; ModuleID = 'source-C-CXX/61/1378.c'
source_filename = "source-C-CXX/61/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias i8* @getmemory(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias align 16 i8* @malloc(i64 %2) #7
  ret i8* %3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = ptrtoint i8* %1 to i64
  %12 = shl i64 %3, 32
  %13 = ashr exact i64 %12, 32
  %14 = add i64 %13, %11
  br label %20

15:                                               ; preds = %37, %0
  %16 = phi i32 [ %4, %0 ], [ %39, %37 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %41, label %48

20:                                               ; preds = %10, %37
  %21 = phi i32 [ %39, %37 ], [ %4, %10 ]
  %22 = phi i8* [ %38, %37 ], [ %1, %10 ]
  %23 = ptrtoint i8* %22 to i64
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = getelementptr i8, i8* %22, i64 1
  br i1 %25, label %27, label %37

27:                                               ; preds = %20
  %28 = load i8, i8* %26, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = icmp ult i8* %22, %8
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = xor i64 %23, -1
  %34 = add i64 %14, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* nonnull align 1 %26, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %30
  %36 = add nsw i32 %21, -1
  br label %37

37:                                               ; preds = %20, %27, %35
  %38 = phi i8* [ %22, %35 ], [ %26, %27 ], [ %26, %20 ]
  %39 = phi i32 [ %36, %35 ], [ %21, %27 ], [ %21, %20 ]
  %40 = icmp ult i8* %38, %7
  br i1 %40, label %20, label %15, !llvm.loop !8

41:                                               ; preds = %15, %41
  %42 = phi i8* [ %46, %41 ], [ %1, %15 ]
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = getelementptr inbounds i8, i8* %42, i64 1
  %47 = icmp ult i8* %46, %18
  br i1 %47, label %41, label %48, !llvm.loop !10

48:                                               ; preds = %41, %15
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

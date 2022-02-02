; ModuleID = 'source-C-CXX/22/717.c'
source_filename = "source-C-CXX/22/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = getelementptr i8, i8* %1, i64 1
  %8 = and i64 %3, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %7, i8* align 16 %1, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %6, %0
  %10 = shl i64 %3, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 32, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 2
  store i8 0, i8* %14, align 1, !tbaa !5
  store i8 32, i8* %1, align 16, !tbaa !5
  %15 = icmp sgt i32 %4, -1
  br i1 %15, label %16, label %50

16:                                               ; preds = %9
  %17 = add nuw i32 %4, 1
  %18 = shl i64 %3, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %16, %46
  %21 = phi i64 [ %19, %16 ], [ %47, %46 ]
  %22 = phi i32 [ %17, %16 ], [ %49, %46 ]
  %23 = getelementptr inbounds i8, i8* %1, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = add nsw i64 %21, 1
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = sext i32 %22 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %38, %33 ], [ %32, %31 ]
  %35 = phi i8 [ %40, %33 ], [ %29, %31 ]
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @putchar(i32 %36)
  %38 = add i64 %34, 1
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %33, !llvm.loop !8

42:                                               ; preds = %33, %26
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @putchar(i32 32)
  br label %46

46:                                               ; preds = %20, %44
  %47 = add nsw i64 %21, -1
  %48 = icmp sgt i64 %21, 0
  %49 = add i32 %22, -1
  br i1 %48, label %20, label %50, !llvm.loop !10

50:                                               ; preds = %42, %46, %9
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

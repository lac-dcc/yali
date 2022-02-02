; ModuleID = 'source-C-CXX/22/895.c'
source_filename = "source-C-CXX/22/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [526 x i8], align 16
  %2 = getelementptr inbounds [526 x i8], [526 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 526, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = getelementptr inbounds [526 x i8], [526 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [526 x i8], [526 x i8]* %1, i64 0, i64 1
  %10 = and i64 %4, 4294967295
  %11 = add nuw nsw i64 %10, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 %9, i8* noundef nonnull align 16 %8, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %7, %0
  store i8 32, i8* %2, align 16, !tbaa !5
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [526 x i8], [526 x i8]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = icmp slt i64 %13, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %12, %37
  %19 = phi i8* [ %39, %37 ], [ %15, %12 ]
  %20 = phi i8* [ %38, %37 ], [ %16, %12 ]
  %21 = load i8, i8* %19, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %19, i64 1
  %25 = icmp ult i8* %24, %20
  br i1 %25, label %26, label %33

26:                                               ; preds = %23, %26
  %27 = phi i8* [ %31, %26 ], [ %24, %23 ]
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = getelementptr inbounds i8, i8* %27, i64 1
  %32 = icmp ult i8* %31, %20
  br i1 %32, label %26, label %33, !llvm.loop !8

33:                                               ; preds = %26, %23
  %34 = icmp eq i8* %19, %2
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @putchar(i32 32)
  br label %37

37:                                               ; preds = %33, %35, %18
  %38 = phi i8* [ %20, %18 ], [ %19, %35 ], [ %2, %33 ]
  %39 = getelementptr inbounds i8, i8* %19, i64 -1
  %40 = icmp ult i8* %39, %2
  br i1 %40, label %41, label %18, !llvm.loop !10

41:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0i8(i64 526, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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

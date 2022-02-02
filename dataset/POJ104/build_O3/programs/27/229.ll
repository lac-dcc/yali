; ModuleID = 'source-C-CXX/27/229.c'
source_filename = "source-C-CXX/27/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %0, %29
  %7 = phi i64 [ 0, %0 ], [ %24, %29 ]
  %8 = phi i32 [ 0, %0 ], [ %32, %29 ]
  br label %9

9:                                                ; preds = %6, %27
  %10 = phi i64 [ %24, %27 ], [ %7, %6 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %6 ]
  br label %12

12:                                               ; preds = %9, %16
  %13 = phi i64 [ %17, %16 ], [ %10, %9 ]
  %14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %23 [
    i8 0, label %18
    i8 32, label %16
  ]

16:                                               ; preds = %12
  %17 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = add nsw i32 %8, -1
  %20 = icmp ugt i32 %8, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %33

23:                                               ; preds = %12
  %24 = add nuw i64 %13, 1
  %25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %29
    i8 0, label %29
  ]

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !8

29:                                               ; preds = %23, %23
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  store i32 %11, i32* %31, align 4, !tbaa !10
  %32 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !8

33:                                               ; preds = %21, %33
  %34 = phi i64 [ 0, %21 ], [ %39, %33 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %33, !llvm.loop !12

41:                                               ; preds = %33, %18
  %42 = sext i32 %19 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}

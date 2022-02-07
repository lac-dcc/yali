; ModuleID = 'source-C-CXX/60/742.c'
source_filename = "source-C-CXX/60/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %50
  %21 = phi i64 [ 0, %13 ], [ %51, %50 ]
  %22 = phi i32 [ undef, %13 ], [ %32, %50 ]
  %23 = phi i32 [ undef, %13 ], [ %33, %50 ]
  %24 = icmp eq i64 %21, %15
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = add nuw i32 %29, 1
  br label %31

31:                                               ; preds = %25, %46
  %32 = phi i32 [ %47, %46 ], [ %22, %25 ]
  %33 = phi i32 [ %48, %46 ], [ %23, %25 ]
  %34 = phi i32 [ %49, %46 ], [ 1, %25 ]
  %35 = icmp eq i32 %34, %30
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  switch i32 %34, label %38 [
    i32 1, label %42
    i32 2, label %37
  ]

37:                                               ; preds = %36
  br label %42

38:                                               ; preds = %36
  %39 = icmp ugt i32 %34, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = add nsw i32 %33, %32
  br label %42

42:                                               ; preds = %36, %40, %37
  %43 = phi i32 [ 1, %37 ], [ %41, %40 ], [ %34, %36 ]
  %44 = phi i32 [ %32, %37 ], [ %33, %40 ], [ %34, %36 ]
  %45 = phi i32 [ 1, %37 ], [ %41, %40 ], [ %33, %36 ]
  store i32 %43, i32* %28, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %32, %38 ], [ %44, %42 ]
  %48 = phi i32 [ %33, %38 ], [ %45, %42 ]
  %49 = add nuw i32 %34, 1
  br label %31, !llvm.loop !11

50:                                               ; preds = %31
  %51 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

52:                                               ; preds = %20, %57
  %53 = phi i32 [ %62, %57 ], [ %10, %20 ]
  %54 = phi i64 [ %61, %57 ], [ 0, %20 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !13

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

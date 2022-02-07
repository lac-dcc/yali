; ModuleID = 'source-C-CXX/75/282.c'
source_filename = "source-C-CXX/75/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [4 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50001 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800016, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100000
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %15

15:                                               ; preds = %31, %13
  %16 = phi i64 [ %32, %31 ], [ 0, %13 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = sext i32 %17 to i64
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %23 = zext i32 %22 to i64
  br label %33

24:                                               ; preds = %15, %27
  %25 = phi i64 [ %30, %27 ], [ 0, %15 ]
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %16, i64 %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

33:                                               ; preds = %20, %53
  %34 = phi i64 [ 0, %20 ], [ %54, %53 ]
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %34, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = shl i32 %38, 1
  %40 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %34, i64 2
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %34, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %34, i64 3
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sext i32 %39 to i64
  %46 = sext i32 %43 to i64
  br label %47

47:                                               ; preds = %50, %36
  %48 = phi i64 [ %52, %50 ], [ %45, %36 ]
  %49 = icmp sgt i64 %48, %46
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %48
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = add nsw i64 %48, 1
  br label %47, !llvm.loop !13

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

55:                                               ; preds = %33
  %56 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 0, i64 2
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 0, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %65, %55
  %61 = phi i64 [ %74, %65 ], [ 1, %55 ]
  %62 = phi i32 [ %69, %65 ], [ %57, %55 ]
  %63 = phi i32 [ %73, %65 ], [ %59, %55 ]
  %64 = icmp slt i64 %61, %21
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %61, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %2, i64 0, i64 %61, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %63
  %73 = select i1 %72, i32 %71, i32 %63
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

75:                                               ; preds = %60
  %76 = sub i32 1, %62
  br label %77

77:                                               ; preds = %81, %75
  %78 = phi i64 [ %87, %81 ], [ 0, %75 ]
  %79 = phi i32 [ %86, %81 ], [ 0, %75 ]
  %80 = icmp eq i64 %78, 100000
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %79, %85
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

88:                                               ; preds = %77
  %89 = add i32 %76, %63
  %90 = icmp eq i32 %89, %79
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = sdiv i32 %62, 2
  %93 = sdiv i32 %63, 2
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %93) #5
  br label %97

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %97

97:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800016, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/45/2696.c'
source_filename = "source-C-CXX/45/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = sext i32 %12 to i64
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp sgt i32 %12, %28
  %30 = select i1 %29, i32 %28, i32 %12
  %31 = and i32 %30, 1
  %32 = sdiv i32 %30, 2
  %33 = add nsw i32 %32, %31
  %34 = add i32 %28, -2
  %35 = add i32 %12, -2
  %36 = sext i32 %28 to i64
  %37 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %38 = zext i32 %37 to i64
  br label %43

39:                                               ; preds = %103
  %40 = add nuw nsw i64 %46, 1
  %41 = add i32 %45, -1
  %42 = add i32 %44, -1
  br label %43, !llvm.loop !12

43:                                               ; preds = %39, %26
  %44 = phi i32 [ %42, %39 ], [ %35, %26 ]
  %45 = phi i32 [ %41, %39 ], [ %34, %26 ]
  %46 = phi i64 [ %40, %39 ], [ 1, %26 ]
  %47 = phi i64 [ %67, %39 ], [ 0, %26 ]
  %48 = phi i64 [ %104, %39 ], [ 0, %26 ]
  %49 = sext i32 %44 to i64
  %50 = sext i32 %45 to i64
  %51 = icmp eq i64 %47, %38
  br i1 %51, label %113, label %52

52:                                               ; preds = %43
  %53 = sub nsw i64 %36, %47
  %54 = shl i64 %48, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %52, %60
  %57 = phi i64 [ %55, %52 ], [ %64, %60 ]
  %58 = phi i64 [ %47, %52 ], [ %65, %60 ]
  %59 = icmp slt i64 %58, %53
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %57, 1
  %65 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !13

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %47, 1
  %68 = sub nsw i64 %27, %47
  %69 = trunc i64 %47 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %28, %70
  %72 = sext i32 %71 to i64
  %73 = shl i64 %57, 32
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %79, %66
  %76 = phi i64 [ %83, %79 ], [ %74, %66 ]
  %77 = phi i64 [ %84, %79 ], [ %46, %66 ]
  %78 = icmp slt i64 %77, %68
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %76, 1
  %84 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !14

85:                                               ; preds = %75
  %86 = add i32 %12, %70
  %87 = sext i32 %86 to i64
  %88 = shl i64 %76, 32
  %89 = ashr exact i64 %88, 32
  br label %90

90:                                               ; preds = %94, %85
  %91 = phi i64 [ %98, %94 ], [ %89, %85 ]
  %92 = phi i64 [ %99, %94 ], [ %50, %85 ]
  %93 = icmp slt i64 %92, %47
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %91
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nsw i64 %91, 1
  %99 = add nsw i64 %92, -1
  br label %90, !llvm.loop !15

100:                                              ; preds = %90
  %101 = shl i64 %91, 32
  %102 = ashr exact i64 %101, 32
  br label %103

103:                                              ; preds = %107, %100
  %104 = phi i64 [ %111, %107 ], [ %102, %100 ]
  %105 = phi i64 [ %112, %107 ], [ %49, %100 ]
  %106 = icmp sgt i64 %105, %47
  br i1 %106, label %107, label %39

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %105, i64 %47
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %104
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nsw i64 %104, 1
  %112 = add nsw i64 %105, -1
  br label %103, !llvm.loop !16

113:                                              ; preds = %43, %120
  %114 = phi i32 [ %126, %120 ], [ %28, %43 ]
  %115 = phi i32 [ %125, %120 ], [ %12, %43 ]
  %116 = phi i64 [ %124, %120 ], [ 0, %43 ]
  %117 = mul nsw i32 %114, %115
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #5
  %124 = add nuw nsw i64 %116, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = load i32, i32* %4, align 4, !tbaa !5
  br label %113, !llvm.loop !17

127:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!17 = distinct !{!17, !10}

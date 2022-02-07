; ModuleID = 'source-C-CXX/63/1093.c'
source_filename = "source-C-CXX/63/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global [1000 x float] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [1000 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #5
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %40
  %16 = add nuw nsw i64 %20, 1
  br label %17, !llvm.loop !11

17:                                               ; preds = %4, %15
  %18 = phi i32 [ %41, %15 ], [ %6, %4 ]
  %19 = phi i64 [ %33, %15 ], [ 0, %4 ]
  %20 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %21 = phi i64 [ %42, %15 ], [ 0, %4 ]
  %22 = add nsw i32 %18, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  %26 = mul nsw i32 %22, %18
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %27, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = zext i32 %29 to i64
  br label %73

32:                                               ; preds = %17
  %33 = add nuw nsw i64 %19, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %19
  %37 = shl i64 %21, 32
  %38 = ashr exact i64 %37, 32
  %39 = trunc i64 %19 to i32
  br label %40

40:                                               ; preds = %46, %32
  %41 = phi i32 [ %72, %46 ], [ %18, %32 ]
  %42 = phi i64 [ %70, %46 ], [ %38, %32 ]
  %43 = phi i64 [ %71, %46 ], [ %20, %32 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %15

46:                                               ; preds = %40
  %47 = load i32, i32* %34, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %35, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %36, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %42
  store float %64, float* %65, align 4, !tbaa !12
  %66 = call float @sqrtf(float %64) #6
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %42
  store float %66, float* %67, align 4, !tbaa !12
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %42
  store i32 %39, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %42
  store i32 %44, i32* %69, align 4, !tbaa !5
  %70 = add nsw i64 %42, 1
  %71 = add nuw nsw i64 %43, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !14

73:                                               ; preds = %25, %96
  %74 = phi i32 [ %97, %96 ], [ 0, %25 ]
  %75 = icmp eq i32 %74, %30
  br i1 %75, label %98, label %76

76:                                               ; preds = %73, %86
  %77 = phi i64 [ %82, %86 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %31
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %77
  %81 = load float, float* %80, align 4, !tbaa !12
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = fcmp olt float %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !15

87:                                               ; preds = %79
  store float %84, float* %80, align 4, !tbaa !12
  store float %81, float* %83, align 4, !tbaa !12
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %77
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %86

96:                                               ; preds = %76
  %97 = add nuw nsw i32 %74, 1
  br label %73, !llvm.loop !16

98:                                               ; preds = %73, %106
  %99 = phi i32 [ %130, %106 ], [ %18, %73 ]
  %100 = phi i64 [ %129, %106 ], [ 0, %73 ]
  %101 = add nsw i32 %99, -1
  %102 = mul nsw i32 %101, %99
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %100
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %100
  %126 = load float, float* %125, align 4, !tbaa !12
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %113, i32 %115, i32 %120, i32 %122, i32 %124, double %127) #5
  %129 = add nuw nsw i64 %100, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %98, !llvm.loop !17

131:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

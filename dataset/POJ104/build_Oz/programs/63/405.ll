; ModuleID = 'source-C-CXX/63/405.c'
source_filename = "source-C-CXX/63/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca [10000 x [6 x i32]], align 16
  %4 = alloca [10000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [10000 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %7) #5
  %8 = bitcast [10000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %10
  %25 = add nsw i32 %12, -1
  %26 = mul nsw i32 %25, %12
  br label %29

27:                                               ; preds = %47
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !12

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %48, %27 ], [ %12, %24 ]
  %31 = phi i64 [ %41, %27 ], [ 0, %24 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %24 ]
  %33 = phi i64 [ %49, %27 ], [ 0, %24 ]
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = sdiv i32 %26, 2
  %39 = sext i32 %38 to i64
  br label %90

40:                                               ; preds = %29
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %31, i64 0
  %43 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %31, i64 1
  %44 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %31, i64 2
  %45 = shl i64 %33, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %53, %40
  %48 = phi i32 [ %89, %53 ], [ %30, %40 ]
  %49 = phi i64 [ %88, %53 ], [ %46, %40 ]
  %50 = phi i64 [ %87, %53 ], [ %32, %40 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %27

53:                                               ; preds = %47
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %50, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %43, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %50, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %44, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %50, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #7
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %49
  store float %73, float* %74, align 4, !tbaa !13
  %75 = load i32, i32* %42, align 4, !tbaa !5
  %76 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %49, i64 0
  store i32 %75, i32* %76, align 8, !tbaa !5
  %77 = load i32, i32* %43, align 4, !tbaa !5
  %78 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %49, i64 1
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %44, align 4, !tbaa !5
  %80 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %49, i64 2
  store i32 %79, i32* %80, align 8, !tbaa !5
  %81 = load i32, i32* %55, align 4, !tbaa !5
  %82 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %49, i64 3
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %60, align 4, !tbaa !5
  %84 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %49, i64 4
  store i32 %83, i32* %84, align 8, !tbaa !5
  %85 = load i32, i32* %66, align 4, !tbaa !5
  %86 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %49, i64 5
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %50, 1
  %88 = add nsw i64 %49, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !15

90:                                               ; preds = %97, %37
  %91 = phi i64 [ %39, %37 ], [ %92, %97 ]
  %92 = add nsw i64 %91, -1
  %93 = icmp sgt i64 %91, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %96 = zext i32 %95 to i64
  br label %125

97:                                               ; preds = %90, %107
  %98 = phi i64 [ %103, %107 ], [ 0, %90 ]
  %99 = icmp slt i64 %98, %92
  br i1 %99, label %100, label %90, !llvm.loop !16

100:                                              ; preds = %97
  %101 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !13
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !13
  %106 = fcmp olt float %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100, %108
  br label %97, !llvm.loop !17

108:                                              ; preds = %100
  store float %105, float* %101, align 4, !tbaa !13
  store float %102, float* %104, align 4, !tbaa !13
  %109 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %98, i64 0
  %110 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %103, i64 0
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %113 = bitcast i32* %109 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 8, !tbaa !5
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %98, i64 4
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %103, i64 4
  %120 = load i32, i32* %119, align 8, !tbaa !5
  store i32 %120, i32* %117, align 8, !tbaa !5
  store i32 %118, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %98, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %103, i64 5
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %107

125:                                              ; preds = %94, %128
  %126 = phi i64 [ 0, %94 ], [ %145, %128 ]
  %127 = icmp eq i64 %126, %96
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %126, i64 0
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %126, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %126, i64 2
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %126, i64 3
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %126, i64 4
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %3, i64 0, i64 %126, i64 5
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %126
  %142 = load float, float* %141, align 4, !tbaa !13
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, i32 %140, double %143) #6
  %145 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !18

146:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

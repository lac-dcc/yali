; ModuleID = 'source-C-CXX/28/608.c'
source_filename = "source-C-CXX/28/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %139

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 56
  br i1 %21, label %69, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387896
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %28 = bitcast float* %27 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %28, align 16, !tbaa !9
  %29 = getelementptr inbounds float, float* %27, i64 4
  %30 = bitcast float* %29 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %30, align 16, !tbaa !9
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  %33 = bitcast float* %32 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %33, align 16, !tbaa !9
  %34 = getelementptr inbounds float, float* %32, i64 4
  %35 = bitcast float* %34 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %35, align 16, !tbaa !9
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %36
  %38 = bitcast float* %37 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds float, float* %37, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %40, align 16, !tbaa !9
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  %43 = bitcast float* %42 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %43, align 16, !tbaa !9
  %44 = getelementptr inbounds float, float* %42, i64 4
  %45 = bitcast float* %44 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %45, align 16, !tbaa !9
  %46 = or i64 %25, 32
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %46
  %48 = bitcast float* %47 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds float, float* %47, i64 4
  %50 = bitcast float* %49 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %50, align 16, !tbaa !9
  %51 = or i64 %25, 40
  %52 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %51
  %53 = bitcast float* %52 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds float, float* %52, i64 4
  %55 = bitcast float* %54 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %55, align 16, !tbaa !9
  %56 = or i64 %25, 48
  %57 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %56
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds float, float* %57, i64 4
  %60 = bitcast float* %59 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %60, align 16, !tbaa !9
  %61 = or i64 %25, 56
  %62 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %61
  %63 = bitcast float* %62 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds float, float* %62, i64 4
  %65 = bitcast float* %64 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %65, align 16, !tbaa !9
  %66 = add nuw i64 %25, 64
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !11

69:                                               ; preds = %24, %15
  %70 = phi i64 [ 0, %15 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %73
  %76 = bitcast float* %75 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds float, float* %75, i64 4
  %78 = bitcast float* %77 to <4 x float>*
  store <4 x float> <float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00>, <4 x float>* %78, align 16, !tbaa !9
  %79 = add nuw i64 %73, 8
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !14

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %16, %13
  br i1 %83, label %86, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %16, %82 ]
  br label %87

86:                                               ; preds = %87, %82
  br i1 %11, label %94, label %139

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %90, %87 ], [ %85, %84 ]
  %89 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %88
  store float 3.500000e+00, float* %89, align 4, !tbaa !9
  %90 = add nuw nsw i64 %88, 1
  %91 = icmp eq i64 %90, %13
  br i1 %91, label %86, label %87, !llvm.loop !16

92:                                               ; preds = %107
  %93 = icmp sgt i32 %109, 0
  br i1 %93, label %140, label %139

94:                                               ; preds = %86, %107
  %95 = phi i64 [ %108, %107 ], [ 0, %86 ]
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95, i64 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95, i64 0
  %100 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %95
  %101 = icmp sgt i32 %97, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = icmp eq i32 %97, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = zext i32 %97 to i64
  br label %112

106:                                              ; preds = %102
  store i32 2, i32* %99, align 16, !tbaa !5
  store float 2.000000e+00, float* %100, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %136, %106, %94
  %108 = add nuw nsw i64 %95, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %94, label %92, !llvm.loop !18

112:                                              ; preds = %104, %136
  %113 = phi i64 [ 0, %104 ], [ %137, %136 ]
  %114 = trunc i64 %113 to i32
  switch i32 %114, label %117 [
    i32 0, label %115
    i32 1, label %116
  ]

115:                                              ; preds = %112
  store i32 2, i32* %99, align 16, !tbaa !5
  br label %136

116:                                              ; preds = %112
  store i32 3, i32* %98, align 4, !tbaa !5
  br label %136

117:                                              ; preds = %112
  %118 = add nuw i64 %113, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nuw i64 %113, 4294967294
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %121
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95, i64 %113
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = sitofp i32 %126 to double
  %129 = load i32, i32* %120, align 4, !tbaa !5
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = load float, float* %100, align 4, !tbaa !9
  %133 = fpext float %132 to double
  %134 = fadd double %131, %133
  %135 = fptrunc double %134 to float
  store float %135, float* %100, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %117, %116, %115
  %137 = add nuw nsw i64 %113, 1
  %138 = icmp eq i64 %137, %105
  br i1 %138, label %107, label %112, !llvm.loop !19

139:                                              ; preds = %140, %0, %86, %92
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

140:                                              ; preds = %92, %140
  %141 = phi i64 [ %146, %140 ], [ 0, %92 ]
  %142 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !9
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %140, label %139, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

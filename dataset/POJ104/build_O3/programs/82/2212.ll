; ModuleID = 'source-C-CXX/82/2212.c'
source_filename = "source-C-CXX/82/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %97, label %159

8:                                                ; preds = %164
  %9 = icmp sgt i32 %169, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %8
  %11 = zext i32 %169 to i64
  %12 = icmp ult i32 %169, 8
  br i1 %12, label %94, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %65, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %62, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %60, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %61, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %63, %22 ]
  %27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = add <4 x i32> %29, %24
  %34 = add <4 x i32> %32, %25
  %35 = or i64 %23, 8
  %36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = add <4 x i32> %38, %33
  %43 = add <4 x i32> %41, %34
  %44 = or i64 %23, 16
  %45 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %23, 24
  %54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = add nuw i64 %23, 32
  %63 = add i64 %26, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %22, !llvm.loop !9

65:                                               ; preds = %22, %13
  %66 = phi <4 x i32> [ undef, %13 ], [ %60, %22 ]
  %67 = phi <4 x i32> [ undef, %13 ], [ %61, %22 ]
  %68 = phi i64 [ 0, %13 ], [ %62, %22 ]
  %69 = phi <4 x i32> [ zeroinitializer, %13 ], [ %60, %22 ]
  %70 = phi <4 x i32> [ zeroinitializer, %13 ], [ %61, %22 ]
  %71 = icmp eq i64 %18, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %85, %72 ], [ %68, %65 ]
  %74 = phi <4 x i32> [ %83, %72 ], [ %69, %65 ]
  %75 = phi <4 x i32> [ %84, %72 ], [ %70, %65 ]
  %76 = phi i64 [ %86, %72 ], [ %18, %65 ]
  %77 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %73, 8
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %72, !llvm.loop !12

88:                                               ; preds = %72, %65
  %89 = phi <4 x i32> [ %66, %65 ], [ %83, %72 ]
  %90 = phi <4 x i32> [ %67, %65 ], [ %84, %72 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %14, %11
  br i1 %93, label %107, label %94

94:                                               ; preds = %10, %88
  %95 = phi i64 [ 0, %10 ], [ %14, %88 ]
  %96 = phi i32 [ 0, %10 ], [ %92, %88 ]
  br label %112

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %97, label %105, !llvm.loop !14

105:                                              ; preds = %97
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %164, label %159

107:                                              ; preds = %112, %88
  %108 = phi i32 [ %92, %88 ], [ %117, %112 ]
  %109 = sitofp i32 %108 to double
  br i1 %9, label %110, label %159

110:                                              ; preds = %107
  %111 = zext i32 %169 to i64
  br label %120

112:                                              ; preds = %94, %112
  %113 = phi i64 [ %118, %112 ], [ %95, %94 ]
  %114 = phi i32 [ %117, %112 ], [ %96, %94 ]
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %11
  br i1 %119, label %107, label %112, !llvm.loop !15

120:                                              ; preds = %110, %150
  %121 = phi i64 [ 0, %110 ], [ %157, %150 ]
  %122 = phi double [ 0.000000e+00, %110 ], [ %156, %150 ]
  %123 = phi double [ undef, %110 ], [ %151, %150 ]
  %124 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add i32 %125, -90
  %127 = icmp ult i32 %126, 11
  br i1 %127, label %150, label %128

128:                                              ; preds = %120
  %129 = add i32 %125, -85
  %130 = icmp ult i32 %129, 5
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  %132 = add i32 %125, -82
  %133 = icmp ult i32 %132, 3
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = add i32 %125, -78
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = add i32 %125, -75
  %139 = icmp ult i32 %138, 3
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = add i32 %125, -72
  %142 = icmp ult i32 %141, 3
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = and i32 %125, -4
  switch i32 %144, label %145 [
    i32 68, label %150
    i32 64, label %148
    i32 60, label %149
  ]

145:                                              ; preds = %143
  %146 = icmp slt i32 %125, 60
  %147 = select i1 %146, double 0.000000e+00, double %123
  br label %150

148:                                              ; preds = %143
  br label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %143, %149, %148, %145, %140, %137, %134, %131, %128, %120
  %151 = phi double [ 4.000000e+00, %120 ], [ 3.700000e+00, %128 ], [ 3.300000e+00, %131 ], [ 3.000000e+00, %134 ], [ 2.700000e+00, %137 ], [ 2.300000e+00, %140 ], [ 2.000000e+00, %143 ], [ %147, %145 ], [ 1.500000e+00, %148 ], [ 1.000000e+00, %149 ]
  %152 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %121
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = fmul double %151, %154
  %156 = fadd double %122, %155
  %157 = add nuw nsw i64 %121, 1
  %158 = icmp eq i64 %157, %111
  br i1 %158, label %159, label %120, !llvm.loop !17

159:                                              ; preds = %150, %8, %0, %105, %107
  %160 = phi double [ %109, %107 ], [ 0.000000e+00, %105 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ %109, %150 ]
  %161 = phi double [ 0.000000e+00, %107 ], [ 0.000000e+00, %105 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ %156, %150 ]
  %162 = fdiv double %161, %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %162)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

164:                                              ; preds = %105, %164
  %165 = phi i64 [ %168, %164 ], [ 0, %105 ]
  %166 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %165
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %166)
  %168 = add nuw nsw i64 %165, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %164, label %8, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}

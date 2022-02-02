; ModuleID = 'source-C-CXX/11/884.c'
source_filename = "source-C-CXX/11/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x float], align 16
  %2 = bitcast [16 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %0, %136
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3)
  %21 = load float, float* %3, align 16, !tbaa !5
  %22 = fcmp oeq float %21, -1.000000e+00
  br i1 %22, label %141, label %23

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4)
  %25 = load float, float* %4, align 4, !tbaa !5
  %26 = fcmp oeq float %25, 0.000000e+00
  br i1 %26, label %136, label %27

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %29 = load float, float* %5, align 8, !tbaa !5
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %142

31:                                               ; preds = %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %27
  %32 = phi i32 [ 2, %27 ], [ 3, %142 ], [ 4, %146 ], [ 5, %150 ], [ 6, %154 ], [ 7, %158 ], [ 8, %162 ], [ 9, %166 ], [ 10, %170 ], [ 11, %174 ], [ 12, %178 ], [ 13, %182 ], [ 14, %186 ], [ 15, %190 ], [ 16, %194 ]
  %33 = add nsw i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %40

36:                                               ; preds = %121, %114
  %37 = phi i32 [ %116, %114 ], [ %131, %121 ]
  %38 = add nuw nsw i64 %42, 1
  %39 = icmp eq i64 %51, %34
  br i1 %39, label %134, label %40, !llvm.loop !9

40:                                               ; preds = %36, %31
  %41 = phi i64 [ 0, %31 ], [ %51, %36 ]
  %42 = phi i64 [ 1, %31 ], [ %38, %36 ]
  %43 = phi i32 [ 0, %31 ], [ %37, %36 ]
  %44 = xor i64 %41, -1
  %45 = add nsw i64 %44, %35
  %46 = add i64 %45, -4
  %47 = lshr i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = xor i64 %41, -1
  %50 = add nsw i64 %49, %35
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %41
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = fmul float %53, 2.000000e+00
  %55 = fpext float %53 to double
  %56 = fmul double %55, 5.000000e-01
  %57 = icmp ult i64 %50, 4
  br i1 %57, label %118, label %58

58:                                               ; preds = %40
  %59 = and i64 %50, -4
  %60 = add i64 %42, %59
  %61 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %62 = insertelement <4 x float> poison, float %54, i32 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x double> poison, double %56, i32 0
  %65 = shufflevector <4 x double> %64, <4 x double> poison, <4 x i32> zeroinitializer
  %66 = and i64 %48, 1
  %67 = icmp ult i64 %46, 4
  br i1 %67, label %98, label %68

68:                                               ; preds = %58
  %69 = and i64 %48, 9223372036854775806
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %95, %70 ]
  %72 = phi <4 x i32> [ %61, %68 ], [ %94, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %96, %70 ]
  %74 = add i64 %42, %71
  %75 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %74
  %76 = bitcast float* %75 to <4 x float>*
  %77 = load <4 x float>, <4 x float>* %76, align 4, !tbaa !5
  %78 = fcmp oeq <4 x float> %77, %63
  %79 = fpext <4 x float> %77 to <4 x double>
  %80 = fcmp oeq <4 x double> %65, %79
  %81 = select <4 x i1> %78, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %72, %82
  %84 = or i64 %71, 4
  %85 = add i64 %42, %84
  %86 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %85
  %87 = bitcast float* %86 to <4 x float>*
  %88 = load <4 x float>, <4 x float>* %87, align 4, !tbaa !5
  %89 = fcmp oeq <4 x float> %88, %63
  %90 = fpext <4 x float> %88 to <4 x double>
  %91 = fcmp oeq <4 x double> %65, %90
  %92 = select <4 x i1> %89, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %91
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %83, %93
  %95 = add nuw i64 %71, 8
  %96 = add i64 %73, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %70, !llvm.loop !11

98:                                               ; preds = %70, %58
  %99 = phi <4 x i32> [ undef, %58 ], [ %94, %70 ]
  %100 = phi i64 [ 0, %58 ], [ %95, %70 ]
  %101 = phi <4 x i32> [ %61, %58 ], [ %94, %70 ]
  %102 = icmp eq i64 %66, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %98
  %104 = add i64 %42, %100
  %105 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %104
  %106 = bitcast float* %105 to <4 x float>*
  %107 = load <4 x float>, <4 x float>* %106, align 4, !tbaa !5
  %108 = fcmp oeq <4 x float> %107, %63
  %109 = fpext <4 x float> %107 to <4 x double>
  %110 = fcmp oeq <4 x double> %65, %109
  %111 = select <4 x i1> %108, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %101, %112
  br label %114

114:                                              ; preds = %98, %103
  %115 = phi <4 x i32> [ %99, %98 ], [ %113, %103 ]
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %50, %59
  br i1 %117, label %36, label %118

118:                                              ; preds = %40, %114
  %119 = phi i64 [ %42, %40 ], [ %60, %114 ]
  %120 = phi i32 [ %43, %40 ], [ %116, %114 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %132, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %131, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %122
  %125 = load float, float* %124, align 4, !tbaa !5
  %126 = fcmp oeq float %125, %54
  %127 = fpext float %125 to double
  %128 = fcmp oeq double %56, %127
  %129 = select i1 %126, i1 true, i1 %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %123, %130
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %35
  br i1 %133, label %36, label %121, !llvm.loop !13

134:                                              ; preds = %36
  %135 = add nsw i32 %32, -1
  br label %136

136:                                              ; preds = %23, %134
  %137 = phi i32 [ %135, %134 ], [ 0, %23 ]
  %138 = phi i32 [ %37, %134 ], [ 0, %23 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = icmp slt i32 %137, 99
  br i1 %140, label %19, label %141, !llvm.loop !15

141:                                              ; preds = %19, %136
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

142:                                              ; preds = %27
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %6)
  %144 = load float, float* %6, align 4, !tbaa !5
  %145 = fcmp oeq float %144, 0.000000e+00
  br i1 %145, label %31, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %7)
  %148 = load float, float* %7, align 16, !tbaa !5
  %149 = fcmp oeq float %148, 0.000000e+00
  br i1 %149, label %31, label %150

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %8)
  %152 = load float, float* %8, align 4, !tbaa !5
  %153 = fcmp oeq float %152, 0.000000e+00
  br i1 %153, label %31, label %154

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9)
  %156 = load float, float* %9, align 8, !tbaa !5
  %157 = fcmp oeq float %156, 0.000000e+00
  br i1 %157, label %31, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %10)
  %160 = load float, float* %10, align 4, !tbaa !5
  %161 = fcmp oeq float %160, 0.000000e+00
  br i1 %161, label %31, label %162

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %11)
  %164 = load float, float* %11, align 16, !tbaa !5
  %165 = fcmp oeq float %164, 0.000000e+00
  br i1 %165, label %31, label %166

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %12)
  %168 = load float, float* %12, align 4, !tbaa !5
  %169 = fcmp oeq float %168, 0.000000e+00
  br i1 %169, label %31, label %170

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %13)
  %172 = load float, float* %13, align 8, !tbaa !5
  %173 = fcmp oeq float %172, 0.000000e+00
  br i1 %173, label %31, label %174

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %14)
  %176 = load float, float* %14, align 4, !tbaa !5
  %177 = fcmp oeq float %176, 0.000000e+00
  br i1 %177, label %31, label %178

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %15)
  %180 = load float, float* %15, align 16, !tbaa !5
  %181 = fcmp oeq float %180, 0.000000e+00
  br i1 %181, label %31, label %182

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %16)
  %184 = load float, float* %16, align 4, !tbaa !5
  %185 = fcmp oeq float %184, 0.000000e+00
  br i1 %185, label %31, label %186

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %17)
  %188 = load float, float* %17, align 8, !tbaa !5
  %189 = fcmp oeq float %188, 0.000000e+00
  br i1 %189, label %31, label %190

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %18)
  %192 = load float, float* %18, align 4, !tbaa !5
  %193 = fcmp oeq float %192, 0.000000e+00
  br i1 %193, label %31, label %194

194:                                              ; preds = %190
  br label %31
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}

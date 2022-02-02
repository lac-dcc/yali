; ModuleID = 'source-C-CXX/11/951.c'
source_filename = "source-C-CXX/11/951.c"
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
  store float -2.000000e+00, float* %3, align 16, !tbaa !5
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
  %19 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 16
  br label %20

20:                                               ; preds = %0, %95
  %21 = phi i32 [ undef, %0 ], [ %96, %95 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3)
  %23 = load float, float* %3, align 16, !tbaa !5
  %24 = fcmp oeq float %23, 0.000000e+00
  %25 = fcmp oeq float %23, -1.000000e+00
  br i1 %24, label %35, label %26

26:                                               ; preds = %20
  br i1 %25, label %101, label %27

27:                                               ; preds = %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4)
  %29 = load float, float* %4, align 4, !tbaa !5
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %102

31:                                               ; preds = %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %27
  %32 = phi float [ %29, %27 ], [ %106, %104 ], [ %112, %110 ], [ %118, %116 ], [ %124, %122 ], [ %130, %128 ], [ %136, %134 ], [ %142, %140 ], [ %148, %146 ], [ %154, %152 ], [ %160, %158 ], [ %166, %164 ], [ %172, %170 ], [ %178, %176 ], [ %184, %182 ], [ %189, %188 ]
  %33 = phi i32 [ 1, %27 ], [ 2, %104 ], [ 3, %110 ], [ 4, %116 ], [ 5, %122 ], [ 6, %128 ], [ 7, %134 ], [ 8, %140 ], [ 9, %146 ], [ 10, %152 ], [ 11, %158 ], [ 12, %164 ], [ 13, %170 ], [ 14, %176 ], [ 15, %182 ], [ %21, %188 ]
  %34 = fcmp oeq float %32, -1.000000e+00
  br i1 %34, label %101, label %36

35:                                               ; preds = %20
  br i1 %25, label %101, label %95

36:                                               ; preds = %31
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %38, label %95

38:                                               ; preds = %36
  %39 = zext i32 %33 to i64
  %40 = icmp ult i32 %33, 8
  %41 = and i64 %39, 4294967288
  %42 = icmp eq i64 %41, %39
  br label %43

43:                                               ; preds = %38, %91
  %44 = phi i64 [ 0, %38 ], [ %93, %91 ]
  %45 = phi i32 [ 0, %38 ], [ %92, %91 ]
  %46 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %44
  %47 = load float, float* %46, align 4, !tbaa !5
  br i1 %40, label %77, label %48

48:                                               ; preds = %43
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  %50 = insertelement <4 x float> poison, float %47, i32 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x float> poison, float %47, i32 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %72, %54 ]
  %56 = phi <4 x i32> [ %49, %48 ], [ %70, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %48 ], [ %71, %54 ]
  %58 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %55
  %59 = bitcast float* %58 to <4 x float>*
  %60 = load <4 x float>, <4 x float>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds float, float* %58, i64 4
  %62 = bitcast float* %61 to <4 x float>*
  %63 = load <4 x float>, <4 x float>* %62, align 16, !tbaa !5
  %64 = fdiv <4 x float> %60, %51
  %65 = fdiv <4 x float> %63, %53
  %66 = fcmp oeq <4 x float> %64, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %67 = fcmp oeq <4 x float> %65, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %56, %68
  %71 = add <4 x i32> %57, %69
  %72 = add nuw i64 %55, 8
  %73 = icmp eq i64 %72, %41
  br i1 %73, label %74, label %54, !llvm.loop !9

74:                                               ; preds = %54
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  br i1 %42, label %91, label %77

77:                                               ; preds = %43, %74
  %78 = phi i64 [ 0, %43 ], [ %41, %74 ]
  %79 = phi i32 [ %45, %43 ], [ %76, %74 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %89, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %88, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %81
  %84 = load float, float* %83, align 4, !tbaa !5
  %85 = fdiv float %84, %47
  %86 = fcmp oeq float %85, 2.000000e+00
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %91, label %80, !llvm.loop !12

91:                                               ; preds = %80, %74
  %92 = phi i32 [ %76, %74 ], [ %88, %80 ]
  %93 = add nuw nsw i64 %44, 1
  %94 = icmp eq i64 %93, %39
  br i1 %94, label %95, label %43, !llvm.loop !14

95:                                               ; preds = %91, %35, %36
  %96 = phi i32 [ %33, %36 ], [ 0, %35 ], [ %33, %91 ]
  %97 = phi i32 [ 0, %36 ], [ 0, %35 ], [ %92, %91 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = load float, float* %3, align 16, !tbaa !5
  %100 = fcmp une float %99, -1.000000e+00
  br i1 %100, label %20, label %101, !llvm.loop !15

101:                                              ; preds = %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %26, %35, %31, %95
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

102:                                              ; preds = %27
  %103 = fcmp oeq float %29, -1.000000e+00
  br i1 %103, label %101, label %104

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %106 = load float, float* %5, align 8, !tbaa !5
  %107 = fcmp oeq float %106, 0.000000e+00
  br i1 %107, label %31, label %108

108:                                              ; preds = %104
  %109 = fcmp oeq float %106, -1.000000e+00
  br i1 %109, label %101, label %110

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %6)
  %112 = load float, float* %6, align 4, !tbaa !5
  %113 = fcmp oeq float %112, 0.000000e+00
  br i1 %113, label %31, label %114

114:                                              ; preds = %110
  %115 = fcmp oeq float %112, -1.000000e+00
  br i1 %115, label %101, label %116

116:                                              ; preds = %114
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %7)
  %118 = load float, float* %7, align 16, !tbaa !5
  %119 = fcmp oeq float %118, 0.000000e+00
  br i1 %119, label %31, label %120

120:                                              ; preds = %116
  %121 = fcmp oeq float %118, -1.000000e+00
  br i1 %121, label %101, label %122

122:                                              ; preds = %120
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %8)
  %124 = load float, float* %8, align 4, !tbaa !5
  %125 = fcmp oeq float %124, 0.000000e+00
  br i1 %125, label %31, label %126

126:                                              ; preds = %122
  %127 = fcmp oeq float %124, -1.000000e+00
  br i1 %127, label %101, label %128

128:                                              ; preds = %126
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9)
  %130 = load float, float* %9, align 8, !tbaa !5
  %131 = fcmp oeq float %130, 0.000000e+00
  br i1 %131, label %31, label %132

132:                                              ; preds = %128
  %133 = fcmp oeq float %130, -1.000000e+00
  br i1 %133, label %101, label %134

134:                                              ; preds = %132
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %10)
  %136 = load float, float* %10, align 4, !tbaa !5
  %137 = fcmp oeq float %136, 0.000000e+00
  br i1 %137, label %31, label %138

138:                                              ; preds = %134
  %139 = fcmp oeq float %136, -1.000000e+00
  br i1 %139, label %101, label %140

140:                                              ; preds = %138
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %11)
  %142 = load float, float* %11, align 16, !tbaa !5
  %143 = fcmp oeq float %142, 0.000000e+00
  br i1 %143, label %31, label %144

144:                                              ; preds = %140
  %145 = fcmp oeq float %142, -1.000000e+00
  br i1 %145, label %101, label %146

146:                                              ; preds = %144
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %12)
  %148 = load float, float* %12, align 4, !tbaa !5
  %149 = fcmp oeq float %148, 0.000000e+00
  br i1 %149, label %31, label %150

150:                                              ; preds = %146
  %151 = fcmp oeq float %148, -1.000000e+00
  br i1 %151, label %101, label %152

152:                                              ; preds = %150
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %13)
  %154 = load float, float* %13, align 8, !tbaa !5
  %155 = fcmp oeq float %154, 0.000000e+00
  br i1 %155, label %31, label %156

156:                                              ; preds = %152
  %157 = fcmp oeq float %154, -1.000000e+00
  br i1 %157, label %101, label %158

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %14)
  %160 = load float, float* %14, align 4, !tbaa !5
  %161 = fcmp oeq float %160, 0.000000e+00
  br i1 %161, label %31, label %162

162:                                              ; preds = %158
  %163 = fcmp oeq float %160, -1.000000e+00
  br i1 %163, label %101, label %164

164:                                              ; preds = %162
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %15)
  %166 = load float, float* %15, align 16, !tbaa !5
  %167 = fcmp oeq float %166, 0.000000e+00
  br i1 %167, label %31, label %168

168:                                              ; preds = %164
  %169 = fcmp oeq float %166, -1.000000e+00
  br i1 %169, label %101, label %170

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %16)
  %172 = load float, float* %16, align 4, !tbaa !5
  %173 = fcmp oeq float %172, 0.000000e+00
  br i1 %173, label %31, label %174

174:                                              ; preds = %170
  %175 = fcmp oeq float %172, -1.000000e+00
  br i1 %175, label %101, label %176

176:                                              ; preds = %174
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %17)
  %178 = load float, float* %17, align 8, !tbaa !5
  %179 = fcmp oeq float %178, 0.000000e+00
  br i1 %179, label %31, label %180

180:                                              ; preds = %176
  %181 = fcmp oeq float %178, -1.000000e+00
  br i1 %181, label %101, label %182

182:                                              ; preds = %180
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %18)
  %184 = load float, float* %18, align 4, !tbaa !5
  %185 = fcmp oeq float %184, 0.000000e+00
  br i1 %185, label %31, label %186

186:                                              ; preds = %182
  %187 = fcmp oeq float %184, -1.000000e+00
  br i1 %187, label %101, label %188

188:                                              ; preds = %186
  %189 = load float, float* %19, align 16, !tbaa !5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

; ModuleID = 'source-C-CXX/11/1008.c'
source_filename = "source-C-CXX/11/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x float], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [16 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 6
  %12 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 7
  %13 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 8
  %14 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 9
  %15 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 10
  %16 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 11
  %17 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 12
  %18 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 13
  %19 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 14
  %20 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 15
  br label %21

21:                                               ; preds = %47, %0
  %22 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %25 = load float, float* %5, align 16
  %26 = fcmp oeq float %25, 0.000000e+00
  %27 = fcmp oeq float %25, -1.000000e+00
  %28 = or i1 %26, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %6)
  %31 = load float, float* %6, align 4, !tbaa !9
  %32 = fcmp oeq float %31, 0.000000e+00
  %33 = load float, float* %5, align 16
  %34 = fcmp oeq float %33, -1.000000e+00
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %47, label %115

36:                                               ; preds = %206, %115, %122, %129, %136, %143, %150, %157, %164, %171, %178, %185, %192, %199
  %37 = phi float [ %203, %199 ], [ %196, %192 ], [ %189, %185 ], [ %182, %178 ], [ %175, %171 ], [ %168, %164 ], [ %161, %157 ], [ %154, %150 ], [ %147, %143 ], [ %140, %136 ], [ %133, %129 ], [ %126, %122 ], [ %119, %115 ], [ %210, %206 ]
  %38 = phi i32 [ 14, %199 ], [ 13, %192 ], [ 12, %185 ], [ 11, %178 ], [ 10, %171 ], [ 9, %164 ], [ 8, %157 ], [ 7, %150 ], [ 6, %143 ], [ 5, %136 ], [ 4, %129 ], [ 3, %122 ], [ 2, %115 ], [ %213, %206 ]
  %39 = add nsw i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  %42 = add nsw i64 %41, -2
  br label %56

43:                                               ; preds = %216, %80
  %44 = phi i32 [ %81, %80 ], [ %217, %216 ]
  %45 = add nuw nsw i64 %59, 1
  %46 = icmp eq i64 %62, %40
  br i1 %46, label %47, label %56, !llvm.loop !11

47:                                               ; preds = %43, %21, %29
  %48 = phi float [ %25, %21 ], [ %33, %29 ], [ %37, %43 ]
  %49 = fcmp oeq float %48, -1.000000e+00
  %50 = add nuw i64 %22, 1
  br i1 %49, label %51, label %21, !llvm.loop !13

51:                                               ; preds = %47
  %52 = trunc i64 %22 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %114, label %54

54:                                               ; preds = %51
  %55 = and i64 %22, 4294967295
  br label %107

56:                                               ; preds = %43, %36
  %57 = phi i32 [ 0, %36 ], [ %44, %43 ]
  %58 = phi i64 [ 0, %36 ], [ %62, %43 ]
  %59 = phi i64 [ 1, %36 ], [ %45, %43 ]
  %60 = xor i64 %58, -1
  %61 = add nsw i64 %60, %41
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %58
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = and i64 %61, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %59
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = fmul float %69, 2.000000e+00
  %71 = fcmp oeq float %64, %70
  %72 = fmul float %69, 5.000000e-01
  %73 = fcmp oeq float %64, %72
  %74 = or i1 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = add nsw i32 %57, 1
  store i32 %76, i32* %23, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %57, %67 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %59, 1
  br label %80

80:                                               ; preds = %77, %56
  %81 = phi i32 [ %78, %77 ], [ undef, %56 ]
  %82 = phi i32 [ %78, %77 ], [ %57, %56 ]
  %83 = phi i64 [ %79, %77 ], [ %59, %56 ]
  %84 = icmp eq i64 %42, %58
  br i1 %84, label %43, label %85

85:                                               ; preds = %80, %216
  %86 = phi i32 [ %217, %216 ], [ %82, %80 ]
  %87 = phi i64 [ %218, %216 ], [ %83, %80 ]
  %88 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !9
  %90 = fmul float %89, 2.000000e+00
  %91 = fcmp oeq float %64, %90
  %92 = fmul float %89, 5.000000e-01
  %93 = fcmp oeq float %64, %92
  %94 = or i1 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = add nsw i32 %86, 1
  store i32 %96, i32* %23, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %85, %95
  %98 = phi i32 [ %86, %85 ], [ %96, %95 ]
  %99 = add nuw nsw i64 %87, 1
  %100 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !9
  %102 = fmul float %101, 2.000000e+00
  %103 = fcmp oeq float %64, %102
  %104 = fmul float %101, 5.000000e-01
  %105 = fcmp oeq float %64, %104
  %106 = or i1 %103, %105
  br i1 %106, label %214, label %216

107:                                              ; preds = %54, %107
  %108 = phi i64 [ 0, %54 ], [ %112, %107 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %55
  br i1 %113, label %114, label %107, !llvm.loop !14

114:                                              ; preds = %107, %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #3
  ret i32 0

115:                                              ; preds = %29
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %7)
  %117 = load float, float* %7, align 8, !tbaa !9
  %118 = fcmp oeq float %117, 0.000000e+00
  %119 = load float, float* %5, align 16
  %120 = fcmp oeq float %119, -1.000000e+00
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %36, label %122

122:                                              ; preds = %115
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %8)
  %124 = load float, float* %8, align 4, !tbaa !9
  %125 = fcmp oeq float %124, 0.000000e+00
  %126 = load float, float* %5, align 16
  %127 = fcmp oeq float %126, -1.000000e+00
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %36, label %129

129:                                              ; preds = %122
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9)
  %131 = load float, float* %9, align 16, !tbaa !9
  %132 = fcmp oeq float %131, 0.000000e+00
  %133 = load float, float* %5, align 16
  %134 = fcmp oeq float %133, -1.000000e+00
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %36, label %136

136:                                              ; preds = %129
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %10)
  %138 = load float, float* %10, align 4, !tbaa !9
  %139 = fcmp oeq float %138, 0.000000e+00
  %140 = load float, float* %5, align 16
  %141 = fcmp oeq float %140, -1.000000e+00
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %36, label %143

143:                                              ; preds = %136
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %11)
  %145 = load float, float* %11, align 8, !tbaa !9
  %146 = fcmp oeq float %145, 0.000000e+00
  %147 = load float, float* %5, align 16
  %148 = fcmp oeq float %147, -1.000000e+00
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %36, label %150

150:                                              ; preds = %143
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %12)
  %152 = load float, float* %12, align 4, !tbaa !9
  %153 = fcmp oeq float %152, 0.000000e+00
  %154 = load float, float* %5, align 16
  %155 = fcmp oeq float %154, -1.000000e+00
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %36, label %157

157:                                              ; preds = %150
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %13)
  %159 = load float, float* %13, align 16, !tbaa !9
  %160 = fcmp oeq float %159, 0.000000e+00
  %161 = load float, float* %5, align 16
  %162 = fcmp oeq float %161, -1.000000e+00
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %36, label %164

164:                                              ; preds = %157
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %14)
  %166 = load float, float* %14, align 4, !tbaa !9
  %167 = fcmp oeq float %166, 0.000000e+00
  %168 = load float, float* %5, align 16
  %169 = fcmp oeq float %168, -1.000000e+00
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %36, label %171

171:                                              ; preds = %164
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %15)
  %173 = load float, float* %15, align 8, !tbaa !9
  %174 = fcmp oeq float %173, 0.000000e+00
  %175 = load float, float* %5, align 16
  %176 = fcmp oeq float %175, -1.000000e+00
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %36, label %178

178:                                              ; preds = %171
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %16)
  %180 = load float, float* %16, align 4, !tbaa !9
  %181 = fcmp oeq float %180, 0.000000e+00
  %182 = load float, float* %5, align 16
  %183 = fcmp oeq float %182, -1.000000e+00
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %36, label %185

185:                                              ; preds = %178
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %17)
  %187 = load float, float* %17, align 16, !tbaa !9
  %188 = fcmp oeq float %187, 0.000000e+00
  %189 = load float, float* %5, align 16
  %190 = fcmp oeq float %189, -1.000000e+00
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %36, label %192

192:                                              ; preds = %185
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %18)
  %194 = load float, float* %18, align 4, !tbaa !9
  %195 = fcmp oeq float %194, 0.000000e+00
  %196 = load float, float* %5, align 16
  %197 = fcmp oeq float %196, -1.000000e+00
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %36, label %199

199:                                              ; preds = %192
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %19)
  %201 = load float, float* %19, align 8, !tbaa !9
  %202 = fcmp oeq float %201, 0.000000e+00
  %203 = load float, float* %5, align 16
  %204 = fcmp oeq float %203, -1.000000e+00
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %36, label %206

206:                                              ; preds = %199
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %20)
  %208 = load float, float* %20, align 4, !tbaa !9
  %209 = fcmp oeq float %208, 0.000000e+00
  %210 = load float, float* %5, align 16
  %211 = fcmp oeq float %210, -1.000000e+00
  %212 = select i1 %209, i1 true, i1 %211
  %213 = select i1 %212, i32 15, i32 16
  br label %36

214:                                              ; preds = %97
  %215 = add nsw i32 %98, 1
  store i32 %215, i32* %23, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %97
  %217 = phi i32 [ %98, %97 ], [ %215, %214 ]
  %218 = add nuw nsw i64 %87, 2
  %219 = icmp eq i64 %218, %41
  br i1 %219, label %43, label %85, !llvm.loop !15
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}

; ModuleID = 'source-C-CXX/82/5711.c'
source_filename = "source-C-CXX/82/5711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %103, label %243

14:                                               ; preds = %103
  %15 = icmp sgt i32 %108, 0
  br i1 %15, label %16, label %243

16:                                               ; preds = %14
  %17 = zext i32 %108 to i64
  %18 = icmp ult i32 %108, 8
  br i1 %18, label %100, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %66, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %67, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %33 = getelementptr inbounds i32, i32* %7, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = or i64 %29, 8
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %29, 16
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %29, 24
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %29, 32
  %69 = add i64 %32, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !9

71:                                               ; preds = %28, %19
  %72 = phi <4 x i32> [ undef, %19 ], [ %66, %28 ]
  %73 = phi <4 x i32> [ undef, %19 ], [ %67, %28 ]
  %74 = phi i64 [ 0, %19 ], [ %68, %28 ]
  %75 = phi <4 x i32> [ zeroinitializer, %19 ], [ %66, %28 ]
  %76 = phi <4 x i32> [ zeroinitializer, %19 ], [ %67, %28 ]
  %77 = icmp eq i64 %24, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %91, %78 ], [ %74, %71 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %90, %78 ], [ %76, %71 ]
  %82 = phi i64 [ %92, %78 ], [ %24, %71 ]
  %83 = getelementptr inbounds i32, i32* %7, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %79, 8
  %92 = add i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !12

94:                                               ; preds = %78, %71
  %95 = phi <4 x i32> [ %72, %71 ], [ %89, %78 ]
  %96 = phi <4 x i32> [ %73, %71 ], [ %90, %78 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %20, %17
  br i1 %99, label %111, label %100

100:                                              ; preds = %16, %94
  %101 = phi i64 [ 0, %16 ], [ %20, %94 ]
  %102 = phi i32 [ 0, %16 ], [ %98, %94 ]
  br label %114

103:                                              ; preds = %0, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %0 ]
  %105 = getelementptr inbounds i32, i32* %7, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %103, label %14, !llvm.loop !14

111:                                              ; preds = %114, %94
  %112 = phi i32 [ %98, %94 ], [ %119, %114 ]
  %113 = sitofp i32 %112 to double
  br i1 %15, label %131, label %243

114:                                              ; preds = %100, %114
  %115 = phi i64 [ %120, %114 ], [ %101, %100 ]
  %116 = phi i32 [ %119, %114 ], [ %102, %100 ]
  %117 = getelementptr inbounds i32, i32* %7, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %17
  br i1 %121, label %111, label %114, !llvm.loop !15

122:                                              ; preds = %179
  %123 = icmp sgt i32 %187, 0
  br i1 %123, label %124, label %243

124:                                              ; preds = %122
  %125 = zext i32 %187 to i64
  %126 = add nsw i64 %125, -1
  %127 = and i64 %125, 7
  %128 = icmp ult i64 %126, 7
  br i1 %128, label %228, label %129

129:                                              ; preds = %124
  %130 = and i64 %125, 4294967288
  br label %190

131:                                              ; preds = %111, %179
  %132 = phi i64 [ %186, %179 ], [ 0, %111 ]
  %133 = getelementptr inbounds i32, i32* %10, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  %135 = load i32, i32* %133, align 4, !tbaa !5
  %136 = add i32 %135, -90
  %137 = icmp ult i32 %136, 11
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = getelementptr inbounds double, double* %11, i64 %132
  store double 4.000000e+00, double* %139, align 8, !tbaa !17
  br label %179

140:                                              ; preds = %131
  %141 = add i32 %135, -85
  %142 = icmp ult i32 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds double, double* %11, i64 %132
  store double 3.700000e+00, double* %144, align 8, !tbaa !17
  br label %179

145:                                              ; preds = %140
  %146 = add i32 %135, -82
  %147 = icmp ult i32 %146, 3
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds double, double* %11, i64 %132
  store double 3.300000e+00, double* %149, align 8, !tbaa !17
  br label %179

150:                                              ; preds = %145
  %151 = add i32 %135, -78
  %152 = icmp ult i32 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds double, double* %11, i64 %132
  store double 3.000000e+00, double* %154, align 8, !tbaa !17
  br label %179

155:                                              ; preds = %150
  %156 = add i32 %135, -75
  %157 = icmp ult i32 %156, 3
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds double, double* %11, i64 %132
  store double 2.700000e+00, double* %159, align 8, !tbaa !17
  br label %179

160:                                              ; preds = %155
  %161 = add i32 %135, -72
  %162 = icmp ult i32 %161, 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = getelementptr inbounds double, double* %11, i64 %132
  store double 2.300000e+00, double* %164, align 8, !tbaa !17
  br label %179

165:                                              ; preds = %160
  %166 = and i32 %135, -4
  switch i32 %166, label %173 [
    i32 68, label %167
    i32 64, label %169
    i32 60, label %171
  ]

167:                                              ; preds = %165
  %168 = getelementptr inbounds double, double* %11, i64 %132
  store double 2.000000e+00, double* %168, align 8, !tbaa !17
  br label %179

169:                                              ; preds = %165
  %170 = getelementptr inbounds double, double* %11, i64 %132
  store double 1.500000e+00, double* %170, align 8, !tbaa !17
  br label %179

171:                                              ; preds = %165
  %172 = getelementptr inbounds double, double* %11, i64 %132
  store double 1.000000e+00, double* %172, align 8, !tbaa !17
  br label %179

173:                                              ; preds = %165
  %174 = icmp slt i32 %135, 60
  %175 = getelementptr inbounds double, double* %11, i64 %132
  br i1 %174, label %178, label %176

176:                                              ; preds = %173
  %177 = load double, double* %175, align 8, !tbaa !17
  br label %179

178:                                              ; preds = %173
  store double 0.000000e+00, double* %175, align 8, !tbaa !17
  br label %179

179:                                              ; preds = %176, %143, %153, %163, %169, %178, %171, %167, %158, %148, %138
  %180 = phi double [ %177, %176 ], [ 3.700000e+00, %143 ], [ 3.000000e+00, %153 ], [ 2.300000e+00, %163 ], [ 1.500000e+00, %169 ], [ 0.000000e+00, %178 ], [ 1.000000e+00, %171 ], [ 2.000000e+00, %167 ], [ 2.700000e+00, %158 ], [ 3.300000e+00, %148 ], [ 4.000000e+00, %138 ]
  %181 = getelementptr inbounds i32, i32* %7, i64 %132
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sitofp i32 %182 to double
  %184 = fmul double %180, %183
  %185 = getelementptr inbounds double, double* %12, i64 %132
  store double %184, double* %185, align 8, !tbaa !17
  %186 = add nuw nsw i64 %132, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %131, label %122, !llvm.loop !19

190:                                              ; preds = %190, %129
  %191 = phi i64 [ 0, %129 ], [ %225, %190 ]
  %192 = phi double [ 0.000000e+00, %129 ], [ %224, %190 ]
  %193 = phi i64 [ %130, %129 ], [ %226, %190 ]
  %194 = getelementptr inbounds double, double* %12, i64 %191
  %195 = load double, double* %194, align 16, !tbaa !17
  %196 = fadd double %192, %195
  %197 = or i64 %191, 1
  %198 = getelementptr inbounds double, double* %12, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !17
  %200 = fadd double %196, %199
  %201 = or i64 %191, 2
  %202 = getelementptr inbounds double, double* %12, i64 %201
  %203 = load double, double* %202, align 16, !tbaa !17
  %204 = fadd double %200, %203
  %205 = or i64 %191, 3
  %206 = getelementptr inbounds double, double* %12, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !17
  %208 = fadd double %204, %207
  %209 = or i64 %191, 4
  %210 = getelementptr inbounds double, double* %12, i64 %209
  %211 = load double, double* %210, align 16, !tbaa !17
  %212 = fadd double %208, %211
  %213 = or i64 %191, 5
  %214 = getelementptr inbounds double, double* %12, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !17
  %216 = fadd double %212, %215
  %217 = or i64 %191, 6
  %218 = getelementptr inbounds double, double* %12, i64 %217
  %219 = load double, double* %218, align 16, !tbaa !17
  %220 = fadd double %216, %219
  %221 = or i64 %191, 7
  %222 = getelementptr inbounds double, double* %12, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !17
  %224 = fadd double %220, %223
  %225 = add nuw nsw i64 %191, 8
  %226 = add i64 %193, -8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %190, !llvm.loop !20

228:                                              ; preds = %190, %124
  %229 = phi double [ undef, %124 ], [ %224, %190 ]
  %230 = phi i64 [ 0, %124 ], [ %225, %190 ]
  %231 = phi double [ 0.000000e+00, %124 ], [ %224, %190 ]
  %232 = icmp eq i64 %127, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %240, %233 ], [ %230, %228 ]
  %235 = phi double [ %239, %233 ], [ %231, %228 ]
  %236 = phi i64 [ %241, %233 ], [ %127, %228 ]
  %237 = getelementptr inbounds double, double* %12, i64 %234
  %238 = load double, double* %237, align 8, !tbaa !17
  %239 = fadd double %235, %238
  %240 = add nuw nsw i64 %234, 1
  %241 = add i64 %236, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %233, !llvm.loop !21

243:                                              ; preds = %228, %233, %14, %0, %111, %122
  %244 = phi double [ %113, %122 ], [ 0.000000e+00, %0 ], [ %113, %111 ], [ 0.000000e+00, %14 ], [ %113, %233 ], [ %113, %228 ]
  %245 = phi double [ 0.000000e+00, %122 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %111 ], [ 0.000000e+00, %14 ], [ %229, %228 ], [ %239, %233 ]
  %246 = fdiv double %245, %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %246)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}

; ModuleID = 'source-C-CXX/82/5528.c'
source_filename = "source-C-CXX/82/5528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  br label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %20 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %33, !llvm.loop !11

31:                                               ; preds = %20, %10
  %32 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %32) #4
  br label %247

33:                                               ; preds = %23
  %34 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %34) #4
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %36, label %247

36:                                               ; preds = %33
  %37 = zext i32 %28 to i64
  br label %126

38:                                               ; preds = %203
  br i1 %35, label %39, label %247

39:                                               ; preds = %38
  %40 = zext i32 %28 to i64
  %41 = icmp ult i32 %28, 8
  br i1 %41, label %123, label %42

42:                                               ; preds = %39
  %43 = and i64 %37, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %94, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %52, 8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %52, 16
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %52, 24
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %52, 32
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !12

94:                                               ; preds = %51, %42
  %95 = phi <4 x i32> [ undef, %42 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %42 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %42 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ zeroinitializer, %42 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %42 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %114, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %112, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %113, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %115, %101 ], [ %47, %94 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %102, 8
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !14

117:                                              ; preds = %101, %94
  %118 = phi <4 x i32> [ %95, %94 ], [ %112, %101 ]
  %119 = phi <4 x i32> [ %96, %94 ], [ %113, %101 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %43, %37
  br i1 %122, label %206, label %123

123:                                              ; preds = %39, %117
  %124 = phi i64 [ 0, %39 ], [ %43, %117 ]
  %125 = phi i32 [ 0, %39 ], [ %121, %117 ]
  br label %213

126:                                              ; preds = %36, %203
  %127 = phi i64 [ 0, %36 ], [ %204, %203 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add i32 %129, -90
  %131 = icmp ult i32 %130, 11
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, 4.000000e+00
  br label %200

137:                                              ; preds = %126
  %138 = add i32 %129, -85
  %139 = icmp ult i32 %138, 5
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to double
  %144 = fmul double %143, 3.700000e+00
  br label %200

145:                                              ; preds = %137
  %146 = add i32 %129, -82
  %147 = icmp ult i32 %146, 3
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, 3.300000e+00
  br label %200

153:                                              ; preds = %145
  %154 = add i32 %129, -78
  %155 = icmp ult i32 %154, 4
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, 3.000000e+00
  br label %200

161:                                              ; preds = %153
  %162 = add i32 %129, -75
  %163 = icmp ult i32 %162, 3
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 2.700000e+00
  br label %200

169:                                              ; preds = %161
  %170 = add i32 %129, -72
  %171 = icmp ult i32 %170, 3
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, 2.300000e+00
  br label %200

177:                                              ; preds = %169
  %178 = and i32 %129, -4
  switch i32 %178, label %193 [
    i32 68, label %179
    i32 64, label %184
    i32 60, label %189
  ]

179:                                              ; preds = %177
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, 2.000000e+00
  br label %200

184:                                              ; preds = %177
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 1.500000e+00
  br label %200

189:                                              ; preds = %177
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sitofp i32 %191 to double
  br label %200

193:                                              ; preds = %177
  %194 = icmp slt i32 %129, 60
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 0.000000e+00
  br label %200

200:                                              ; preds = %195, %189, %184, %179, %172, %164, %156, %148, %132, %140
  %201 = phi double [ %144, %140 ], [ %136, %132 ], [ %152, %148 ], [ %160, %156 ], [ %168, %164 ], [ %176, %172 ], [ %183, %179 ], [ %188, %184 ], [ %192, %189 ], [ %199, %195 ]
  %202 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  store double %201, double* %202, align 8, !tbaa !16
  br label %203

203:                                              ; preds = %200, %193
  %204 = add nuw nsw i64 %127, 1
  %205 = icmp eq i64 %204, %37
  br i1 %205, label %38, label %126, !llvm.loop !18

206:                                              ; preds = %213, %117
  %207 = phi i32 [ %121, %117 ], [ %218, %213 ]
  %208 = sitofp i32 %207 to double
  %209 = and i64 %37, 1
  %210 = icmp eq i32 %28, 1
  br i1 %210, label %237, label %211

211:                                              ; preds = %206
  %212 = and i64 %37, 4294967294
  br label %221

213:                                              ; preds = %123, %213
  %214 = phi i64 [ %219, %213 ], [ %124, %123 ]
  %215 = phi i32 [ %218, %213 ], [ %125, %123 ]
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %40
  br i1 %220, label %206, label %213, !llvm.loop !19

221:                                              ; preds = %221, %211
  %222 = phi i64 [ 0, %211 ], [ %234, %221 ]
  %223 = phi double [ 0.000000e+00, %211 ], [ %233, %221 ]
  %224 = phi i64 [ %212, %211 ], [ %235, %221 ]
  %225 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %222
  %226 = load double, double* %225, align 16, !tbaa !16
  %227 = fdiv double %226, %208
  %228 = fadd double %223, %227
  %229 = or i64 %222, 1
  %230 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !16
  %232 = fdiv double %231, %208
  %233 = fadd double %228, %232
  %234 = add nuw nsw i64 %222, 2
  %235 = add i64 %224, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %221, !llvm.loop !21

237:                                              ; preds = %221, %206
  %238 = phi double [ undef, %206 ], [ %233, %221 ]
  %239 = phi i64 [ 0, %206 ], [ %234, %221 ]
  %240 = phi double [ 0.000000e+00, %206 ], [ %233, %221 ]
  %241 = icmp eq i64 %209, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %239
  %244 = load double, double* %243, align 8, !tbaa !16
  %245 = fdiv double %244, %208
  %246 = fadd double %240, %245
  br label %247

247:                                              ; preds = %242, %237, %33, %31, %38
  %248 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %33 ], [ %238, %237 ], [ %246, %242 ]
  %249 = bitcast [100 x i32]* %3 to i8*
  %250 = bitcast [100 x double]* %4 to i8*
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %248)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %250) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %249) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}

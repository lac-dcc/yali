; ModuleID = 'source-C-CXX/20/1344.c'
source_filename = "source-C-CXX/20/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to double
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi double [ 0.000000e+00, %0 ], [ %22, %21 ]
  %25 = phi i32 [ %8, %0 ], [ %18, %21 ]
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  %28 = fptrunc double %27 to float
  %29 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %29) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %29, i8 0, i64 1200, i1 false)
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  br label %229

33:                                               ; preds = %23
  %34 = zext i32 %25 to i64
  %35 = icmp ult i32 %25, 8
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = insertelement <4 x float> poison, float %28, i32 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x float> poison, float %28, i32 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i64 [ 0, %36 ], [ %64, %42 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = sitofp <4 x i32> %46 to <4 x float>
  %51 = sitofp <4 x i32> %49 to <4 x float>
  %52 = fsub <4 x float> %50, %39
  %53 = fsub <4 x float> %51, %41
  %54 = fcmp ult <4 x float> %52, zeroinitializer
  %55 = fcmp ult <4 x float> %53, zeroinitializer
  %56 = fsub <4 x float> %39, %50
  %57 = fsub <4 x float> %41, %51
  %58 = select <4 x i1> %54, <4 x float> %56, <4 x float> %52
  %59 = select <4 x i1> %55, <4 x float> %57, <4 x float> %53
  %60 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %43
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %58, <4 x float>* %61, align 16
  %62 = getelementptr inbounds float, float* %60, i64 4
  %63 = bitcast float* %62 to <4 x float>*
  store <4 x float> %59, <4 x float>* %63, align 16
  %64 = add nuw i64 %43, 8
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %66, label %42, !llvm.loop !11

66:                                               ; preds = %42
  %67 = icmp eq i64 %37, %34
  br i1 %67, label %82, label %68

68:                                               ; preds = %33, %66
  %69 = phi i64 [ 0, %33 ], [ %37, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %80, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fsub float %74, %28
  %76 = fcmp ult float %75, 0.000000e+00
  %77 = fsub float %28, %74
  %78 = select i1 %76, float %77, float %75
  %79 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %71
  store float %78, float* %79, align 4
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %34
  br i1 %81, label %82, label %70, !llvm.loop !13

82:                                               ; preds = %70, %66
  %83 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %84 = load float, float* %83, align 16, !tbaa !15
  %85 = icmp sgt i32 %25, 1
  br i1 %85, label %86, label %135

86:                                               ; preds = %82
  %87 = add nsw i64 %34, -1
  %88 = add nsw i64 %34, -2
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  br i1 %90, label %119, label %91

91:                                               ; preds = %86
  %92 = and i64 %87, -4
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 1, %91 ], [ %116, %93 ]
  %95 = phi float [ %84, %91 ], [ %115, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %117, %93 ]
  %97 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %94
  %98 = load float, float* %97, align 4, !tbaa !15
  %99 = fcmp oge float %98, %95
  %100 = select i1 %99, float %98, float %95
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !15
  %104 = fcmp oge float %103, %100
  %105 = select i1 %104, float %103, float %100
  %106 = add nuw nsw i64 %94, 2
  %107 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !15
  %109 = fcmp oge float %108, %105
  %110 = select i1 %109, float %108, float %105
  %111 = add nuw nsw i64 %94, 3
  %112 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !15
  %114 = fcmp oge float %113, %110
  %115 = select i1 %114, float %113, float %110
  %116 = add nuw nsw i64 %94, 4
  %117 = add i64 %96, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %93, !llvm.loop !17

119:                                              ; preds = %93, %86
  %120 = phi float [ undef, %86 ], [ %115, %93 ]
  %121 = phi i64 [ 1, %86 ], [ %116, %93 ]
  %122 = phi float [ %84, %86 ], [ %115, %93 ]
  %123 = icmp eq i64 %89, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %132, %124 ], [ %121, %119 ]
  %126 = phi float [ %131, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %133, %124 ], [ %89, %119 ]
  %128 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %125
  %129 = load float, float* %128, align 4, !tbaa !15
  %130 = fcmp oge float %129, %126
  %131 = select i1 %130, float %129, float %126
  %132 = add nuw nsw i64 %125, 1
  %133 = add i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !18

135:                                              ; preds = %119, %124, %82
  %136 = phi float [ %84, %82 ], [ %120, %119 ], [ %131, %124 ]
  %137 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %137) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %137, i8 0, i64 40, i1 false)
  br i1 %30, label %138, label %229

138:                                              ; preds = %135
  %139 = zext i32 %25 to i64
  br label %140

140:                                              ; preds = %155, %138
  %141 = phi float [ %84, %138 ], [ %157, %155 ]
  %142 = phi i64 [ 0, %138 ], [ %153, %155 ]
  %143 = phi i32 [ 0, %138 ], [ %152, %155 ]
  %144 = fcmp oeq float %141, %136
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = add nsw i32 %143, 1
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %140, %145
  %152 = phi i32 [ %146, %145 ], [ %143, %140 ]
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %139
  br i1 %154, label %158, label %155, !llvm.loop !20

155:                                              ; preds = %151
  %156 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %153
  %157 = load float, float* %156, align 4, !tbaa !15
  br label %140

158:                                              ; preds = %151
  %159 = icmp eq i32 %152, 1
  br i1 %159, label %167, label %160

160:                                              ; preds = %158
  %161 = icmp sgt i32 %152, 1
  br i1 %161, label %162, label %229

162:                                              ; preds = %160
  %163 = add nsw i32 %152, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %166 = sub nsw i64 0, %164
  br label %185

167:                                              ; preds = %158
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  br label %229

171:                                              ; preds = %233, %185
  %172 = phi i32 [ %191, %185 ], [ %234, %233 ]
  %173 = phi i64 [ 0, %185 ], [ %214, %233 ]
  %174 = icmp eq i64 %192, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %173, 1
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %172, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %173
  store i32 %178, i32* %181, align 4, !tbaa !5
  store i32 %172, i32* %177, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %175, %171
  %183 = icmp sgt i32 %187, 2
  %184 = add i64 %186, 1
  br i1 %183, label %185, label %196, !llvm.loop !21

185:                                              ; preds = %182, %162
  %186 = phi i64 [ %184, %182 ], [ 0, %162 ]
  %187 = phi i32 [ %190, %182 ], [ %152, %162 ]
  %188 = sub i64 %164, %186
  %189 = xor i64 %186, -1
  %190 = add nsw i32 %187, -1
  %191 = load i32, i32* %165, align 16, !tbaa !5
  %192 = and i64 %188, 1
  %193 = icmp eq i64 %189, %166
  br i1 %193, label %171, label %194

194:                                              ; preds = %185
  %195 = and i64 %188, -2
  br label %202

196:                                              ; preds = %182
  %197 = icmp slt i32 %152, 1
  br i1 %197, label %229, label %198

198:                                              ; preds = %196
  %199 = zext i32 %152 to i64
  %200 = add nuw i32 %152, 1
  %201 = zext i32 %200 to i64
  br label %218

202:                                              ; preds = %233, %194
  %203 = phi i32 [ %191, %194 ], [ %234, %233 ]
  %204 = phi i64 [ 0, %194 ], [ %214, %233 ]
  %205 = phi i64 [ %195, %194 ], [ %235, %233 ]
  %206 = or i64 %204, 1
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %203, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %204
  store i32 %208, i32* %211, align 8, !tbaa !5
  store i32 %203, i32* %207, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %202, %210
  %213 = phi i32 [ %208, %202 ], [ %203, %210 ]
  %214 = add nuw nsw i64 %204, 2
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %231, label %233

218:                                              ; preds = %198, %226
  %219 = phi i64 [ 1, %198 ], [ %227, %226 ]
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %221)
  %223 = icmp ult i64 %219, %199
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = call i32 @putchar(i32 44)
  br label %226

226:                                              ; preds = %218, %224
  %227 = add nuw nsw i64 %219, 1
  %228 = icmp eq i64 %227, %201
  br i1 %228, label %229, label %218, !llvm.loop !22

229:                                              ; preds = %226, %135, %31, %160, %196, %167
  %230 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %230) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

231:                                              ; preds = %212
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %206
  store i32 %216, i32* %232, align 4, !tbaa !5
  store i32 %213, i32* %215, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %231, %212
  %234 = phi i32 [ %216, %212 ], [ %213, %231 ]
  %235 = add i64 %205, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %171, label %202, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

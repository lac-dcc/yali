; ModuleID = 'source-C-CXX/20/1905.c'
source_filename = "source-C-CXX/20/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @my_abs(float %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x float], align 16
  %3 = alloca [400 x float], align 16
  %4 = alloca [400 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [400 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %102, label %113

10:                                               ; preds = %102
  %11 = sitofp i32 %110 to float
  %12 = fdiv float %108, %11
  %13 = bitcast [400 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %13) #4
  %14 = icmp sgt i32 %110, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %16) #4
  br label %220

17:                                               ; preds = %10
  %18 = zext i32 %110 to i64
  %19 = icmp ult i32 %110, 8
  br i1 %19, label %100, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = insertelement <4 x float> poison, float %12, i32 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x float> poison, float %12, i32 0
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %21, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %76, label %31

31:                                               ; preds = %20
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %36 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %34
  %37 = bitcast float* %36 to <4 x float>*
  %38 = load <4 x float>, <4 x float>* %37, align 16, !tbaa !9
  %39 = getelementptr inbounds float, float* %36, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %41 = load <4 x float>, <4 x float>* %40, align 16, !tbaa !9
  %42 = fsub <4 x float> %38, %23
  %43 = fsub <4 x float> %41, %25
  %44 = fcmp olt <4 x float> %42, zeroinitializer
  %45 = fcmp olt <4 x float> %43, zeroinitializer
  %46 = fneg <4 x float> %42
  %47 = fneg <4 x float> %43
  %48 = select <4 x i1> %44, <4 x float> %46, <4 x float> %42
  %49 = select <4 x i1> %45, <4 x float> %47, <4 x float> %43
  %50 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %34
  %51 = bitcast float* %50 to <4 x float>*
  store <4 x float> %48, <4 x float>* %51, align 16, !tbaa !9
  %52 = getelementptr inbounds float, float* %50, i64 4
  %53 = bitcast float* %52 to <4 x float>*
  store <4 x float> %49, <4 x float>* %53, align 16, !tbaa !9
  %54 = or i64 %34, 8
  %55 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %54
  %56 = bitcast float* %55 to <4 x float>*
  %57 = load <4 x float>, <4 x float>* %56, align 16, !tbaa !9
  %58 = getelementptr inbounds float, float* %55, i64 4
  %59 = bitcast float* %58 to <4 x float>*
  %60 = load <4 x float>, <4 x float>* %59, align 16, !tbaa !9
  %61 = fsub <4 x float> %57, %23
  %62 = fsub <4 x float> %60, %25
  %63 = fcmp olt <4 x float> %61, zeroinitializer
  %64 = fcmp olt <4 x float> %62, zeroinitializer
  %65 = fneg <4 x float> %61
  %66 = fneg <4 x float> %62
  %67 = select <4 x i1> %63, <4 x float> %65, <4 x float> %61
  %68 = select <4 x i1> %64, <4 x float> %66, <4 x float> %62
  %69 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %54
  %70 = bitcast float* %69 to <4 x float>*
  store <4 x float> %67, <4 x float>* %70, align 16, !tbaa !9
  %71 = getelementptr inbounds float, float* %69, i64 4
  %72 = bitcast float* %71 to <4 x float>*
  store <4 x float> %68, <4 x float>* %72, align 16, !tbaa !9
  %73 = add nuw i64 %34, 16
  %74 = add i64 %35, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %33, !llvm.loop !11

76:                                               ; preds = %33, %20
  %77 = phi i64 [ 0, %20 ], [ %73, %33 ]
  %78 = icmp eq i64 %29, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %77
  %81 = bitcast float* %80 to <4 x float>*
  %82 = load <4 x float>, <4 x float>* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds float, float* %80, i64 4
  %84 = bitcast float* %83 to <4 x float>*
  %85 = load <4 x float>, <4 x float>* %84, align 16, !tbaa !9
  %86 = fsub <4 x float> %82, %23
  %87 = fsub <4 x float> %85, %25
  %88 = fcmp olt <4 x float> %86, zeroinitializer
  %89 = fcmp olt <4 x float> %87, zeroinitializer
  %90 = fneg <4 x float> %86
  %91 = fneg <4 x float> %87
  %92 = select <4 x i1> %88, <4 x float> %90, <4 x float> %86
  %93 = select <4 x i1> %89, <4 x float> %91, <4 x float> %87
  %94 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %77
  %95 = bitcast float* %94 to <4 x float>*
  store <4 x float> %92, <4 x float>* %95, align 16, !tbaa !9
  %96 = getelementptr inbounds float, float* %94, i64 4
  %97 = bitcast float* %96 to <4 x float>*
  store <4 x float> %93, <4 x float>* %97, align 16, !tbaa !9
  br label %98

98:                                               ; preds = %76, %79
  %99 = icmp eq i64 %21, %18
  br i1 %99, label %116, label %100

100:                                              ; preds = %17, %98
  %101 = phi i64 [ 0, %17 ], [ %21, %98 ]
  br label %127

102:                                              ; preds = %0, %102
  %103 = phi i64 [ %109, %102 ], [ 0, %0 ]
  %104 = phi float [ %108, %102 ], [ 0.000000e+00, %0 ]
  %105 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %103
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %105)
  %107 = load float, float* %105, align 4, !tbaa !9
  %108 = fadd float %104, %107
  %109 = add nuw nsw i64 %103, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %102, label %10, !llvm.loop !14

113:                                              ; preds = %0
  %114 = bitcast [400 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %114) #4
  %115 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %115) #4
  br label %220

116:                                              ; preds = %127, %98
  %117 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 0
  %118 = load float, float* %117, align 16, !tbaa !9
  %119 = icmp sgt i32 %110, 1
  br i1 %119, label %120, label %154

120:                                              ; preds = %116
  %121 = add nsw i64 %18, -1
  %122 = add nsw i64 %18, -2
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %138, label %125

125:                                              ; preds = %120
  %126 = and i64 %121, -4
  br label %159

127:                                              ; preds = %100, %127
  %128 = phi i64 [ %136, %127 ], [ %101, %100 ]
  %129 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !9
  %131 = fsub float %130, %12
  %132 = fcmp olt float %131, 0.000000e+00
  %133 = fneg float %131
  %134 = select i1 %132, float %133, float %131
  %135 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %128
  store float %134, float* %135, align 4, !tbaa !9
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %18
  br i1 %137, label %116, label %127, !llvm.loop !15

138:                                              ; preds = %159, %120
  %139 = phi float [ undef, %120 ], [ %181, %159 ]
  %140 = phi i64 [ 1, %120 ], [ %182, %159 ]
  %141 = phi float [ %118, %120 ], [ %181, %159 ]
  %142 = icmp eq i64 %123, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %151, %143 ], [ %140, %138 ]
  %145 = phi float [ %150, %143 ], [ %141, %138 ]
  %146 = phi i64 [ %152, %143 ], [ %123, %138 ]
  %147 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %144
  %148 = load float, float* %147, align 4, !tbaa !9
  %149 = fcmp olt float %145, %148
  %150 = select i1 %149, float %148, float %145
  %151 = add nuw nsw i64 %144, 1
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %143, !llvm.loop !17

154:                                              ; preds = %138, %143, %116
  %155 = phi float [ %118, %116 ], [ %139, %138 ], [ %150, %143 ]
  %156 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %156) #4
  br i1 %14, label %157, label %220

157:                                              ; preds = %154
  %158 = zext i32 %110 to i64
  br label %187

159:                                              ; preds = %159, %125
  %160 = phi i64 [ 1, %125 ], [ %182, %159 ]
  %161 = phi float [ %118, %125 ], [ %181, %159 ]
  %162 = phi i64 [ %126, %125 ], [ %183, %159 ]
  %163 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %160
  %164 = load float, float* %163, align 4, !tbaa !9
  %165 = fcmp olt float %161, %164
  %166 = select i1 %165, float %164, float %161
  %167 = add nuw nsw i64 %160, 1
  %168 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %167
  %169 = load float, float* %168, align 4, !tbaa !9
  %170 = fcmp olt float %166, %169
  %171 = select i1 %170, float %169, float %166
  %172 = add nuw nsw i64 %160, 2
  %173 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !9
  %175 = fcmp olt float %171, %174
  %176 = select i1 %175, float %174, float %171
  %177 = add nuw nsw i64 %160, 3
  %178 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %177
  %179 = load float, float* %178, align 4, !tbaa !9
  %180 = fcmp olt float %176, %179
  %181 = select i1 %180, float %179, float %176
  %182 = add nuw nsw i64 %160, 4
  %183 = add i64 %162, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %138, label %159, !llvm.loop !19

185:                                              ; preds = %199
  %186 = icmp eq i32 %200, 2
  br i1 %186, label %206, label %213

187:                                              ; preds = %203, %157
  %188 = phi float [ %118, %157 ], [ %205, %203 ]
  %189 = phi i64 [ 0, %157 ], [ %201, %203 ]
  %190 = phi i32 [ 0, %157 ], [ %200, %203 ]
  %191 = fcmp oeq float %188, %155
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %189
  %194 = load float, float* %193, align 4, !tbaa !9
  %195 = fptosi float %194 to i32
  %196 = add nsw i32 %190, 1
  %197 = sext i32 %190 to i64
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %197
  store i32 %195, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %187, %192
  %200 = phi i32 [ %196, %192 ], [ %190, %187 ]
  %201 = add nuw nsw i64 %189, 1
  %202 = icmp eq i64 %201, %158
  br i1 %202, label %185, label %203, !llvm.loop !20

203:                                              ; preds = %199
  %204 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %201
  %205 = load float, float* %204, align 4, !tbaa !9
  br label %187

206:                                              ; preds = %185
  %207 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  store i32 %210, i32* %207, align 16, !tbaa !5
  store i32 %208, i32* %209, align 4, !tbaa !5
  br label %215

213:                                              ; preds = %185
  %214 = icmp sgt i32 %200, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212, %206, %213
  %216 = phi i32 [ %200, %213 ], [ 2, %206 ], [ 2, %212 ]
  %217 = add nsw i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = zext i32 %216 to i64
  br label %223

220:                                              ; preds = %223, %154, %15, %113, %213
  %221 = bitcast [400 x float]* %3 to i8*
  %222 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %222) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %221) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

223:                                              ; preds = %215, %223
  %224 = phi i64 [ 0, %215 ], [ %230, %223 ]
  %225 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i64 %224, %218
  %228 = select i1 %227, i32 10, i32 44
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %228)
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %219
  br i1 %231, label %220, label %223, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}

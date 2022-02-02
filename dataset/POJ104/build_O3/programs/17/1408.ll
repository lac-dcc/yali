; ModuleID = 'source-C-CXX/17/1408.c'
source_filename = "source-C-CXX/17/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %252

8:                                                ; preds = %0, %246
  %9 = phi i32 [ %250, %246 ], [ %6, %0 ]
  %10 = phi i32 [ %249, %246 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %46, label %246

12:                                               ; preds = %61
  %13 = icmp sgt i32 %62, 0
  %14 = icmp sgt i32 %62, 1
  br i1 %14, label %15, label %246

15:                                               ; preds = %12
  %16 = add nsw i32 %62, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %62 to i64
  %19 = zext i32 %62 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %18, -1
  %22 = add nsw i64 %18, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %18, 1
  %26 = icmp eq i64 %21, 0
  %27 = and i64 %18, 4294967294
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i32 %62, 1
  %30 = icmp ult i64 %20, 8
  %31 = and i64 %20, -8
  %32 = or i64 %31, 1
  %33 = and i64 %24, 1
  %34 = icmp ult i64 %22, 8
  %35 = and i64 %24, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %20, %31
  %38 = and i64 %18, 1
  %39 = icmp eq i64 %21, 0
  %40 = and i64 %18, 4294967294
  %41 = icmp eq i64 %38, 0
  %42 = and i64 %18, 3
  %43 = icmp ult i64 %21, 3
  %44 = and i64 %18, 4294967292
  %45 = icmp eq i64 %42, 0
  br label %66

46:                                               ; preds = %8, %61
  %47 = phi i32 [ %62, %61 ], [ %9, %8 ]
  %48 = phi i64 [ %64, %61 ], [ 0, %8 ]
  %49 = mul i64 %48, 100
  %50 = and i64 %49, 4294967292
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %46 ]
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !9

61:                                               ; preds = %53, %46
  %62 = phi i32 [ %47, %46 ], [ %58, %53 ]
  %63 = sext i32 %62 to i64
  %64 = add nuw nsw i64 %48, 1
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %46, label %12, !llvm.loop !11

66:                                               ; preds = %15, %238
  %67 = phi i64 [ 0, %15 ], [ %239, %238 ]
  %68 = phi i32 [ 0, %15 ], [ %244, %238 ]
  br i1 %13, label %69, label %238

69:                                               ; preds = %66, %74
  %70 = phi i64 [ %75, %74 ], [ 0, %66 ]
  %71 = mul nuw nsw i64 %70, 100
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 16, !tbaa !5
  br i1 %26, label %98, label %85

74:                                               ; preds = %77, %160, %109
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %163, label %69, !llvm.loop !13

77:                                               ; preds = %161, %77
  %78 = phi i64 [ %83, %77 ], [ %162, %161 ]
  %79 = getelementptr inbounds i32, i32* %72, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %72, i64 %78
  %82 = sub nsw i32 %80, %110
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %18
  br i1 %84, label %74, label %77, !llvm.loop !14

85:                                               ; preds = %69, %259
  %86 = phi i64 [ %261, %259 ], [ 0, %69 ]
  %87 = phi i32 [ %260, %259 ], [ %73, %69 ]
  %88 = phi i64 [ %262, %259 ], [ %27, %69 ]
  %89 = icmp ugt i64 %86, %67
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds i32, i32* %72, i64 %86
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp slt i32 %92, %87
  %94 = select i1 %93, i32 %92, i32 %87
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i32 [ %87, %85 ], [ %94, %90 ]
  %97 = icmp ult i64 %86, %67
  br i1 %97, label %259, label %253

98:                                               ; preds = %259, %69
  %99 = phi i32 [ undef, %69 ], [ %260, %259 ]
  %100 = phi i64 [ 0, %69 ], [ %261, %259 ]
  %101 = phi i32 [ %73, %69 ], [ %260, %259 ]
  br i1 %28, label %109, label %102

102:                                              ; preds = %98
  %103 = icmp ugt i64 %100, %67
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = getelementptr inbounds i32, i32* %72, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %101
  %108 = select i1 %107, i32 %106, i32 %101
  br label %109

109:                                              ; preds = %104, %102, %98
  %110 = phi i32 [ %99, %98 ], [ %101, %102 ], [ %108, %104 ]
  %111 = sub nsw i32 %73, %110
  store i32 %111, i32* %72, align 16, !tbaa !5
  br i1 %29, label %74, label %112, !llvm.loop !17

112:                                              ; preds = %109
  br i1 %30, label %161, label %113

113:                                              ; preds = %112
  %114 = insertelement <4 x i32> poison, i32 %110, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x i32> poison, i32 %110, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %34, label %146, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %143, %118 ], [ 0, %113 ]
  %120 = phi i64 [ %144, %118 ], [ %35, %113 ]
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds i32, i32* %72, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = sub nsw <4 x i32> %124, %115
  %129 = sub nsw <4 x i32> %127, %117
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %119, 9
  %133 = getelementptr inbounds i32, i32* %72, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = sub nsw <4 x i32> %135, %115
  %140 = sub nsw <4 x i32> %138, %117
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %119, 16
  %144 = add i64 %120, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %118, !llvm.loop !18

146:                                              ; preds = %118, %113
  %147 = phi i64 [ 0, %113 ], [ %143, %118 ]
  br i1 %36, label %160, label %148

148:                                              ; preds = %146
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds i32, i32* %72, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = sub nsw <4 x i32> %152, %115
  %157 = sub nsw <4 x i32> %155, %117
  %158 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %146, %148
  br i1 %37, label %74, label %161

161:                                              ; preds = %112, %160
  %162 = phi i64 [ 1, %112 ], [ %32, %160 ]
  br label %77

163:                                              ; preds = %74
  br i1 %13, label %164, label %238

164:                                              ; preds = %163, %235
  %165 = phi i64 [ %236, %235 ], [ 0, %163 ]
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  br i1 %39, label %183, label %168

168:                                              ; preds = %164, %272
  %169 = phi i64 [ %274, %272 ], [ 0, %164 ]
  %170 = phi i32 [ %273, %272 ], [ %167, %164 ]
  %171 = phi i64 [ %275, %272 ], [ %40, %164 ]
  %172 = icmp ugt i64 %169, %67
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = mul i64 %169, 100
  %175 = and i64 %174, 4294967288
  %176 = getelementptr inbounds i32, i32* %166, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %170
  %179 = select i1 %178, i32 %177, i32 %170
  br label %180

180:                                              ; preds = %173, %168
  %181 = phi i32 [ %170, %168 ], [ %179, %173 ]
  %182 = icmp ult i64 %169, %67
  br i1 %182, label %272, label %264

183:                                              ; preds = %272, %164
  %184 = phi i32 [ undef, %164 ], [ %273, %272 ]
  %185 = phi i64 [ 0, %164 ], [ %274, %272 ]
  %186 = phi i32 [ %167, %164 ], [ %273, %272 ]
  br i1 %41, label %196, label %187

187:                                              ; preds = %183
  %188 = icmp ugt i64 %185, %67
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = mul i64 %185, 100
  %191 = and i64 %190, 4294967292
  %192 = getelementptr inbounds i32, i32* %166, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %186
  %195 = select i1 %194, i32 %193, i32 %186
  br label %196

196:                                              ; preds = %189, %187, %183
  %197 = phi i32 [ %184, %183 ], [ %186, %187 ], [ %195, %189 ]
  br i1 %43, label %223, label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %220, %198 ], [ 0, %196 ]
  %200 = phi i64 [ %221, %198 ], [ %44, %196 ]
  %201 = mul nuw nsw i64 %199, 100
  %202 = getelementptr inbounds i32, i32* %166, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %203, %197
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = or i64 %199, 1
  %206 = mul nuw nsw i64 %205, 100
  %207 = getelementptr inbounds i32, i32* %166, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sub nsw i32 %208, %197
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = or i64 %199, 2
  %211 = mul nuw nsw i64 %210, 100
  %212 = getelementptr inbounds i32, i32* %166, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %213, %197
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = or i64 %199, 3
  %216 = mul nuw nsw i64 %215, 100
  %217 = getelementptr inbounds i32, i32* %166, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %197
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %199, 4
  %221 = add i64 %200, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %198, !llvm.loop !19

223:                                              ; preds = %198, %196
  %224 = phi i64 [ 0, %196 ], [ %220, %198 ]
  br i1 %45, label %235, label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %232, %225 ], [ %224, %223 ]
  %227 = phi i64 [ %233, %225 ], [ %42, %223 ]
  %228 = mul nuw nsw i64 %226, 100
  %229 = getelementptr inbounds i32, i32* %166, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %197
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %226, 1
  %233 = add i64 %227, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %225, !llvm.loop !20

235:                                              ; preds = %225, %223
  %236 = add nuw nsw i64 %165, 1
  %237 = icmp eq i64 %236, %19
  br i1 %237, label %238, label %164, !llvm.loop !22

238:                                              ; preds = %235, %66, %163
  %239 = add nuw nsw i64 %67, 1
  %240 = mul i64 %239, 101
  %241 = and i64 %240, 4294967295
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %68
  %245 = icmp eq i64 %239, %17
  br i1 %245, label %246, label %66, !llvm.loop !23

246:                                              ; preds = %238, %8, %12
  %247 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %244, %238 ]
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = add nuw nsw i32 %10, 1
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %8, label %252, !llvm.loop !24

252:                                              ; preds = %246, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

253:                                              ; preds = %95
  %254 = or i64 %86, 1
  %255 = getelementptr inbounds i32, i32* %72, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %96
  %258 = select i1 %257, i32 %256, i32 %96
  br label %259

259:                                              ; preds = %253, %95
  %260 = phi i32 [ %96, %95 ], [ %258, %253 ]
  %261 = add nuw nsw i64 %86, 2
  %262 = add i64 %88, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %98, label %85, !llvm.loop !25

264:                                              ; preds = %180
  %265 = or i64 %169, 1
  %266 = mul i64 %265, 100
  %267 = and i64 %266, 4294967292
  %268 = getelementptr inbounds i32, i32* %166, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %181
  %271 = select i1 %270, i32 %269, i32 %181
  br label %272

272:                                              ; preds = %264, %180
  %273 = phi i32 [ %181, %180 ], [ %271, %264 ]
  %274 = add nuw nsw i64 %169, 2
  %275 = add i64 %171, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %183, label %168, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !16}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

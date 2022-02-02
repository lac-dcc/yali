; ModuleID = 'source-C-CXX/83/3758.c'
source_filename = "source-C-CXX/83/3758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [111 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [111 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %79, label %96

8:                                                ; preds = %79
  %9 = icmp sgt i32 %84, 0
  br i1 %9, label %10, label %96

10:                                               ; preds = %8
  %11 = zext i32 %84 to i64
  %12 = icmp ult i32 %84, 8
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %47, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %27 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp slt <4 x i32> %24, %29
  %34 = icmp slt <4 x i32> %25, %32
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %24
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %25
  %37 = or i64 %23, 8
  %38 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp slt <4 x i32> %35, %40
  %45 = icmp slt <4 x i32> %36, %43
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %23, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %13
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %22 ]
  %53 = phi <4 x i32> [ undef, %13 ], [ %47, %22 ]
  %54 = phi i64 [ 0, %13 ], [ %48, %22 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %22 ]
  %56 = phi <4 x i32> [ zeroinitializer, %13 ], [ %47, %22 ]
  %57 = icmp eq i64 %18, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp slt <4 x i32> %56, %64
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %56
  %67 = icmp slt <4 x i32> %55, %61
  %68 = select <4 x i1> %67, <4 x i32> %61, <4 x i32> %55
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp sgt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %14, %11
  br i1 %75, label %96, label %76

76:                                               ; preds = %10, %69
  %77 = phi i64 [ 0, %10 ], [ %14, %69 ]
  %78 = phi i32 [ 0, %10 ], [ %74, %69 ]
  br label %87

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %8, !llvm.loop !12

87:                                               ; preds = %76, %87
  %88 = phi i64 [ %94, %87 ], [ %77, %76 ]
  %89 = phi i32 [ %93, %87 ], [ %78, %76 ]
  %90 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %11
  br i1 %95, label %96, label %87, !llvm.loop !13

96:                                               ; preds = %87, %69, %0, %8
  %97 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %74, %69 ], [ %93, %87 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %252

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  %103 = icmp ult i32 %99, 8
  br i1 %103, label %162, label %104

104:                                              ; preds = %101
  %105 = and i64 %102, 4294967288
  %106 = insertelement <4 x i32> poison, i32 %97, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %97, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %157, %104
  %111 = phi i64 [ 0, %104 ], [ %158, %157 ]
  %112 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = icmp eq <4 x i32> %107, %114
  %119 = icmp eq <4 x i32> %109, %117
  %120 = extractelement <4 x i1> %118, i32 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  store i32 0, i32* %112, align 16, !tbaa !5
  br label %122

122:                                              ; preds = %121, %110
  %123 = extractelement <4 x i1> %118, i32 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %111, 1
  %126 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <4 x i1> %118, i32 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %111, 2
  %131 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %130
  store i32 0, i32* %131, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %118, i32 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %111, 3
  %136 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %119, i32 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %111, 4
  %141 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %140
  store i32 0, i32* %141, align 16, !tbaa !5
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %119, i32 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %111, 5
  %146 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %145
  store i32 0, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <4 x i1> %119, i32 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %111, 6
  %151 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %150
  store i32 0, i32* %151, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <4 x i1> %119, i32 3
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %111, 7
  %156 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %154, %152
  %158 = add nuw i64 %111, 8
  %159 = icmp eq i64 %158, %105
  br i1 %159, label %160, label %110, !llvm.loop !15

160:                                              ; preds = %157
  %161 = icmp eq i64 %105, %102
  br i1 %161, label %164, label %162

162:                                              ; preds = %101, %160
  %163 = phi i64 [ 0, %101 ], [ %105, %160 ]
  br label %234

164:                                              ; preds = %240, %160
  br i1 %100, label %165, label %252

165:                                              ; preds = %164
  %166 = zext i32 %99 to i64
  %167 = icmp ult i32 %99, 8
  br i1 %167, label %231, label %168

168:                                              ; preds = %165
  %169 = and i64 %102, 4294967288
  %170 = add nsw i64 %169, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %206, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 4611686018427387902
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %203, %177 ]
  %179 = phi <4 x i32> [ zeroinitializer, %175 ], [ %201, %177 ]
  %180 = phi <4 x i32> [ zeroinitializer, %175 ], [ %202, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %204, %177 ]
  %182 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %178
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = icmp slt <4 x i32> %179, %184
  %189 = icmp slt <4 x i32> %180, %187
  %190 = select <4 x i1> %188, <4 x i32> %184, <4 x i32> %179
  %191 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %180
  %192 = or i64 %178, 8
  %193 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = icmp slt <4 x i32> %190, %195
  %200 = icmp slt <4 x i32> %191, %198
  %201 = select <4 x i1> %199, <4 x i32> %195, <4 x i32> %190
  %202 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %191
  %203 = add nuw i64 %178, 16
  %204 = add i64 %181, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %177, !llvm.loop !16

206:                                              ; preds = %177, %168
  %207 = phi <4 x i32> [ undef, %168 ], [ %201, %177 ]
  %208 = phi <4 x i32> [ undef, %168 ], [ %202, %177 ]
  %209 = phi i64 [ 0, %168 ], [ %203, %177 ]
  %210 = phi <4 x i32> [ zeroinitializer, %168 ], [ %201, %177 ]
  %211 = phi <4 x i32> [ zeroinitializer, %168 ], [ %202, %177 ]
  %212 = icmp eq i64 %173, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %209
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = icmp slt <4 x i32> %211, %219
  %221 = select <4 x i1> %220, <4 x i32> %219, <4 x i32> %211
  %222 = icmp slt <4 x i32> %210, %216
  %223 = select <4 x i1> %222, <4 x i32> %216, <4 x i32> %210
  br label %224

224:                                              ; preds = %206, %213
  %225 = phi <4 x i32> [ %207, %206 ], [ %223, %213 ]
  %226 = phi <4 x i32> [ %208, %206 ], [ %221, %213 ]
  %227 = icmp sgt <4 x i32> %225, %226
  %228 = select <4 x i1> %227, <4 x i32> %225, <4 x i32> %226
  %229 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %169, %102
  br i1 %230, label %252, label %231

231:                                              ; preds = %165, %224
  %232 = phi i64 [ 0, %165 ], [ %169, %224 ]
  %233 = phi i32 [ 0, %165 ], [ %229, %224 ]
  br label %243

234:                                              ; preds = %162, %240
  %235 = phi i64 [ %241, %240 ], [ %163, %162 ]
  %236 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %97, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 0, i32* %236, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %234, %239
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %102
  br i1 %242, label %164, label %234, !llvm.loop !17

243:                                              ; preds = %231, %243
  %244 = phi i64 [ %250, %243 ], [ %232, %231 ]
  %245 = phi i32 [ %249, %243 ], [ %233, %231 ]
  %246 = getelementptr inbounds [111 x i32], [111 x i32]* %2, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %166
  br i1 %251, label %252, label %243, !llvm.loop !18

252:                                              ; preds = %243, %224, %96, %164
  %253 = phi i32 [ 0, %164 ], [ 0, %96 ], [ %229, %224 ], [ %249, %243 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %253)
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !14, !11}

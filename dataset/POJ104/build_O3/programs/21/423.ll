; ModuleID = 'source-C-CXX/21/423.c'
source_filename = "source-C-CXX/21/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #5
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %13
  %6 = phi i64 [ 1, %0 ], [ %14, %13 ]
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 301
  br i1 %15, label %16, label %5, !llvm.loop !8

16:                                               ; preds = %5, %13
  %17 = phi i64 [ %6, %5 ], [ 301, %13 ]
  %18 = add nuw i64 %17, 1
  %19 = and i64 %18, 4294967295
  %20 = icmp ult i64 %17, 8
  br i1 %20, label %88, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 9223372036854775800
  %23 = or i64 %22, 1
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %58, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %56, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %57, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %59, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !10
  %43 = icmp slt <4 x i32> %39, %33
  %44 = icmp slt <4 x i32> %42, %34
  %45 = select <4 x i1> %43, <4 x i32> %33, <4 x i32> %39
  %46 = select <4 x i1> %44, <4 x i32> %34, <4 x i32> %42
  %47 = or i64 %32, 9
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !10
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !10
  %54 = icmp slt <4 x i32> %50, %45
  %55 = icmp slt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %45, <4 x i32> %50
  %57 = select <4 x i1> %55, <4 x i32> %46, <4 x i32> %53
  %58 = add nuw i64 %32, 16
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31, !llvm.loop !12

61:                                               ; preds = %31
  %62 = or i64 %58, 1
  br label %63

63:                                               ; preds = %61, %21
  %64 = phi <4 x i32> [ undef, %21 ], [ %56, %61 ]
  %65 = phi <4 x i32> [ undef, %21 ], [ %57, %61 ]
  %66 = phi i64 [ 1, %21 ], [ %62, %61 ]
  %67 = phi <4 x i32> [ zeroinitializer, %21 ], [ %56, %61 ]
  %68 = phi <4 x i32> [ zeroinitializer, %21 ], [ %57, %61 ]
  %69 = icmp eq i64 %27, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %66
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !10
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !10
  %77 = icmp slt <4 x i32> %76, %68
  %78 = select <4 x i1> %77, <4 x i32> %68, <4 x i32> %76
  %79 = icmp slt <4 x i32> %73, %67
  %80 = select <4 x i1> %79, <4 x i32> %67, <4 x i32> %73
  br label %81

81:                                               ; preds = %63, %70
  %82 = phi <4 x i32> [ %64, %63 ], [ %80, %70 ]
  %83 = phi <4 x i32> [ %65, %63 ], [ %78, %70 ]
  %84 = icmp sgt <4 x i32> %82, %83
  %85 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %83
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %17, %22
  br i1 %87, label %91, label %88

88:                                               ; preds = %16, %81
  %89 = phi i64 [ 1, %16 ], [ %23, %81 ]
  %90 = phi i32 [ 0, %16 ], [ %86, %81 ]
  br label %156

91:                                               ; preds = %156, %81
  %92 = phi i32 [ %86, %81 ], [ %162, %156 ]
  %93 = icmp ult i64 %17, 8
  br i1 %93, label %154, label %94

94:                                               ; preds = %91
  %95 = and i64 %17, 9223372036854775800
  %96 = or i64 %95, 1
  %97 = insertelement <4 x i32> poison, i32 %92, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %92, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %149, %94
  %102 = phi i64 [ 0, %94 ], [ %150, %149 ]
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !10
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !10
  %110 = icmp eq <4 x i32> %106, %98
  %111 = icmp eq <4 x i32> %109, %100
  %112 = extractelement <4 x i1> %110, i32 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i32 0, i32* %104, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %113, %101
  %115 = extractelement <4 x i1> %110, i32 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %102, 2
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %117
  store i32 0, i32* %118, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <4 x i1> %110, i32 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %102, 3
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %122
  store i32 0, i32* %123, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <4 x i1> %110, i32 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %102, 4
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %127
  store i32 0, i32* %128, align 16, !tbaa !10
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <4 x i1> %111, i32 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %102, 5
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %132
  store i32 0, i32* %133, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <4 x i1> %111, i32 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %102, 6
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %137
  store i32 0, i32* %138, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <4 x i1> %111, i32 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %102, 7
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %142
  store i32 0, i32* %143, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <4 x i1> %111, i32 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = add i64 %102, 8
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %147
  store i32 0, i32* %148, align 16, !tbaa !10
  br label %149

149:                                              ; preds = %146, %144
  %150 = add nuw i64 %102, 8
  %151 = icmp eq i64 %150, %95
  br i1 %151, label %152, label %101, !llvm.loop !14

152:                                              ; preds = %149
  %153 = icmp eq i64 %17, %95
  br i1 %153, label %174, label %154

154:                                              ; preds = %91, %152
  %155 = phi i64 [ 1, %91 ], [ %96, %152 ]
  br label %165

156:                                              ; preds = %88, %156
  %157 = phi i64 [ %163, %156 ], [ %89, %88 ]
  %158 = phi i32 [ %162, %156 ], [ %90, %88 ]
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = icmp slt i32 %160, %158
  %162 = select i1 %161, i32 %158, i32 %160
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %19
  br i1 %164, label %91, label %156, !llvm.loop !15

165:                                              ; preds = %154, %171
  %166 = phi i64 [ %172, %171 ], [ %155, %154 ]
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = icmp eq i32 %168, %92
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 0, i32* %167, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %165, %170
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %19
  br i1 %173, label %174, label %165, !llvm.loop !17

174:                                              ; preds = %171, %152
  %175 = icmp ult i64 %17, 8
  br i1 %175, label %243, label %176

176:                                              ; preds = %174
  %177 = and i64 %17, 9223372036854775800
  %178 = or i64 %177, 1
  %179 = add nsw i64 %177, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %218, label %184

184:                                              ; preds = %176
  %185 = and i64 %181, 4611686018427387902
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %213, %186 ]
  %188 = phi <4 x i32> [ zeroinitializer, %184 ], [ %211, %186 ]
  %189 = phi <4 x i32> [ zeroinitializer, %184 ], [ %212, %186 ]
  %190 = phi i64 [ %185, %184 ], [ %214, %186 ]
  %191 = or i64 %187, 1
  %192 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !10
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !10
  %198 = icmp slt <4 x i32> %194, %188
  %199 = icmp slt <4 x i32> %197, %189
  %200 = select <4 x i1> %198, <4 x i32> %188, <4 x i32> %194
  %201 = select <4 x i1> %199, <4 x i32> %189, <4 x i32> %197
  %202 = or i64 %187, 9
  %203 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !10
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !10
  %209 = icmp slt <4 x i32> %205, %200
  %210 = icmp slt <4 x i32> %208, %201
  %211 = select <4 x i1> %209, <4 x i32> %200, <4 x i32> %205
  %212 = select <4 x i1> %210, <4 x i32> %201, <4 x i32> %208
  %213 = add nuw i64 %187, 16
  %214 = add i64 %190, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %186, !llvm.loop !18

216:                                              ; preds = %186
  %217 = or i64 %213, 1
  br label %218

218:                                              ; preds = %216, %176
  %219 = phi <4 x i32> [ undef, %176 ], [ %211, %216 ]
  %220 = phi <4 x i32> [ undef, %176 ], [ %212, %216 ]
  %221 = phi i64 [ 1, %176 ], [ %217, %216 ]
  %222 = phi <4 x i32> [ zeroinitializer, %176 ], [ %211, %216 ]
  %223 = phi <4 x i32> [ zeroinitializer, %176 ], [ %212, %216 ]
  %224 = icmp eq i64 %182, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %221
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !10
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !10
  %232 = icmp slt <4 x i32> %231, %223
  %233 = select <4 x i1> %232, <4 x i32> %223, <4 x i32> %231
  %234 = icmp slt <4 x i32> %228, %222
  %235 = select <4 x i1> %234, <4 x i32> %222, <4 x i32> %228
  br label %236

236:                                              ; preds = %218, %225
  %237 = phi <4 x i32> [ %219, %218 ], [ %235, %225 ]
  %238 = phi <4 x i32> [ %220, %218 ], [ %233, %225 ]
  %239 = icmp sgt <4 x i32> %237, %238
  %240 = select <4 x i1> %239, <4 x i32> %237, <4 x i32> %238
  %241 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %240)
  %242 = icmp eq i64 %17, %177
  br i1 %242, label %255, label %243

243:                                              ; preds = %174, %236
  %244 = phi i64 [ 1, %174 ], [ %178, %236 ]
  %245 = phi i32 [ 0, %174 ], [ %241, %236 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %253, %246 ], [ %244, %243 ]
  %248 = phi i32 [ %252, %246 ], [ %245, %243 ]
  %249 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = icmp slt i32 %250, %248
  %252 = select i1 %251, i32 %248, i32 %250
  %253 = add nuw nsw i64 %247, 1
  %254 = icmp eq i64 %253, %19
  br i1 %254, label %255, label %246, !llvm.loop !19

255:                                              ; preds = %246, %236
  %256 = phi i32 [ %241, %236 ], [ %252, %246 ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %262

260:                                              ; preds = %255
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  br label %262

262:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !16, !13}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9, !16, !13}

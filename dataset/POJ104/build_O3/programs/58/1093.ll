; ModuleID = 'source-C-CXX/58/1093.c'
source_filename = "source-C-CXX/58/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %0, %31
  %12 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11, %26
  %17 = phi i64 [ %27, %26 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %19 = load i8, i8* %4, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  switch i32 %20, label %26 [
    i32 46, label %23
    i32 35, label %21
    i32 64, label %22
  ]

21:                                               ; preds = %16
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %16, %21, %22
  %24 = phi i32 [ 1, %22 ], [ -1, %21 ], [ 0, %16 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %12, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %16, label %31, !llvm.loop !10

31:                                               ; preds = %26, %11
  %32 = phi i32 [ %14, %11 ], [ %28, %26 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %11, label %36, !llvm.loop !12

36:                                               ; preds = %31, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, 2
  br i1 %40, label %171, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %43, label %265

43:                                               ; preds = %41
  %44 = zext i32 %39 to i64
  %45 = zext i32 %39 to i64
  %46 = icmp eq i32 %39, 1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %49 = icmp eq i32 %39, 1
  br label %50

50:                                               ; preds = %43, %168
  %51 = phi i32 [ %169, %168 ], [ 2, %43 ]
  br label %52

52:                                               ; preds = %134, %50
  %53 = phi i64 [ %58, %134 ], [ 0, %50 ]
  %54 = phi i1 [ %135, %134 ], [ true, %50 ]
  %55 = icmp eq i64 %53, 0
  %56 = add nuw i64 %53, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = add nuw nsw i64 %53, 1
  br i1 %55, label %82, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  %63 = icmp slt i32 %61, %51
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %81

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 %51, i32* %66, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %65, %69
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %51, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %70
  br i1 %54, label %76, label %81

76:                                               ; preds = %75
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %51, i32* %77, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %80, %76, %75, %59
  br i1 %46, label %134, label %98

82:                                               ; preds = %52
  %83 = load i32, i32* %47, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  %85 = icmp slt i32 %83, %51
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load i32, i32* %48, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 %51, i32* %48, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %87
  br i1 %54, label %92, label %97

92:                                               ; preds = %91
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %51, i32* %93, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %96, %92, %91, %82
  br i1 %49, label %134, label %137

98:                                               ; preds = %81, %131
  %99 = phi i64 [ %132, %131 ], [ 1, %81 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  %103 = icmp slt i32 %101, %51
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = add nuw nsw i64 %99, 1
  br label %131

107:                                              ; preds = %98
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %99
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 %51, i32* %108, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %107, %111
  %113 = add i64 %99, 4294967295
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %51, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %112
  %120 = add nuw nsw i64 %99, 1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 %51, i32* %121, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %119
  br i1 %54, label %126, label %131

126:                                              ; preds = %125
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %99
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 %51, i32* %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %105, %130, %126, %125
  %132 = phi i64 [ %106, %105 ], [ %120, %130 ], [ %120, %126 ], [ %120, %125 ]
  %133 = icmp eq i64 %132, %45
  br i1 %133, label %134, label %98, !llvm.loop !13

134:                                              ; preds = %131, %165, %81, %97
  %135 = icmp ult i64 %58, %44
  %136 = icmp eq i64 %58, %45
  br i1 %136, label %168, label %52, !llvm.loop !15

137:                                              ; preds = %97, %165
  %138 = phi i64 [ %166, %165 ], [ 1, %97 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  %142 = icmp slt i32 %140, %51
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %146, label %144

144:                                              ; preds = %137
  %145 = add nuw nsw i64 %138, 1
  br label %165

146:                                              ; preds = %137
  %147 = add i64 %138, 4294967295
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 %51, i32* %149, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %146
  %154 = add nuw nsw i64 %138, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 %51, i32* %155, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %153
  br i1 %54, label %160, label %165

160:                                              ; preds = %159
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %138
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 %51, i32* %161, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %144, %164, %160, %159
  %166 = phi i64 [ %145, %144 ], [ %154, %164 ], [ %154, %160 ], [ %154, %159 ]
  %167 = icmp eq i64 %166, %45
  br i1 %167, label %134, label %137, !llvm.loop !16

168:                                              ; preds = %134
  %169 = add nuw i32 %51, 1
  %170 = icmp eq i32 %51, %38
  br i1 %170, label %171, label %50, !llvm.loop !17

171:                                              ; preds = %168, %36
  %172 = icmp sgt i32 %39, 0
  br i1 %172, label %173, label %265

173:                                              ; preds = %171
  %174 = zext i32 %39 to i64
  %175 = and i64 %174, 4294967288
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i32 %39, 8
  %180 = and i64 %174, 4294967288
  %181 = and i64 %178, 1
  %182 = icmp eq i64 %176, 0
  %183 = and i64 %178, 4611686018427387902
  %184 = icmp eq i64 %181, 0
  %185 = icmp eq i64 %180, %174
  br label %186

186:                                              ; preds = %173, %261
  %187 = phi i64 [ 0, %173 ], [ %263, %261 ]
  %188 = phi i32 [ 0, %173 ], [ %262, %261 ]
  br i1 %179, label %248, label %189

189:                                              ; preds = %186
  %190 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %188, i32 0
  br i1 %182, label %224, label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %221, %191 ], [ 0, %189 ]
  %193 = phi <4 x i32> [ %219, %191 ], [ %190, %189 ]
  %194 = phi <4 x i32> [ %220, %191 ], [ zeroinitializer, %189 ]
  %195 = phi i64 [ %222, %191 ], [ %183, %189 ]
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 %192
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = icmp sgt <4 x i32> %198, zeroinitializer
  %203 = icmp sgt <4 x i32> %201, zeroinitializer
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = add <4 x i32> %193, %204
  %207 = add <4 x i32> %194, %205
  %208 = or i64 %192, 8
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = icmp sgt <4 x i32> %211, zeroinitializer
  %216 = icmp sgt <4 x i32> %214, zeroinitializer
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %206, %217
  %220 = add <4 x i32> %207, %218
  %221 = add nuw i64 %192, 16
  %222 = add i64 %195, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %191, !llvm.loop !18

224:                                              ; preds = %191, %189
  %225 = phi <4 x i32> [ undef, %189 ], [ %219, %191 ]
  %226 = phi <4 x i32> [ undef, %189 ], [ %220, %191 ]
  %227 = phi i64 [ 0, %189 ], [ %221, %191 ]
  %228 = phi <4 x i32> [ %190, %189 ], [ %219, %191 ]
  %229 = phi <4 x i32> [ zeroinitializer, %189 ], [ %220, %191 ]
  br i1 %184, label %243, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 %227
  %232 = getelementptr inbounds i32, i32* %231, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = icmp sgt <4 x i32> %234, zeroinitializer
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %229, %236
  %238 = bitcast i32* %231 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = icmp sgt <4 x i32> %239, zeroinitializer
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %228, %241
  br label %243

243:                                              ; preds = %224, %230
  %244 = phi <4 x i32> [ %225, %224 ], [ %242, %230 ]
  %245 = phi <4 x i32> [ %226, %224 ], [ %237, %230 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  br i1 %185, label %261, label %248

248:                                              ; preds = %186, %243
  %249 = phi i64 [ 0, %186 ], [ %180, %243 ]
  %250 = phi i32 [ %188, %186 ], [ %247, %243 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %259, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %258, %251 ], [ %250, %248 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %253, %257
  %259 = add nuw nsw i64 %252, 1
  %260 = icmp eq i64 %259, %174
  br i1 %260, label %261, label %251, !llvm.loop !20

261:                                              ; preds = %251, %243
  %262 = phi i32 [ %247, %243 ], [ %258, %251 ]
  %263 = add nuw nsw i64 %187, 1
  %264 = icmp eq i64 %263, %174
  br i1 %264, label %265, label %186, !llvm.loop !22

265:                                              ; preds = %261, %41, %171
  %266 = phi i32 [ 0, %171 ], [ 0, %41 ], [ %262, %261 ]
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %266)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !14}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}

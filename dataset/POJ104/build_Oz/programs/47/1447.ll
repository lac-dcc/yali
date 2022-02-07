; ModuleID = 'source-C-CXX/47/1447.c'
source_filename = "source-C-CXX/47/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #3
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %23, i32* %24, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %36, %22
  %26 = phi i64 [ %37, %36 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %31
  %29 = phi i64 [ %35, %31 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, 9
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %26, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %26, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

38:                                               ; preds = %25, %69
  %39 = phi i64 [ %70, %69 ], [ 0, %25 ]
  %40 = phi i64 [ %72, %69 ], [ 2, %25 ]
  %41 = phi i64 [ %71, %69 ], [ -1, %25 ]
  %42 = icmp eq i64 %39, 9
  br i1 %42, label %73, label %43

43:                                               ; preds = %38, %65
  %44 = phi i64 [ %66, %65 ], [ 0, %38 ]
  %45 = phi i64 [ %68, %65 ], [ 2, %38 ]
  %46 = phi i64 [ %67, %65 ], [ -1, %38 ]
  %47 = icmp eq i64 %44, 9
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %39, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %48, %63
  %53 = phi i64 [ %64, %63 ], [ %41, %48 ]
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %58
  %56 = phi i64 [ %62, %58 ], [ %46, %52 ]
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %53, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %50
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nsw i64 %56, 1
  br label %55, !llvm.loop !14

63:                                               ; preds = %55
  %64 = add nsw i64 %53, 1
  br label %52, !llvm.loop !15

65:                                               ; preds = %52, %48
  %66 = add nuw nsw i64 %44, 1
  %67 = add nsw i64 %46, 1
  %68 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !16

69:                                               ; preds = %43
  %70 = add nuw nsw i64 %39, 1
  %71 = add nsw i64 %41, 1
  %72 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !17

73:                                               ; preds = %38
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %77, %73
  br label %93

77:                                               ; preds = %73, %88
  %78 = phi i64 [ %92, %88 ], [ 0, %73 ]
  %79 = icmp eq i64 %78, 9
  br i1 %79, label %76, label %80

80:                                               ; preds = %77, %83
  %81 = phi i64 [ %87, %83 ], [ 0, %77 ]
  %82 = icmp eq i64 %81, 8
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %78, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #4
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

88:                                               ; preds = %80
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %78, i64 8
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  %92 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

93:                                               ; preds = %76, %104
  %94 = phi i64 [ %105, %104 ], [ 0, %76 ]
  %95 = icmp eq i64 %94, 9
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %99
  %97 = phi i64 [ %103, %99 ], [ 0, %93 ]
  %98 = icmp eq i64 %97, 9
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %94, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %94, i64 %97
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

104:                                              ; preds = %96
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !21

106:                                              ; preds = %93, %137
  %107 = phi i64 [ %138, %137 ], [ 0, %93 ]
  %108 = phi i64 [ %140, %137 ], [ 2, %93 ]
  %109 = phi i64 [ %139, %137 ], [ -1, %93 ]
  %110 = icmp eq i64 %107, 9
  br i1 %110, label %141, label %111

111:                                              ; preds = %106, %133
  %112 = phi i64 [ %134, %133 ], [ 0, %106 ]
  %113 = phi i64 [ %136, %133 ], [ 2, %106 ]
  %114 = phi i64 [ %135, %133 ], [ -1, %106 ]
  %115 = icmp eq i64 %112, 9
  br i1 %115, label %137, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %107, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %116, %131
  %121 = phi i64 [ %132, %131 ], [ %109, %116 ]
  %122 = icmp eq i64 %121, %108
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %126
  %124 = phi i64 [ %130, %126 ], [ %114, %120 ]
  %125 = icmp eq i64 %124, %113
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %121, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %118
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = add nsw i64 %124, 1
  br label %123, !llvm.loop !22

131:                                              ; preds = %123
  %132 = add nsw i64 %121, 1
  br label %120, !llvm.loop !23

133:                                              ; preds = %120, %116
  %134 = add nuw nsw i64 %112, 1
  %135 = add nsw i64 %114, 1
  %136 = add nuw nsw i64 %113, 1
  br label %111, !llvm.loop !24

137:                                              ; preds = %111
  %138 = add nuw nsw i64 %107, 1
  %139 = add nsw i64 %109, 1
  %140 = add nuw nsw i64 %108, 1
  br label %106, !llvm.loop !25

141:                                              ; preds = %106
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %145, label %144

144:                                              ; preds = %145, %141
  br label %161

145:                                              ; preds = %141, %156
  %146 = phi i64 [ %160, %156 ], [ 0, %141 ]
  %147 = icmp eq i64 %146, 9
  br i1 %147, label %144, label %148

148:                                              ; preds = %145, %151
  %149 = phi i64 [ %155, %151 ], [ 0, %145 ]
  %150 = icmp eq i64 %149, 8
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %146, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153) #4
  %155 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !26

156:                                              ; preds = %148
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %146, i64 8
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158) #4
  %160 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !27

161:                                              ; preds = %144, %172
  %162 = phi i64 [ %173, %172 ], [ 0, %144 ]
  %163 = icmp eq i64 %162, 9
  br i1 %163, label %174, label %164

164:                                              ; preds = %161, %167
  %165 = phi i64 [ %171, %167 ], [ 0, %161 ]
  %166 = icmp eq i64 %165, 9
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %162, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %162, i64 %165
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !28

172:                                              ; preds = %164
  %173 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !29

174:                                              ; preds = %161, %205
  %175 = phi i64 [ %206, %205 ], [ 0, %161 ]
  %176 = phi i64 [ %208, %205 ], [ 2, %161 ]
  %177 = phi i64 [ %207, %205 ], [ -1, %161 ]
  %178 = icmp eq i64 %175, 9
  br i1 %178, label %209, label %179

179:                                              ; preds = %174, %201
  %180 = phi i64 [ %202, %201 ], [ 0, %174 ]
  %181 = phi i64 [ %204, %201 ], [ 2, %174 ]
  %182 = phi i64 [ %203, %201 ], [ -1, %174 ]
  %183 = icmp eq i64 %180, 9
  br i1 %183, label %205, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %175, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %184, %199
  %189 = phi i64 [ %200, %199 ], [ %177, %184 ]
  %190 = icmp eq i64 %189, %176
  br i1 %190, label %201, label %191

191:                                              ; preds = %188, %194
  %192 = phi i64 [ %198, %194 ], [ %182, %188 ]
  %193 = icmp eq i64 %192, %181
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %189, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %186
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = add nsw i64 %192, 1
  br label %191, !llvm.loop !30

199:                                              ; preds = %191
  %200 = add nsw i64 %189, 1
  br label %188, !llvm.loop !31

201:                                              ; preds = %188, %184
  %202 = add nuw nsw i64 %180, 1
  %203 = add nsw i64 %182, 1
  %204 = add nuw nsw i64 %181, 1
  br label %179, !llvm.loop !32

205:                                              ; preds = %179
  %206 = add nuw nsw i64 %175, 1
  %207 = add nsw i64 %177, 1
  %208 = add nuw nsw i64 %176, 1
  br label %174, !llvm.loop !33

209:                                              ; preds = %174
  %210 = load i32, i32* %4, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %213, label %212

212:                                              ; preds = %213, %209
  br label %229

213:                                              ; preds = %209, %224
  %214 = phi i64 [ %228, %224 ], [ 0, %209 ]
  %215 = icmp eq i64 %214, 9
  br i1 %215, label %212, label %216

216:                                              ; preds = %213, %219
  %217 = phi i64 [ %223, %219 ], [ 0, %213 ]
  %218 = icmp eq i64 %217, 8
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %214, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221) #4
  %223 = add nuw nsw i64 %217, 1
  br label %216, !llvm.loop !34

224:                                              ; preds = %216
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %214, i64 8
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226) #4
  %228 = add nuw nsw i64 %214, 1
  br label %213, !llvm.loop !35

229:                                              ; preds = %212, %240
  %230 = phi i64 [ %241, %240 ], [ 0, %212 ]
  %231 = icmp eq i64 %230, 9
  br i1 %231, label %242, label %232

232:                                              ; preds = %229, %235
  %233 = phi i64 [ %239, %235 ], [ 0, %229 ]
  %234 = icmp eq i64 %233, 9
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %230, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %230, i64 %233
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %233, 1
  br label %232, !llvm.loop !36

240:                                              ; preds = %232
  %241 = add nuw nsw i64 %230, 1
  br label %229, !llvm.loop !37

242:                                              ; preds = %229, %273
  %243 = phi i64 [ %274, %273 ], [ 0, %229 ]
  %244 = phi i64 [ %276, %273 ], [ 2, %229 ]
  %245 = phi i64 [ %275, %273 ], [ -1, %229 ]
  %246 = icmp eq i64 %243, 9
  br i1 %246, label %277, label %247

247:                                              ; preds = %242, %269
  %248 = phi i64 [ %270, %269 ], [ 0, %242 ]
  %249 = phi i64 [ %272, %269 ], [ 2, %242 ]
  %250 = phi i64 [ %271, %269 ], [ -1, %242 ]
  %251 = icmp eq i64 %248, 9
  br i1 %251, label %273, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %243, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %269, label %256

256:                                              ; preds = %252, %267
  %257 = phi i64 [ %268, %267 ], [ %245, %252 ]
  %258 = icmp eq i64 %257, %244
  br i1 %258, label %269, label %259

259:                                              ; preds = %256, %262
  %260 = phi i64 [ %266, %262 ], [ %250, %256 ]
  %261 = icmp eq i64 %260, %249
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %257, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %254
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = add nsw i64 %260, 1
  br label %259, !llvm.loop !38

267:                                              ; preds = %259
  %268 = add nsw i64 %257, 1
  br label %256, !llvm.loop !39

269:                                              ; preds = %256, %252
  %270 = add nuw nsw i64 %248, 1
  %271 = add nsw i64 %250, 1
  %272 = add nuw nsw i64 %249, 1
  br label %247, !llvm.loop !40

273:                                              ; preds = %247
  %274 = add nuw nsw i64 %243, 1
  %275 = add nsw i64 %245, 1
  %276 = add nuw nsw i64 %244, 1
  br label %242, !llvm.loop !41

277:                                              ; preds = %242
  %278 = load i32, i32* %4, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %296

280:                                              ; preds = %277, %291
  %281 = phi i64 [ %295, %291 ], [ 0, %277 ]
  %282 = icmp eq i64 %281, 9
  br i1 %282, label %296, label %283

283:                                              ; preds = %280, %286
  %284 = phi i64 [ %290, %286 ], [ 0, %280 ]
  %285 = icmp eq i64 %284, 8
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %281, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288) #4
  %290 = add nuw nsw i64 %284, 1
  br label %283, !llvm.loop !42

291:                                              ; preds = %283
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %281, i64 8
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293) #4
  %295 = add nuw nsw i64 %281, 1
  br label %280, !llvm.loop !43

296:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}

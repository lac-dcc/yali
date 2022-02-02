; ModuleID = 'source-C-CXX/71/76.c'
source_filename = "source-C-CXX/71/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %259

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %259

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %259

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %254
  %49 = phi i32 [ %255, %254 ], [ %28, %25 ]
  %50 = phi i32 [ %256, %254 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %254 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = icmp ne i64 %51, 0
  %54 = add nuw nsw i64 %51, 1
  %55 = add nsw i64 %51, -1
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 0
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %62 = icmp sgt i32 %50, 0
  br i1 %62, label %63, label %254

63:                                               ; preds = %48
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  br label %68

68:                                               ; preds = %63, %247
  %69 = phi i64 [ 0, %63 ], [ %248, %247 ]
  %70 = phi i32 [ %50, %63 ], [ %249, %247 ]
  %71 = icmp eq i64 %69, 0
  %72 = select i1 %52, i1 %71, i1 false
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i32, i32* %29, align 16, !tbaa !5
  %75 = load i32, i32* %27, align 16, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* %26, align 4
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %247, label %80

80:                                               ; preds = %73
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %247

82:                                               ; preds = %68
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %51, %85
  %87 = select i1 %86, i1 %71, i1 false
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load i32, i32* %57, align 16, !tbaa !5
  %90 = load i32, i32* %61, align 16, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %247, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %60, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %247, label %95

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  br label %247

97:                                               ; preds = %82
  br i1 %86, label %98, label %115

98:                                               ; preds = %97
  %99 = add nsw i32 %70, -1
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %69, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %247, label %108

108:                                              ; preds = %102
  %109 = add nsw i64 %69, -1
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %247, label %113

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %84, i32 %99)
  br label %247

115:                                              ; preds = %98, %97
  br i1 %52, label %119, label %116

116:                                              ; preds = %115
  %117 = icmp ne i64 %69, 0
  %118 = add nsw i32 %70, -1
  br label %161

119:                                              ; preds = %115
  %120 = add nsw i32 %70, -1
  %121 = zext i32 %120 to i64
  %122 = icmp eq i64 %69, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %247, label %129

129:                                              ; preds = %123
  %130 = add nsw i64 %69, -1
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %125, %132
  br i1 %133, label %247, label %134

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %120)
  br label %247

136:                                              ; preds = %119
  %137 = icmp eq i64 %69, 0
  br i1 %137, label %188, label %138

138:                                              ; preds = %136
  %139 = sext i32 %120 to i64
  %140 = icmp slt i64 %69, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nuw nsw i64 %69, 1
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %247, label %148

148:                                              ; preds = %141
  %149 = add nuw i64 %69, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %143, %152
  br i1 %153, label %247, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %69
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %143, %156
  br i1 %157, label %247, label %158

158:                                              ; preds = %154
  %159 = trunc i64 %69 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 %159)
  br label %247

161:                                              ; preds = %116, %138
  %162 = phi i32 [ %118, %116 ], [ %120, %138 ]
  %163 = phi i1 [ %117, %116 ], [ true, %138 ]
  %164 = select i1 %86, i1 %163, i1 false
  %165 = sext i32 %162 to i64
  %166 = icmp slt i64 %69, %165
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %188

168:                                              ; preds = %161
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nuw nsw i64 %69, 1
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %247, label %175

175:                                              ; preds = %168
  %176 = add nuw i64 %69, 4294967295
  %177 = and i64 %176, 4294967295
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %170, %179
  br i1 %180, label %247, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %170, %183
  br i1 %184, label %247, label %185

185:                                              ; preds = %181
  %186 = trunc i64 %69 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %64, i32 %186)
  br label %247

188:                                              ; preds = %136, %161
  %189 = phi i32 [ %162, %161 ], [ %120, %136 ]
  %190 = select i1 %71, i1 %53, i1 false
  %191 = sext i32 %84 to i64
  %192 = icmp slt i64 %51, %191
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %206

194:                                              ; preds = %188
  %195 = load i32, i32* %57, align 16, !tbaa !5
  %196 = load i32, i32* %58, align 16, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %247, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* %59, align 16, !tbaa !5
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %247, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %60, align 4, !tbaa !5
  %203 = icmp slt i32 %195, %202
  br i1 %203, label %247, label %204

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %67, i32 0)
  br label %247

206:                                              ; preds = %188
  %207 = zext i32 %189 to i64
  %208 = icmp eq i64 %69, %207
  %209 = select i1 %208, i1 %53, i1 false
  %210 = select i1 %209, i1 %192, i1 false
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %69
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %69
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %212, %214
  br i1 %210, label %216, label %229

216:                                              ; preds = %206
  br i1 %215, label %247, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56, i64 %69
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %212, %219
  br i1 %220, label %247, label %221

221:                                              ; preds = %217
  %222 = add nsw i64 %69, -1
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %212, %224
  br i1 %225, label %247, label %226

226:                                              ; preds = %221
  %227 = trunc i64 %69 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %66, i32 %227)
  br label %247

229:                                              ; preds = %206
  br i1 %215, label %247, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %69
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %212, %232
  br i1 %233, label %247, label %234

234:                                              ; preds = %230
  %235 = add nsw i64 %69, -1
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %212, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %69, 1
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %212, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = trunc i64 %69 to i32
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %65, i32 %245)
  br label %247

247:                                              ; preds = %80, %73, %113, %108, %102, %158, %154, %148, %141, %204, %201, %198, %194, %229, %230, %234, %239, %244, %216, %217, %221, %226, %168, %175, %181, %185, %123, %129, %134, %88, %92, %95
  %248 = add nuw nsw i64 %69, 1
  %249 = load i32, i32* %2, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %68, label %252, !llvm.loop !13

252:                                              ; preds = %247
  %253 = load i32, i32* %1, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %48
  %255 = phi i32 [ %253, %252 ], [ %49, %48 ]
  %256 = phi i32 [ %249, %252 ], [ %50, %48 ]
  %257 = sext i32 %255 to i64
  %258 = icmp slt i64 %54, %257
  br i1 %258, label %48, label %259, !llvm.loop !14

259:                                              ; preds = %254, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}

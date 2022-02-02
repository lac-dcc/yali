; ModuleID = 'source-C-CXX/71/873.c'
source_filename = "source-C-CXX/71/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %330

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %44
  %17 = phi i32 [ %45, %44 ], [ %8, %10 ]
  %18 = phi i32 [ %46, %44 ], [ %11, %10 ]
  %19 = phi i64 [ %47, %44 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %34, label %44

21:                                               ; preds = %44
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %45, 0
  br i1 %24, label %25, label %330

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %45, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %330

32:                                               ; preds = %25
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 -1
  br label %50

34:                                               ; preds = %16, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %16 ]
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %16
  %45 = phi i32 [ %43, %42 ], [ %17, %16 ]
  %46 = phi i32 [ %39, %42 ], [ %18, %16 ]
  %47 = add nuw nsw i64 %19, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %16, label %21, !llvm.loop !11

50:                                               ; preds = %32, %325
  %51 = phi i32 [ %28, %32 ], [ %327, %325 ]
  %52 = phi i32 [ %30, %32 ], [ %326, %325 ]
  %53 = phi i64 [ 0, %32 ], [ %55, %325 ]
  %54 = add nsw i64 %53, -1
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %60 = icmp sgt i32 %52, 0
  br i1 %60, label %61, label %325

61:                                               ; preds = %50
  %62 = icmp eq i64 %53, 0
  br i1 %62, label %140, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %51, -1
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %53, %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %56, align 16, !tbaa !5
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %134, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %58, align 16, !tbaa !5
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %134, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %59, align 16, !tbaa !5
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %134, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %53 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %78)
  br label %134

80:                                               ; preds = %63
  %81 = sext i32 %64 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %80
  %88 = add nsw i32 %51, -2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %64)
  br label %134

95:                                               ; preds = %87, %80
  %96 = add nsw i32 %52, -1
  %97 = icmp eq i32 %96, 0
  %98 = sext i32 %64 to i64
  br i1 %97, label %99, label %116

99:                                               ; preds = %95
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %98, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %51, -2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %99
  %109 = add nuw nsw i32 %52, -2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %98, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %102, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %64, i32 %96)
  br label %134

116:                                              ; preds = %95, %108, %99
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %98, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %98, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %98, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %51, -2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %64, i32 0)
  br label %134

134:                                              ; preds = %132, %126, %122, %116, %114, %93, %77, %74, %71, %67
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %325

137:                                              ; preds = %134
  %138 = trunc i64 %53 to i32
  %139 = trunc i64 %53 to i32
  br label %227

140:                                              ; preds = %61
  %141 = load i32, i32* %29, align 16, !tbaa !5
  %142 = load i32, i32* %27, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* %26, align 16
  %145 = icmp slt i32 %141, %144
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %179

149:                                              ; preds = %140
  %150 = add nsw i32 %52, -1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %152
  %160 = add nuw nsw i32 %52, -2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %155
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  br label %179

167:                                              ; preds = %159, %152, %149
  %168 = load i32, i32* %29, align 16, !tbaa !5
  %169 = load i32, i32* %33, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %27, align 4, !tbaa !5
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %26, align 16, !tbaa !5
  %176 = icmp slt i32 %168, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %179

179:                                              ; preds = %177, %174, %171, %167, %165, %147
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %325

182:                                              ; preds = %179, %222
  %183 = phi i64 [ %223, %222 ], [ 1, %179 ]
  %184 = phi i32 [ %224, %222 ], [ %180, %179 ]
  %185 = add nsw i32 %184, -1
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %183, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %182
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %201, label %195

195:                                              ; preds = %188
  %196 = add nsw i32 %184, -2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %191
  br i1 %200, label %201, label %219

201:                                              ; preds = %195, %188, %182
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %183
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i64 %183, -1
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %222, label %208

208:                                              ; preds = %201
  %209 = add nuw nsw i64 %183, 1
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %203, %211
  br i1 %212, label %222, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %183
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %203, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = trunc i64 %183 to i32
  br label %219

219:                                              ; preds = %195, %217
  %220 = phi i32 [ %218, %217 ], [ %185, %195 ]
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %219, %213, %208, %201
  %223 = add nuw nsw i64 %183, 1
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %182, label %325, !llvm.loop !13

227:                                              ; preds = %137, %320
  %228 = phi i64 [ 1, %137 ], [ %321, %320 ]
  %229 = phi i32 [ %135, %137 ], [ %322, %320 ]
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %53, %232
  %234 = add nsw i32 %229, -1
  %235 = zext i32 %234 to i64
  %236 = icmp eq i64 %228, %235
  br i1 %233, label %237, label %277

237:                                              ; preds = %227
  %238 = sext i32 %231 to i64
  br i1 %236, label %239, label %256

239:                                              ; preds = %237
  %240 = sext i32 %234 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %238, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %230, -2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %244, i64 %240
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %256, label %248

248:                                              ; preds = %239
  %249 = add nsw i32 %229, -2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %238, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %242, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %231, i32 %234)
  br label %320

256:                                              ; preds = %237, %248, %239
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %238, i64 %228
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i64 %228, -1
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %238, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %320, label %263

263:                                              ; preds = %256
  %264 = add nuw nsw i64 %228, 1
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %238, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %258, %266
  br i1 %267, label %320, label %268

268:                                              ; preds = %263
  %269 = add nsw i32 %230, -2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %270, i64 %228
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %258, %272
  br i1 %273, label %320, label %274

274:                                              ; preds = %268
  %275 = trunc i64 %228 to i32
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %231, i32 %275)
  br label %320

277:                                              ; preds = %227
  br i1 %236, label %278, label %297

278:                                              ; preds = %277
  %279 = sext i32 %234 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %229, -2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %320, label %287

287:                                              ; preds = %278
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %279
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %281, %289
  br i1 %290, label %320, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %279
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %281, %293
  br i1 %294, label %320, label %295

295:                                              ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %139, i32 %234)
  br label %320

297:                                              ; preds = %277
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %228
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i64 %228, -1
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %320, label %304

304:                                              ; preds = %297
  %305 = add nuw nsw i64 %228, 1
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %299, %307
  br i1 %308, label %320, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %228
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %299, %311
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %228
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %299, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = trunc i64 %228 to i32
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %138, i32 %318)
  br label %320

320:                                              ; preds = %297, %304, %317, %313, %309, %278, %287, %291, %295, %256, %263, %268, %274, %254
  %321 = add nuw nsw i64 %228, 1
  %322 = load i32, i32* %2, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %227, label %325, !llvm.loop !15

325:                                              ; preds = %320, %222, %134, %179, %50
  %326 = phi i32 [ %52, %50 ], [ %180, %179 ], [ %135, %134 ], [ %224, %222 ], [ %322, %320 ]
  %327 = load i32, i32* %1, align 4, !tbaa !5
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %55, %328
  br i1 %329, label %50, label %330, !llvm.loop !16

330:                                              ; preds = %325, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}

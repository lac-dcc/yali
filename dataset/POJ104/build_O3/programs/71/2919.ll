; ModuleID = 'source-C-CXX/71/2919.c'
source_filename = "source-C-CXX/71/2919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %289

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %39
  %17 = phi i32 [ %40, %39 ], [ %8, %10 ]
  %18 = phi i32 [ %41, %39 ], [ %11, %10 ]
  %19 = phi i64 [ %42, %39 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %29, label %39

21:                                               ; preds = %39
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %40, 0
  br i1 %24, label %25, label %289

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  br label %45

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %16 ]
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %16
  %40 = phi i32 [ %38, %37 ], [ %17, %16 ]
  %41 = phi i32 [ %34, %37 ], [ %18, %16 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %16, label %21, !llvm.loop !11

45:                                               ; preds = %25, %285
  %46 = phi i32 [ %287, %285 ], [ 0, %25 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %107

48:                                               ; preds = %45
  %49 = load i32, i32* %28, align 16, !tbaa !5
  %50 = load i32, i32* %27, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* %26, align 16
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %48
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  %60 = icmp sgt i32 %58, 2
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  br label %90

63:                                               ; preds = %57, %85
  %64 = phi i32 [ %86, %85 ], [ %58, %57 ]
  %65 = phi i64 [ %72, %85 ], [ 1, %57 ]
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = add nuw nsw i64 %65, 1
  br i1 %71, label %85, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %67, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = trunc i64 %65 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %63, %73, %77, %81
  %86 = phi i32 [ %64, %73 ], [ %64, %77 ], [ %84, %81 ], [ %64, %63 ]
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %72, %88
  br i1 %89, label %63, label %90, !llvm.loop !13

90:                                               ; preds = %85, %61
  %91 = phi i64 [ %62, %61 ], [ %88, %85 ]
  %92 = phi i32 [ %58, %61 ], [ %86, %85 ]
  %93 = phi i32 [ %59, %61 ], [ %87, %85 ]
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %92, -2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %95, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  br label %107

107:                                              ; preds = %90, %101, %105, %45
  %108 = icmp sgt i32 %46, 0
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = icmp slt i32 %46, %110
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %204

113:                                              ; preds = %107
  %114 = icmp sgt i32 %109, 2
  br i1 %114, label %115, label %204

115:                                              ; preds = %113, %197
  %116 = phi i64 [ %123, %197 ], [ 1, %113 ]
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = add nsw i64 %116, -1
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp slt i32 %118, %121
  %123 = add nuw nsw i64 %116, 1
  br i1 %122, label %135, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %123, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp slt i32 %118, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = trunc i64 %116 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %115, %132, %128, %124
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 2
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = sext i32 %137 to i64
  br label %175

141:                                              ; preds = %135
  %142 = trunc i64 %116 to i32
  br label %143

143:                                              ; preds = %141, %169
  %144 = phi i32 [ %136, %141 ], [ %170, %169 ]
  %145 = phi i64 [ 1, %141 ], [ %171, %169 ]
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %169, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %123, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %169, label %155

155:                                              ; preds = %151
  %156 = add nsw i64 %145, -1
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %147, %158
  br i1 %159, label %169, label %160

160:                                              ; preds = %155
  %161 = add nuw nsw i64 %145, 1
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %147, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = trunc i64 %145 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %142, i32 %166)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %143, %151, %155, %160, %165
  %170 = phi i32 [ %144, %143 ], [ %144, %151 ], [ %144, %155 ], [ %144, %160 ], [ %168, %165 ]
  %171 = add nuw nsw i64 %145, 1
  %172 = add nsw i32 %170, -1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %143, label %175, !llvm.loop !14

175:                                              ; preds = %169, %139
  %176 = phi i64 [ %140, %139 ], [ %173, %169 ]
  %177 = phi i32 [ %136, %139 ], [ %170, %169 ]
  %178 = phi i32 [ %137, %139 ], [ %172, %169 ]
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %197, label %184

184:                                              ; preds = %175
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %123, i64 %176
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %180, %186
  br i1 %187, label %197, label %188

188:                                              ; preds = %184
  %189 = add nsw i32 %177, -2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %180, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %188
  %195 = trunc i64 %116 to i32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %195, i32 %178)
  br label %197

197:                                              ; preds = %175, %184, %188, %194
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %123, %200
  br i1 %201, label %115, label %202, !llvm.loop !15

202:                                              ; preds = %197
  %203 = trunc i64 %123 to i32
  br label %204

204:                                              ; preds = %107, %202, %113
  %205 = phi i32 [ %199, %202 ], [ %110, %113 ], [ %110, %107 ]
  %206 = phi i32 [ %198, %202 ], [ %109, %113 ], [ %109, %107 ]
  %207 = phi i32 [ %203, %202 ], [ 1, %113 ], [ %46, %107 ]
  %208 = icmp eq i32 %207, %205
  br i1 %208, label %209, label %285

209:                                              ; preds = %204
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %210, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %210, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %209
  %217 = add nsw i32 %206, -2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %218, i64 0
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = icmp slt i32 %212, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %216
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %207)
  br label %224

224:                                              ; preds = %222, %216, %209
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = icmp sgt i32 %225, 2
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = sext i32 %226 to i64
  br label %262

230:                                              ; preds = %224, %257
  %231 = phi i32 [ %258, %257 ], [ %225, %224 ]
  %232 = phi i64 [ %242, %257 ], [ 1, %224 ]
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %235, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i64 %232, -1
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %235, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %237, %240
  %242 = add nuw nsw i64 %232, 1
  br i1 %241, label %257, label %243

243:                                              ; preds = %230
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %235, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %237, %245
  br i1 %246, label %257, label %247

247:                                              ; preds = %243
  %248 = add nsw i32 %233, -2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %249, i64 %232
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %237, %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %247
  %254 = trunc i64 %232 to i32
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %234, i32 %254)
  %256 = load i32, i32* %2, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %230, %243, %247, %253
  %258 = phi i32 [ %231, %243 ], [ %231, %247 ], [ %256, %253 ], [ %231, %230 ]
  %259 = add nsw i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %242, %260
  br i1 %261, label %230, label %262, !llvm.loop !16

262:                                              ; preds = %257, %228
  %263 = phi i64 [ %229, %228 ], [ %260, %257 ]
  %264 = phi i32 [ %225, %228 ], [ %258, %257 ]
  %265 = phi i32 [ %226, %228 ], [ %259, %257 ]
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %268, i64 %263
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %264, -2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %268, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %285, label %276

276:                                              ; preds = %262
  %277 = add nsw i32 %266, -2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %278, i64 %263
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %270, %280
  br i1 %281, label %285, label %282

282:                                              ; preds = %276
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %267, i32 %265)
  %284 = load i32, i32* %1, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %204, %282, %276, %262
  %286 = phi i32 [ %206, %204 ], [ %284, %282 ], [ %266, %276 ], [ %266, %262 ]
  %287 = add nsw i32 %207, 1
  %288 = icmp slt i32 %287, %286
  br i1 %288, label %45, label %289, !llvm.loop !17

289:                                              ; preds = %285, %0, %21
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

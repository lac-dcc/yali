; ModuleID = 'source-C-CXX/71/2545.c'
source_filename = "source-C-CXX/71/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca [400 x i32], align 16
  %7 = alloca [400 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #3
  %11 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #3
  %12 = bitcast [400 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %2, %60
  %20 = phi i32 [ %61, %60 ], [ %14, %2 ]
  %21 = phi i32 [ %62, %60 ], [ %16, %2 ]
  %22 = phi i64 [ %63, %60 ], [ 0, %2 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %50, label %60

24:                                               ; preds = %60, %2
  %25 = phi i32 [ %16, %2 ], [ %62, %60 ]
  %26 = phi i32 [ %14, %2 ], [ %61, %60 ]
  %27 = icmp sgt i32 %25, 0
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %268

31:                                               ; preds = %24
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp slt i32 %29, %36
  %38 = add nsw i32 %25, -1
  %39 = add nsw i32 %26, -1
  %40 = sext i32 %38 to i64
  %41 = zext i32 %39 to i64
  %42 = zext i32 %26 to i64
  %43 = zext i32 %25 to i64
  %44 = icmp eq i32 %25, 1
  %45 = zext i32 %25 to i64
  %46 = icmp eq i32 %25, 1
  %47 = zext i32 %25 to i64
  %48 = select i1 %37, i1 true, i1 %34
  %49 = icmp eq i32 %25, 1
  br label %70

50:                                               ; preds = %19, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %19 ]
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %22, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !9

58:                                               ; preds = %50
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %19
  %61 = phi i32 [ %59, %58 ], [ %20, %19 ]
  %62 = phi i32 [ %55, %58 ], [ %21, %19 ]
  %63 = add nuw nsw i64 %22, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %19, label %24, !llvm.loop !11

66:                                               ; preds = %255
  %67 = icmp sgt i32 %256, 0
  br i1 %67, label %68, label %268

68:                                               ; preds = %66
  %69 = zext i32 %256 to i64
  br label %259

70:                                               ; preds = %31, %255
  %71 = phi i64 [ 0, %31 ], [ %257, %255 ]
  %72 = phi i32 [ 0, %31 ], [ %256, %255 ]
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  br i1 %27, label %75, label %255

75:                                               ; preds = %74
  br i1 %48, label %81, label %76

76:                                               ; preds = %75
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %77
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %72, 1
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi i32 [ %80, %76 ], [ %72, %75 ]
  br i1 %49, label %255, label %83

83:                                               ; preds = %81, %118
  %84 = phi i64 [ %120, %118 ], [ 1, %81 ]
  %85 = phi i32 [ %119, %118 ], [ %82, %81 ]
  %86 = icmp slt i64 %84, %40
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br i1 %86, label %89, label %103

89:                                               ; preds = %83
  %90 = add nsw i64 %84, -1
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %118, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %84, 1
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %118, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %84
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %88, %101
  br i1 %102, label %118, label %112

103:                                              ; preds = %83
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %84
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %88, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = add nsw i64 %84, -1
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %88, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %107, %99
  %113 = sext i32 %85 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %113
  %116 = trunc i64 %84 to i32
  store i32 %116, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %85, 1
  br label %118

118:                                              ; preds = %112, %103, %107, %89, %94, %99
  %119 = phi i32 [ %85, %99 ], [ %85, %94 ], [ %85, %89 ], [ %85, %107 ], [ %85, %103 ], [ %117, %112 ]
  %120 = add nuw nsw i64 %84, 1
  %121 = icmp eq i64 %120, %47
  br i1 %121, label %255, label %83, !llvm.loop !13

122:                                              ; preds = %70
  %123 = icmp ult i64 %71, %41
  %124 = add nsw i64 %71, -1
  br i1 %123, label %146, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 1
  br i1 %27, label %127, label %255

127:                                              ; preds = %125
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %124, i64 0
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = load i32, i32* %128, align 16, !tbaa !5
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %142, label %133

133:                                              ; preds = %127
  %134 = load i32, i32* %126, align 4, !tbaa !5
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = sext i32 %72 to i64
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %137
  %139 = trunc i64 %71 to i32
  store i32 %139, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %137
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %72, 1
  br label %142

142:                                              ; preds = %136, %133, %127
  %143 = phi i32 [ %141, %136 ], [ %72, %133 ], [ %72, %127 ]
  br i1 %44, label %255, label %144

144:                                              ; preds = %142
  %145 = trunc i64 %71 to i32
  br label %219

146:                                              ; preds = %122
  %147 = add nuw nsw i64 %71, 1
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %147, i64 0
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 1
  br i1 %27, label %150, label %255

150:                                              ; preds = %146
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %124, i64 0
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = load i32, i32* %151, align 16, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %168, label %156

156:                                              ; preds = %150
  %157 = load i32, i32* %148, align 16, !tbaa !5
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %149, align 4, !tbaa !5
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = sext i32 %72 to i64
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %163
  %165 = trunc i64 %71 to i32
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %163
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = add nsw i32 %72, 1
  br label %168

168:                                              ; preds = %162, %159, %156, %150
  %169 = phi i32 [ %167, %162 ], [ %72, %159 ], [ %72, %156 ], [ %72, %150 ]
  br i1 %46, label %255, label %170

170:                                              ; preds = %168
  %171 = trunc i64 %71 to i32
  br label %172

172:                                              ; preds = %170, %215
  %173 = phi i64 [ %217, %215 ], [ 1, %170 ]
  %174 = phi i32 [ %216, %215 ], [ %169, %170 ]
  %175 = icmp slt i64 %173, %40
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  br i1 %175, label %178, label %196

178:                                              ; preds = %172
  %179 = add nsw i64 %173, -1
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %215, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %173, 1
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %177, %186
  br i1 %187, label %215, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %124, i64 %173
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %177, %190
  br i1 %191, label %215, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %147, i64 %173
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %177, %194
  br i1 %195, label %215, label %209

196:                                              ; preds = %172
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %124, i64 %173
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %177, %198
  br i1 %199, label %215, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %147, i64 %173
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %177, %202
  br i1 %203, label %215, label %204

204:                                              ; preds = %200
  %205 = add nsw i64 %173, -1
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %177, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %204, %192
  %210 = sext i32 %174 to i64
  %211 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %210
  store i32 %171, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %210
  %213 = trunc i64 %173 to i32
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %174, 1
  br label %215

215:                                              ; preds = %209, %196, %200, %204, %178, %183, %188, %192
  %216 = phi i32 [ %174, %192 ], [ %174, %188 ], [ %174, %183 ], [ %174, %178 ], [ %174, %204 ], [ %174, %200 ], [ %174, %196 ], [ %214, %209 ]
  %217 = add nuw nsw i64 %173, 1
  %218 = icmp eq i64 %217, %45
  br i1 %218, label %255, label %172, !llvm.loop !15

219:                                              ; preds = %144, %251
  %220 = phi i64 [ %253, %251 ], [ 1, %144 ]
  %221 = phi i32 [ %252, %251 ], [ %143, %144 ]
  %222 = icmp slt i64 %220, %40
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %124, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %224, %226
  br i1 %222, label %228, label %239

228:                                              ; preds = %219
  br i1 %227, label %251, label %229

229:                                              ; preds = %228
  %230 = add nsw i64 %220, -1
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %224, %232
  br i1 %233, label %251, label %234

234:                                              ; preds = %229
  %235 = add nuw nsw i64 %220, 1
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %224, %237
  br i1 %238, label %251, label %245

239:                                              ; preds = %219
  br i1 %227, label %251, label %240

240:                                              ; preds = %239
  %241 = add nsw i64 %220, -1
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %224, %243
  br i1 %244, label %251, label %245

245:                                              ; preds = %240, %234
  %246 = sext i32 %221 to i64
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %246
  store i32 %145, i32* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %246
  %249 = trunc i64 %220 to i32
  store i32 %249, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %221, 1
  br label %251

251:                                              ; preds = %245, %239, %240, %228, %229, %234
  %252 = phi i32 [ %221, %234 ], [ %221, %229 ], [ %221, %228 ], [ %221, %240 ], [ %221, %239 ], [ %250, %245 ]
  %253 = add nuw nsw i64 %220, 1
  %254 = icmp eq i64 %253, %43
  br i1 %254, label %255, label %219, !llvm.loop !16

255:                                              ; preds = %251, %215, %118, %142, %168, %81, %125, %146, %74
  %256 = phi i32 [ %72, %74 ], [ %72, %146 ], [ %72, %125 ], [ %82, %81 ], [ %169, %168 ], [ %143, %142 ], [ %119, %118 ], [ %216, %215 ], [ %252, %251 ]
  %257 = add nuw nsw i64 %71, 1
  %258 = icmp eq i64 %257, %42
  br i1 %258, label %66, label %70, !llvm.loop !17

259:                                              ; preds = %68, %259
  %260 = phi i64 [ 0, %68 ], [ %266, %259 ]
  %261 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %264)
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, %69
  br i1 %267, label %268, label %259, !llvm.loop !18

268:                                              ; preds = %259, %24, %66
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

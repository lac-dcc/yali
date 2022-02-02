; ModuleID = 'source-C-CXX/71/2832.c'
source_filename = "source-C-CXX/71/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %213

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %37
  %17 = phi i32 [ %38, %37 ], [ %8, %10 ]
  %18 = phi i32 [ %39, %37 ], [ %11, %10 ]
  %19 = phi i64 [ %40, %37 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %43, label %37

21:                                               ; preds = %37
  %22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %38, 0
  br i1 %24, label %25, label %213

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %38, %21 ]
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %213

32:                                               ; preds = %25
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 -1
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 -1
  br label %51

35:                                               ; preds = %43
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %16
  %38 = phi i32 [ %36, %35 ], [ %17, %16 ]
  %39 = phi i32 [ %48, %35 ], [ %18, %16 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %16, label %21, !llvm.loop !9

43:                                               ; preds = %16, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %16 ]
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %19, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %35, !llvm.loop !12

51:                                               ; preds = %32, %214
  %52 = phi i32 [ %30, %32 ], [ %215, %214 ]
  %53 = phi i32 [ %30, %32 ], [ %216, %214 ]
  %54 = phi i32 [ %28, %32 ], [ %218, %214 ]
  %55 = phi i32 [ %30, %32 ], [ %217, %214 ]
  %56 = phi i64 [ 0, %32 ], [ %58, %214 ]
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 0
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 0
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 1
  %61 = add nsw i64 %56, -1
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %61, i64 0
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %64, label %214

64:                                               ; preds = %51
  %65 = icmp eq i64 %56, 0
  br i1 %65, label %140, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %54, -1
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %56, %68
  %70 = load i32, i32* %57, align 8, !tbaa !5
  br i1 %69, label %106, label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %59, align 8, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %60, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %62, align 8, !tbaa !5
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %77, %74, %71
  %81 = icmp eq i32 %55, 1
  %82 = load i32, i32* %57, align 8, !tbaa !5
  br i1 %81, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, i32* %62, align 8, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %59, align 8, !tbaa !5
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 -1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %82, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %80, %89, %86, %83
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 -1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %82, %95
  br i1 %96, label %135, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %60, align 4, !tbaa !5
  %99 = icmp slt i32 %82, %98
  br i1 %99, label %135, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %62, align 8, !tbaa !5
  %102 = icmp slt i32 %82, %101
  br i1 %102, label %135, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %59, align 8, !tbaa !5
  %105 = icmp slt i32 %82, %104
  br i1 %105, label %135, label %132

106:                                              ; preds = %66
  %107 = load i32, i32* %62, align 8, !tbaa !5
  %108 = icmp slt i32 %70, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %60, align 4, !tbaa !5
  %111 = icmp slt i32 %70, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %109, %106
  %113 = icmp eq i32 %55, 1
  %114 = load i32, i32* %57, align 8, !tbaa !5
  br i1 %113, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, i32* %62, align 8, !tbaa !5
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %112, %118, %115
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 -1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %60, align 4, !tbaa !5
  %128 = icmp slt i32 %114, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %62, align 8, !tbaa !5
  %131 = icmp slt i32 %114, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %109, %118, %129, %77, %89, %103
  %133 = trunc i64 %56 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 0)
  br label %135

135:                                              ; preds = %132, %129, %126, %122, %103, %100, %97, %93
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %214

138:                                              ; preds = %135
  %139 = trunc i64 %56 to i32
  br label %221

140:                                              ; preds = %64
  %141 = load i32, i32* %29, align 16, !tbaa !5
  %142 = load i32, i32* %27, align 8, !tbaa !5
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* %26, align 4
  %145 = icmp slt i32 %141, %144
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %140
  %148 = icmp eq i32 %55, 1
  %149 = load i32, i32* %29, align 16, !tbaa !5
  br i1 %148, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, i32* %27, align 8, !tbaa !5
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %33, align 4, !tbaa !5
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %147, %153, %150
  %157 = load i32, i32* %34, align 4, !tbaa !5
  %158 = icmp slt i32 %149, %157
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %26, align 4, !tbaa !5
  %161 = icmp slt i32 %149, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %27, align 8, !tbaa !5
  %164 = icmp slt i32 %149, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %162, %153, %140
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %162, %159, %156
  %169 = phi i32 [ %167, %165 ], [ %52, %162 ], [ %52, %159 ], [ %52, %156 ]
  %170 = phi i32 [ %167, %165 ], [ %53, %162 ], [ %53, %159 ], [ %53, %156 ]
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %214

172:                                              ; preds = %168, %208
  %173 = phi i32 [ %209, %208 ], [ %169, %168 ]
  %174 = phi i64 [ %210, %208 ], [ 1, %168 ]
  %175 = phi i32 [ %209, %208 ], [ %170, %168 ]
  %176 = add nsw i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %174, %177
  %179 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  br i1 %178, label %181, label %190

181:                                              ; preds = %172
  %182 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %174
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = add nsw i64 %174, -1
  %187 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %180, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %172, %185, %181
  %191 = add nsw i64 %174, -1
  %192 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %180, %193
  br i1 %194, label %208, label %195

195:                                              ; preds = %190
  %196 = add nuw nsw i64 %174, 1
  %197 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %180, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %174
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %180, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %200, %185
  %205 = trunc i64 %174 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %205)
  %207 = load i32, i32* %2, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %204, %200, %195, %190
  %209 = phi i32 [ %207, %204 ], [ %173, %200 ], [ %173, %195 ], [ %173, %190 ]
  %210 = add nuw nsw i64 %174, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %172, label %214, !llvm.loop !13

213:                                              ; preds = %214, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

214:                                              ; preds = %292, %208, %135, %168, %51
  %215 = phi i32 [ %52, %51 ], [ %169, %168 ], [ %136, %135 ], [ %209, %208 ], [ %294, %292 ]
  %216 = phi i32 [ %53, %51 ], [ %170, %168 ], [ %136, %135 ], [ %209, %208 ], [ %294, %292 ]
  %217 = phi i32 [ %55, %51 ], [ %170, %168 ], [ %136, %135 ], [ %209, %208 ], [ %294, %292 ]
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %58, %219
  br i1 %220, label %51, label %213, !llvm.loop !15

221:                                              ; preds = %138, %292
  %222 = phi i64 [ %293, %292 ], [ 1, %138 ]
  %223 = phi i32 [ %294, %292 ], [ %136, %138 ]
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = add nsw i32 %224, -1
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %56, %226
  %228 = add nsw i32 %223, -1
  %229 = zext i32 %228 to i64
  %230 = icmp eq i64 %222, %229
  %231 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %222
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br i1 %227, label %233, label %257

233:                                              ; preds = %221
  br i1 %230, label %234, label %243

234:                                              ; preds = %233
  %235 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %61, i64 %222
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = add nsw i64 %222, -1
  %240 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %232, %241
  br i1 %242, label %243, label %289

243:                                              ; preds = %233, %238, %234
  %244 = add nsw i64 %222, -1
  %245 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %232, %246
  br i1 %247, label %292, label %248

248:                                              ; preds = %243
  %249 = add nuw nsw i64 %222, 1
  %250 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %232, %251
  br i1 %252, label %292, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %61, i64 %222
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %232, %255
  br i1 %256, label %292, label %289

257:                                              ; preds = %221
  br i1 %230, label %258, label %271

258:                                              ; preds = %257
  %259 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %61, i64 %222
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %232, %260
  br i1 %261, label %271, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 %222
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %232, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = add nsw i64 %222, -1
  %268 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %232, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %257, %266, %262, %258
  %272 = add nsw i64 %222, -1
  %273 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %232, %274
  br i1 %275, label %292, label %276

276:                                              ; preds = %271
  %277 = add nuw nsw i64 %222, 1
  %278 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %232, %279
  br i1 %280, label %292, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %61, i64 %222
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %232, %283
  br i1 %284, label %292, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 %222
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %232, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %266, %285, %238, %253
  %290 = trunc i64 %222 to i32
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %290)
  br label %292

292:                                              ; preds = %289, %271, %276, %281, %285, %243, %248, %253
  %293 = add nuw nsw i64 %222, 1
  %294 = load i32, i32* %2, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %221, label %214, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14}

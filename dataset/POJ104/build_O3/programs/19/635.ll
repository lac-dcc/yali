; ModuleID = 'source-C-CXX/19/635.c'
source_filename = "source-C-CXX/19/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca [10 x i8], align 1
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %136, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  br label %14

14:                                               ; preds = %11, %132
  %15 = phi i32 [ %97, %132 ], [ undef, %11 ]
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add i32 %17, -1
  br label %95

21:                                               ; preds = %14
  %22 = and i64 %16, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %22, i1 false)
  %23 = add nsw i32 %17, -1
  %24 = icmp eq i32 %17, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8, i8* %8, align 16
  br label %48

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  %29 = load i8, i8* %8, align 16, !tbaa !5
  %30 = add nsw i64 %28, -1
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %27
  %34 = and i64 %28, 4294967294
  br label %52

35:                                               ; preds = %473, %395
  %36 = phi i8 [ %396, %395 ], [ %474, %473 ]
  %37 = phi i64 [ 0, %395 ], [ %413, %473 ]
  %38 = icmp eq i64 %397, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp slt i8 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %37
  store i8 %42, i8* %45, align 1, !tbaa !5
  store i8 %36, i8* %41, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %35
  %47 = load i8, i8* %8, align 16
  br i1 %18, label %48, label %95

48:                                               ; preds = %25, %46
  %49 = phi i8 [ %26, %25 ], [ %47, %46 ]
  %50 = phi i32 [ 0, %25 ], [ %23, %46 ]
  %51 = and i64 %16, 4294967295
  br label %85

52:                                               ; preds = %419, %33
  %53 = phi i8 [ %29, %33 ], [ %420, %419 ]
  %54 = phi i64 [ 0, %33 ], [ %64, %419 ]
  %55 = phi i64 [ %34, %33 ], [ %421, %419 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp slt i8 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %54
  store i8 %58, i8* %61, align 2, !tbaa !5
  store i8 %53, i8* %57, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i8 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = icmp slt i8 %63, %66
  br i1 %67, label %417, label %419

68:                                               ; preds = %419, %27
  %69 = phi i8 [ %29, %27 ], [ %420, %419 ]
  %70 = phi i64 [ 0, %27 ], [ %64, %419 ]
  %71 = icmp eq i64 %31, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp slt i8 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %70
  store i8 %75, i8* %78, align 1, !tbaa !5
  store i8 %69, i8* %74, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %77, %72, %68
  %80 = load i8, i8* %8, align 16, !tbaa !5
  %81 = and i64 %28, 1
  %82 = icmp eq i64 %30, 0
  br i1 %82, label %153, label %83

83:                                               ; preds = %79
  %84 = and i64 %28, 4294967294
  br label %137

85:                                               ; preds = %48, %90
  %86 = phi i64 [ 0, %48 ], [ %91, %90 ]
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, %49
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %51
  br i1 %92, label %95, label %85, !llvm.loop !8

93:                                               ; preds = %85
  %94 = trunc i64 %86 to i32
  br label %95

95:                                               ; preds = %90, %93, %19, %46
  %96 = phi i32 [ %23, %46 ], [ %20, %19 ], [ %50, %93 ], [ %50, %90 ]
  %97 = phi i32 [ %15, %46 ], [ %15, %19 ], [ %94, %93 ], [ %15, %90 ]
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = add nuw i32 %97, 1
  %101 = zext i32 %100 to i64
  br label %113

102:                                              ; preds = %113, %95
  %103 = load i8, i8* %7, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = load i8, i8* %12, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = load i8, i8* %13, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = icmp slt i32 %97, %96
  br i1 %112, label %121, label %132

113:                                              ; preds = %99, %113
  %114 = phi i64 [ 0, %99 ], [ %119, %113 ]
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %101
  br i1 %120, label %102, label %113, !llvm.loop !10

121:                                              ; preds = %102
  %122 = sext i32 %97 to i64
  %123 = sext i32 %96 to i64
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %122, %121 ], [ %126, %124 ]
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = icmp eq i64 %126, %123
  br i1 %131, label %132, label %124, !llvm.loop !11

132:                                              ; preds = %124, %102
  %133 = call i32 @putchar(i32 10)
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %14, !llvm.loop !12

136:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  ret void

137:                                              ; preds = %425, %83
  %138 = phi i8 [ %80, %83 ], [ %426, %425 ]
  %139 = phi i64 [ 0, %83 ], [ %149, %425 ]
  %140 = phi i64 [ %84, %83 ], [ %427, %425 ]
  %141 = or i64 %139, 1
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp slt i8 %138, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %139
  store i8 %143, i8* %146, align 2, !tbaa !5
  store i8 %138, i8* %142, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %145, %137
  %148 = phi i8 [ %138, %145 ], [ %143, %137 ]
  %149 = add nuw nsw i64 %139, 2
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 2, !tbaa !5
  %152 = icmp slt i8 %148, %151
  br i1 %152, label %423, label %425

153:                                              ; preds = %425, %79
  %154 = phi i8 [ %80, %79 ], [ %426, %425 ]
  %155 = phi i64 [ 0, %79 ], [ %149, %425 ]
  %156 = icmp eq i64 %81, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %155, 1
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp slt i8 %154, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %155
  store i8 %160, i8* %163, align 1, !tbaa !5
  store i8 %154, i8* %159, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %162, %157, %153
  %165 = load i8, i8* %8, align 16, !tbaa !5
  %166 = and i64 %28, 1
  %167 = icmp eq i64 %30, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %164
  %169 = and i64 %28, 4294967294
  br label %170

170:                                              ; preds = %431, %168
  %171 = phi i8 [ %165, %168 ], [ %432, %431 ]
  %172 = phi i64 [ 0, %168 ], [ %182, %431 ]
  %173 = phi i64 [ %169, %168 ], [ %433, %431 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp slt i8 %171, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %172
  store i8 %176, i8* %179, align 2, !tbaa !5
  store i8 %171, i8* %175, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %178, %170
  %181 = phi i8 [ %171, %178 ], [ %176, %170 ]
  %182 = add nuw nsw i64 %172, 2
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 2, !tbaa !5
  %185 = icmp slt i8 %181, %184
  br i1 %185, label %429, label %431

186:                                              ; preds = %431, %164
  %187 = phi i8 [ %165, %164 ], [ %432, %431 ]
  %188 = phi i64 [ 0, %164 ], [ %182, %431 ]
  %189 = icmp eq i64 %166, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = add nuw nsw i64 %188, 1
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp slt i8 %187, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %188
  store i8 %193, i8* %196, align 1, !tbaa !5
  store i8 %187, i8* %192, align 1, !tbaa !5
  br label %197

197:                                              ; preds = %195, %190, %186
  %198 = load i8, i8* %8, align 16, !tbaa !5
  %199 = and i64 %28, 1
  %200 = icmp eq i64 %30, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %197
  %202 = and i64 %28, 4294967294
  br label %203

203:                                              ; preds = %437, %201
  %204 = phi i8 [ %198, %201 ], [ %438, %437 ]
  %205 = phi i64 [ 0, %201 ], [ %215, %437 ]
  %206 = phi i64 [ %202, %201 ], [ %439, %437 ]
  %207 = or i64 %205, 1
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp slt i8 %204, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %205
  store i8 %209, i8* %212, align 2, !tbaa !5
  store i8 %204, i8* %208, align 1, !tbaa !5
  br label %213

213:                                              ; preds = %211, %203
  %214 = phi i8 [ %204, %211 ], [ %209, %203 ]
  %215 = add nuw nsw i64 %205, 2
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 2, !tbaa !5
  %218 = icmp slt i8 %214, %217
  br i1 %218, label %435, label %437

219:                                              ; preds = %437, %197
  %220 = phi i8 [ %198, %197 ], [ %438, %437 ]
  %221 = phi i64 [ 0, %197 ], [ %215, %437 ]
  %222 = icmp eq i64 %199, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %219
  %224 = add nuw nsw i64 %221, 1
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp slt i8 %220, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %221
  store i8 %226, i8* %229, align 1, !tbaa !5
  store i8 %220, i8* %225, align 1, !tbaa !5
  br label %230

230:                                              ; preds = %228, %223, %219
  %231 = load i8, i8* %8, align 16, !tbaa !5
  %232 = and i64 %28, 1
  %233 = icmp eq i64 %30, 0
  br i1 %233, label %252, label %234

234:                                              ; preds = %230
  %235 = and i64 %28, 4294967294
  br label %236

236:                                              ; preds = %443, %234
  %237 = phi i8 [ %231, %234 ], [ %444, %443 ]
  %238 = phi i64 [ 0, %234 ], [ %248, %443 ]
  %239 = phi i64 [ %235, %234 ], [ %445, %443 ]
  %240 = or i64 %238, 1
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = icmp slt i8 %237, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %238
  store i8 %242, i8* %245, align 2, !tbaa !5
  store i8 %237, i8* %241, align 1, !tbaa !5
  br label %246

246:                                              ; preds = %244, %236
  %247 = phi i8 [ %237, %244 ], [ %242, %236 ]
  %248 = add nuw nsw i64 %238, 2
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 2, !tbaa !5
  %251 = icmp slt i8 %247, %250
  br i1 %251, label %441, label %443

252:                                              ; preds = %443, %230
  %253 = phi i8 [ %231, %230 ], [ %444, %443 ]
  %254 = phi i64 [ 0, %230 ], [ %248, %443 ]
  %255 = icmp eq i64 %232, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = add nuw nsw i64 %254, 1
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = icmp slt i8 %253, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %254
  store i8 %259, i8* %262, align 1, !tbaa !5
  store i8 %253, i8* %258, align 1, !tbaa !5
  br label %263

263:                                              ; preds = %261, %256, %252
  %264 = load i8, i8* %8, align 16, !tbaa !5
  %265 = and i64 %28, 1
  %266 = icmp eq i64 %30, 0
  br i1 %266, label %285, label %267

267:                                              ; preds = %263
  %268 = and i64 %28, 4294967294
  br label %269

269:                                              ; preds = %449, %267
  %270 = phi i8 [ %264, %267 ], [ %450, %449 ]
  %271 = phi i64 [ 0, %267 ], [ %281, %449 ]
  %272 = phi i64 [ %268, %267 ], [ %451, %449 ]
  %273 = or i64 %271, 1
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = icmp slt i8 %270, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %271
  store i8 %275, i8* %278, align 2, !tbaa !5
  store i8 %270, i8* %274, align 1, !tbaa !5
  br label %279

279:                                              ; preds = %277, %269
  %280 = phi i8 [ %270, %277 ], [ %275, %269 ]
  %281 = add nuw nsw i64 %271, 2
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %281
  %283 = load i8, i8* %282, align 2, !tbaa !5
  %284 = icmp slt i8 %280, %283
  br i1 %284, label %447, label %449

285:                                              ; preds = %449, %263
  %286 = phi i8 [ %264, %263 ], [ %450, %449 ]
  %287 = phi i64 [ 0, %263 ], [ %281, %449 ]
  %288 = icmp eq i64 %265, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %285
  %290 = add nuw nsw i64 %287, 1
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = icmp slt i8 %286, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %287
  store i8 %292, i8* %295, align 1, !tbaa !5
  store i8 %286, i8* %291, align 1, !tbaa !5
  br label %296

296:                                              ; preds = %294, %289, %285
  %297 = load i8, i8* %8, align 16, !tbaa !5
  %298 = and i64 %28, 1
  %299 = icmp eq i64 %30, 0
  br i1 %299, label %318, label %300

300:                                              ; preds = %296
  %301 = and i64 %28, 4294967294
  br label %302

302:                                              ; preds = %455, %300
  %303 = phi i8 [ %297, %300 ], [ %456, %455 ]
  %304 = phi i64 [ 0, %300 ], [ %314, %455 ]
  %305 = phi i64 [ %301, %300 ], [ %457, %455 ]
  %306 = or i64 %304, 1
  %307 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = icmp slt i8 %303, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %304
  store i8 %308, i8* %311, align 2, !tbaa !5
  store i8 %303, i8* %307, align 1, !tbaa !5
  br label %312

312:                                              ; preds = %310, %302
  %313 = phi i8 [ %303, %310 ], [ %308, %302 ]
  %314 = add nuw nsw i64 %304, 2
  %315 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %314
  %316 = load i8, i8* %315, align 2, !tbaa !5
  %317 = icmp slt i8 %313, %316
  br i1 %317, label %453, label %455

318:                                              ; preds = %455, %296
  %319 = phi i8 [ %297, %296 ], [ %456, %455 ]
  %320 = phi i64 [ 0, %296 ], [ %314, %455 ]
  %321 = icmp eq i64 %298, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %318
  %323 = add nuw nsw i64 %320, 1
  %324 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = icmp slt i8 %319, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %320
  store i8 %325, i8* %328, align 1, !tbaa !5
  store i8 %319, i8* %324, align 1, !tbaa !5
  br label %329

329:                                              ; preds = %327, %322, %318
  %330 = load i8, i8* %8, align 16, !tbaa !5
  %331 = and i64 %28, 1
  %332 = icmp eq i64 %30, 0
  br i1 %332, label %351, label %333

333:                                              ; preds = %329
  %334 = and i64 %28, 4294967294
  br label %335

335:                                              ; preds = %461, %333
  %336 = phi i8 [ %330, %333 ], [ %462, %461 ]
  %337 = phi i64 [ 0, %333 ], [ %347, %461 ]
  %338 = phi i64 [ %334, %333 ], [ %463, %461 ]
  %339 = or i64 %337, 1
  %340 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = icmp slt i8 %336, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %337
  store i8 %341, i8* %344, align 2, !tbaa !5
  store i8 %336, i8* %340, align 1, !tbaa !5
  br label %345

345:                                              ; preds = %343, %335
  %346 = phi i8 [ %336, %343 ], [ %341, %335 ]
  %347 = add nuw nsw i64 %337, 2
  %348 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %347
  %349 = load i8, i8* %348, align 2, !tbaa !5
  %350 = icmp slt i8 %346, %349
  br i1 %350, label %459, label %461

351:                                              ; preds = %461, %329
  %352 = phi i8 [ %330, %329 ], [ %462, %461 ]
  %353 = phi i64 [ 0, %329 ], [ %347, %461 ]
  %354 = icmp eq i64 %331, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %351
  %356 = add nuw nsw i64 %353, 1
  %357 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !5
  %359 = icmp slt i8 %352, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %353
  store i8 %358, i8* %361, align 1, !tbaa !5
  store i8 %352, i8* %357, align 1, !tbaa !5
  br label %362

362:                                              ; preds = %360, %355, %351
  %363 = load i8, i8* %8, align 16, !tbaa !5
  %364 = and i64 %28, 1
  %365 = icmp eq i64 %30, 0
  br i1 %365, label %384, label %366

366:                                              ; preds = %362
  %367 = and i64 %28, 4294967294
  br label %368

368:                                              ; preds = %467, %366
  %369 = phi i8 [ %363, %366 ], [ %468, %467 ]
  %370 = phi i64 [ 0, %366 ], [ %380, %467 ]
  %371 = phi i64 [ %367, %366 ], [ %469, %467 ]
  %372 = or i64 %370, 1
  %373 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1, !tbaa !5
  %375 = icmp slt i8 %369, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %370
  store i8 %374, i8* %377, align 2, !tbaa !5
  store i8 %369, i8* %373, align 1, !tbaa !5
  br label %378

378:                                              ; preds = %376, %368
  %379 = phi i8 [ %369, %376 ], [ %374, %368 ]
  %380 = add nuw nsw i64 %370, 2
  %381 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %380
  %382 = load i8, i8* %381, align 2, !tbaa !5
  %383 = icmp slt i8 %379, %382
  br i1 %383, label %465, label %467

384:                                              ; preds = %467, %362
  %385 = phi i8 [ %363, %362 ], [ %468, %467 ]
  %386 = phi i64 [ 0, %362 ], [ %380, %467 ]
  %387 = icmp eq i64 %364, 0
  br i1 %387, label %395, label %388

388:                                              ; preds = %384
  %389 = add nuw nsw i64 %386, 1
  %390 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !5
  %392 = icmp slt i8 %385, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %386
  store i8 %391, i8* %394, align 1, !tbaa !5
  store i8 %385, i8* %390, align 1, !tbaa !5
  br label %395

395:                                              ; preds = %393, %388, %384
  %396 = load i8, i8* %8, align 16, !tbaa !5
  %397 = and i64 %28, 1
  %398 = icmp eq i64 %30, 0
  br i1 %398, label %35, label %399

399:                                              ; preds = %395
  %400 = and i64 %28, 4294967294
  br label %401

401:                                              ; preds = %473, %399
  %402 = phi i8 [ %396, %399 ], [ %474, %473 ]
  %403 = phi i64 [ 0, %399 ], [ %413, %473 ]
  %404 = phi i64 [ %400, %399 ], [ %475, %473 ]
  %405 = or i64 %403, 1
  %406 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !5
  %408 = icmp slt i8 %402, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %403
  store i8 %407, i8* %410, align 2, !tbaa !5
  store i8 %402, i8* %406, align 1, !tbaa !5
  br label %411

411:                                              ; preds = %409, %401
  %412 = phi i8 [ %402, %409 ], [ %407, %401 ]
  %413 = add nuw nsw i64 %403, 2
  %414 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %413
  %415 = load i8, i8* %414, align 2, !tbaa !5
  %416 = icmp slt i8 %412, %415
  br i1 %416, label %471, label %473

417:                                              ; preds = %62
  %418 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %56
  store i8 %66, i8* %418, align 1, !tbaa !5
  store i8 %63, i8* %65, align 2, !tbaa !5
  br label %419

419:                                              ; preds = %417, %62
  %420 = phi i8 [ %66, %62 ], [ %63, %417 ]
  %421 = add i64 %55, -2
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %68, label %52, !llvm.loop !13

423:                                              ; preds = %147
  %424 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %141
  store i8 %151, i8* %424, align 1, !tbaa !5
  store i8 %148, i8* %150, align 2, !tbaa !5
  br label %425

425:                                              ; preds = %423, %147
  %426 = phi i8 [ %148, %423 ], [ %151, %147 ]
  %427 = add i64 %140, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %153, label %137, !llvm.loop !13

429:                                              ; preds = %180
  %430 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %174
  store i8 %184, i8* %430, align 1, !tbaa !5
  store i8 %181, i8* %183, align 2, !tbaa !5
  br label %431

431:                                              ; preds = %429, %180
  %432 = phi i8 [ %181, %429 ], [ %184, %180 ]
  %433 = add i64 %173, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %186, label %170, !llvm.loop !13

435:                                              ; preds = %213
  %436 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %207
  store i8 %217, i8* %436, align 1, !tbaa !5
  store i8 %214, i8* %216, align 2, !tbaa !5
  br label %437

437:                                              ; preds = %435, %213
  %438 = phi i8 [ %214, %435 ], [ %217, %213 ]
  %439 = add i64 %206, -2
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %219, label %203, !llvm.loop !13

441:                                              ; preds = %246
  %442 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %240
  store i8 %250, i8* %442, align 1, !tbaa !5
  store i8 %247, i8* %249, align 2, !tbaa !5
  br label %443

443:                                              ; preds = %441, %246
  %444 = phi i8 [ %247, %441 ], [ %250, %246 ]
  %445 = add i64 %239, -2
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %252, label %236, !llvm.loop !13

447:                                              ; preds = %279
  %448 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %273
  store i8 %283, i8* %448, align 1, !tbaa !5
  store i8 %280, i8* %282, align 2, !tbaa !5
  br label %449

449:                                              ; preds = %447, %279
  %450 = phi i8 [ %280, %447 ], [ %283, %279 ]
  %451 = add i64 %272, -2
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %285, label %269, !llvm.loop !13

453:                                              ; preds = %312
  %454 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %306
  store i8 %316, i8* %454, align 1, !tbaa !5
  store i8 %313, i8* %315, align 2, !tbaa !5
  br label %455

455:                                              ; preds = %453, %312
  %456 = phi i8 [ %313, %453 ], [ %316, %312 ]
  %457 = add i64 %305, -2
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %318, label %302, !llvm.loop !13

459:                                              ; preds = %345
  %460 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %339
  store i8 %349, i8* %460, align 1, !tbaa !5
  store i8 %346, i8* %348, align 2, !tbaa !5
  br label %461

461:                                              ; preds = %459, %345
  %462 = phi i8 [ %346, %459 ], [ %349, %345 ]
  %463 = add i64 %338, -2
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %351, label %335, !llvm.loop !13

465:                                              ; preds = %378
  %466 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %372
  store i8 %382, i8* %466, align 1, !tbaa !5
  store i8 %379, i8* %381, align 2, !tbaa !5
  br label %467

467:                                              ; preds = %465, %378
  %468 = phi i8 [ %379, %465 ], [ %382, %378 ]
  %469 = add i64 %371, -2
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %384, label %368, !llvm.loop !13

471:                                              ; preds = %411
  %472 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %405
  store i8 %415, i8* %472, align 1, !tbaa !5
  store i8 %412, i8* %414, align 2, !tbaa !5
  br label %473

473:                                              ; preds = %471, %411
  %474 = phi i8 [ %412, %471 ], [ %415, %411 ]
  %475 = add i64 %404, -2
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %35, label %401, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

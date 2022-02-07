; ModuleID = 'source-C-CXX/61/1159.c'
source_filename = "source-C-CXX/61/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %6 = phi i64 [ %30, %28 ], [ 1, %0 ]
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %9 [
    i8 0, label %31
    i8 32, label %11
  ]

9:                                                ; preds = %4
  %10 = add nuw i64 %5, 1
  br label %28

11:                                               ; preds = %4
  %12 = add nuw i64 %5, 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %6
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %16, %23
  %20 = phi i8 [ %18, %16 ], [ %27, %23 ]
  %21 = phi i64 [ %6, %16 ], [ %25, %23 ]
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %25 = add i64 %21, 1
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %24, align 1, !tbaa !5
  br label %19, !llvm.loop !8

28:                                               ; preds = %19, %9, %11
  %29 = phi i64 [ %10, %9 ], [ %12, %11 ], [ %12, %19 ]
  %30 = add nuw i64 %6, 1
  br label %4, !llvm.loop !10

31:                                               ; preds = %4, %55
  %32 = phi i64 [ %56, %55 ], [ 0, %4 ]
  %33 = phi i64 [ %57, %55 ], [ 1, %4 ]
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %36 [
    i8 0, label %58
    i8 32, label %38
  ]

36:                                               ; preds = %31
  %37 = add nuw i64 %32, 1
  br label %55

38:                                               ; preds = %31
  %39 = add nuw i64 %32, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %45 = load i8, i8* %44, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %43, %50
  %47 = phi i8 [ %45, %43 ], [ %54, %50 ]
  %48 = phi i64 [ %33, %43 ], [ %52, %50 ]
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %52 = add i64 %48, 1
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  store i8 %54, i8* %51, align 1, !tbaa !5
  br label %46, !llvm.loop !11

55:                                               ; preds = %46, %36, %38
  %56 = phi i64 [ %37, %36 ], [ %39, %38 ], [ %39, %46 ]
  %57 = add nuw i64 %33, 1
  br label %31, !llvm.loop !12

58:                                               ; preds = %31, %82
  %59 = phi i64 [ %83, %82 ], [ 0, %31 ]
  %60 = phi i64 [ %84, %82 ], [ 1, %31 ]
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %63 [
    i8 0, label %85
    i8 32, label %65
  ]

63:                                               ; preds = %58
  %64 = add nuw i64 %59, 1
  br label %82

65:                                               ; preds = %58
  %66 = add nuw i64 %59, 1
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %72 = load i8, i8* %71, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %70, %77
  %74 = phi i8 [ %72, %70 ], [ %81, %77 ]
  %75 = phi i64 [ %60, %70 ], [ %79, %77 ]
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %79 = add i64 %75, 1
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %78, align 1, !tbaa !5
  br label %73, !llvm.loop !13

82:                                               ; preds = %73, %63, %65
  %83 = phi i64 [ %64, %63 ], [ %66, %65 ], [ %66, %73 ]
  %84 = add nuw i64 %60, 1
  br label %58, !llvm.loop !14

85:                                               ; preds = %58, %109
  %86 = phi i64 [ %110, %109 ], [ 0, %58 ]
  %87 = phi i64 [ %111, %109 ], [ 1, %58 ]
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  switch i8 %89, label %90 [
    i8 0, label %112
    i8 32, label %92
  ]

90:                                               ; preds = %85
  %91 = add nuw i64 %86, 1
  br label %109

92:                                               ; preds = %85
  %93 = add nuw i64 %86, 1
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 32
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %99 = load i8, i8* %98, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %97, %104
  %101 = phi i8 [ %99, %97 ], [ %108, %104 ]
  %102 = phi i64 [ %87, %97 ], [ %106, %104 ]
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %106 = add i64 %102, 1
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  store i8 %108, i8* %105, align 1, !tbaa !5
  br label %100, !llvm.loop !15

109:                                              ; preds = %100, %90, %92
  %110 = phi i64 [ %91, %90 ], [ %93, %92 ], [ %93, %100 ]
  %111 = add nuw i64 %87, 1
  br label %85, !llvm.loop !16

112:                                              ; preds = %85, %136
  %113 = phi i64 [ %137, %136 ], [ 0, %85 ]
  %114 = phi i64 [ %138, %136 ], [ 1, %85 ]
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !5
  switch i8 %116, label %117 [
    i8 0, label %139
    i8 32, label %119
  ]

117:                                              ; preds = %112
  %118 = add nuw i64 %113, 1
  br label %136

119:                                              ; preds = %112
  %120 = add nuw i64 %113, 1
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %114
  %126 = load i8, i8* %125, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %124, %131
  %128 = phi i8 [ %126, %124 ], [ %135, %131 ]
  %129 = phi i64 [ %114, %124 ], [ %133, %131 ]
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %129
  %133 = add i64 %129, 1
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  store i8 %135, i8* %132, align 1, !tbaa !5
  br label %127, !llvm.loop !17

136:                                              ; preds = %127, %117, %119
  %137 = phi i64 [ %118, %117 ], [ %120, %119 ], [ %120, %127 ]
  %138 = add nuw i64 %114, 1
  br label %112, !llvm.loop !18

139:                                              ; preds = %112, %163
  %140 = phi i64 [ %164, %163 ], [ 0, %112 ]
  %141 = phi i64 [ %165, %163 ], [ 1, %112 ]
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !5
  switch i8 %143, label %144 [
    i8 0, label %166
    i8 32, label %146
  ]

144:                                              ; preds = %139
  %145 = add nuw i64 %140, 1
  br label %163

146:                                              ; preds = %139
  %147 = add nuw i64 %140, 1
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %141
  %153 = load i8, i8* %152, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %151, %158
  %155 = phi i8 [ %153, %151 ], [ %162, %158 ]
  %156 = phi i64 [ %141, %151 ], [ %160, %158 ]
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %156
  %160 = add i64 %156, 1
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  store i8 %162, i8* %159, align 1, !tbaa !5
  br label %154, !llvm.loop !19

163:                                              ; preds = %154, %144, %146
  %164 = phi i64 [ %145, %144 ], [ %147, %146 ], [ %147, %154 ]
  %165 = add nuw i64 %141, 1
  br label %139, !llvm.loop !20

166:                                              ; preds = %139, %190
  %167 = phi i64 [ %191, %190 ], [ 0, %139 ]
  %168 = phi i64 [ %192, %190 ], [ 1, %139 ]
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !5
  switch i8 %170, label %171 [
    i8 0, label %193
    i8 32, label %173
  ]

171:                                              ; preds = %166
  %172 = add nuw i64 %167, 1
  br label %190

173:                                              ; preds = %166
  %174 = add nuw i64 %167, 1
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 32
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %168
  %180 = load i8, i8* %179, align 1, !tbaa !5
  br label %181

181:                                              ; preds = %178, %185
  %182 = phi i8 [ %180, %178 ], [ %189, %185 ]
  %183 = phi i64 [ %168, %178 ], [ %187, %185 ]
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %183
  %187 = add i64 %183, 1
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  store i8 %189, i8* %186, align 1, !tbaa !5
  br label %181, !llvm.loop !21

190:                                              ; preds = %181, %171, %173
  %191 = phi i64 [ %172, %171 ], [ %174, %173 ], [ %174, %181 ]
  %192 = add nuw i64 %168, 1
  br label %166, !llvm.loop !22

193:                                              ; preds = %166, %217
  %194 = phi i64 [ %218, %217 ], [ 0, %166 ]
  %195 = phi i64 [ %219, %217 ], [ 1, %166 ]
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %194
  %197 = load i8, i8* %196, align 1, !tbaa !5
  switch i8 %197, label %198 [
    i8 0, label %220
    i8 32, label %200
  ]

198:                                              ; preds = %193
  %199 = add nuw i64 %194, 1
  br label %217

200:                                              ; preds = %193
  %201 = add nuw i64 %194, 1
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = icmp eq i8 %203, 32
  br i1 %204, label %205, label %217

205:                                              ; preds = %200
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %195
  %207 = load i8, i8* %206, align 1, !tbaa !5
  br label %208

208:                                              ; preds = %205, %212
  %209 = phi i8 [ %207, %205 ], [ %216, %212 ]
  %210 = phi i64 [ %195, %205 ], [ %214, %212 ]
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %210
  %214 = add i64 %210, 1
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  store i8 %216, i8* %213, align 1, !tbaa !5
  br label %208, !llvm.loop !23

217:                                              ; preds = %208, %198, %200
  %218 = phi i64 [ %199, %198 ], [ %201, %200 ], [ %201, %208 ]
  %219 = add nuw i64 %195, 1
  br label %193, !llvm.loop !24

220:                                              ; preds = %193, %244
  %221 = phi i64 [ %245, %244 ], [ 0, %193 ]
  %222 = phi i64 [ %246, %244 ], [ 1, %193 ]
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %221
  %224 = load i8, i8* %223, align 1, !tbaa !5
  switch i8 %224, label %225 [
    i8 0, label %247
    i8 32, label %227
  ]

225:                                              ; preds = %220
  %226 = add nuw i64 %221, 1
  br label %244

227:                                              ; preds = %220
  %228 = add nuw i64 %221, 1
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 32
  br i1 %231, label %232, label %244

232:                                              ; preds = %227
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %222
  %234 = load i8, i8* %233, align 1, !tbaa !5
  br label %235

235:                                              ; preds = %232, %239
  %236 = phi i8 [ %234, %232 ], [ %243, %239 ]
  %237 = phi i64 [ %222, %232 ], [ %241, %239 ]
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %237
  %241 = add i64 %237, 1
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  store i8 %243, i8* %240, align 1, !tbaa !5
  br label %235, !llvm.loop !25

244:                                              ; preds = %235, %225, %227
  %245 = phi i64 [ %226, %225 ], [ %228, %227 ], [ %228, %235 ]
  %246 = add nuw i64 %222, 1
  br label %220, !llvm.loop !26

247:                                              ; preds = %220, %271
  %248 = phi i64 [ %272, %271 ], [ 0, %220 ]
  %249 = phi i64 [ %273, %271 ], [ 1, %220 ]
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %248
  %251 = load i8, i8* %250, align 1, !tbaa !5
  switch i8 %251, label %252 [
    i8 0, label %274
    i8 32, label %254
  ]

252:                                              ; preds = %247
  %253 = add nuw i64 %248, 1
  br label %271

254:                                              ; preds = %247
  %255 = add nuw i64 %248, 1
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 32
  br i1 %258, label %259, label %271

259:                                              ; preds = %254
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %249
  %261 = load i8, i8* %260, align 1, !tbaa !5
  br label %262

262:                                              ; preds = %259, %266
  %263 = phi i8 [ %261, %259 ], [ %270, %266 ]
  %264 = phi i64 [ %249, %259 ], [ %268, %266 ]
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %264
  %268 = add i64 %264, 1
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  store i8 %270, i8* %267, align 1, !tbaa !5
  br label %262, !llvm.loop !27

271:                                              ; preds = %262, %252, %254
  %272 = phi i64 [ %253, %252 ], [ %255, %254 ], [ %255, %262 ]
  %273 = add nuw i64 %249, 1
  br label %247, !llvm.loop !28

274:                                              ; preds = %247, %298
  %275 = phi i64 [ %299, %298 ], [ 0, %247 ]
  %276 = phi i64 [ %300, %298 ], [ 1, %247 ]
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %275
  %278 = load i8, i8* %277, align 1, !tbaa !5
  switch i8 %278, label %279 [
    i8 0, label %301
    i8 32, label %281
  ]

279:                                              ; preds = %274
  %280 = add nuw i64 %275, 1
  br label %298

281:                                              ; preds = %274
  %282 = add nuw i64 %275, 1
  %283 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !5
  %285 = icmp eq i8 %284, 32
  br i1 %285, label %286, label %298

286:                                              ; preds = %281
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %276
  %288 = load i8, i8* %287, align 1, !tbaa !5
  br label %289

289:                                              ; preds = %286, %293
  %290 = phi i8 [ %288, %286 ], [ %297, %293 ]
  %291 = phi i64 [ %276, %286 ], [ %295, %293 ]
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %291
  %295 = add i64 %291, 1
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !5
  store i8 %297, i8* %294, align 1, !tbaa !5
  br label %289, !llvm.loop !29

298:                                              ; preds = %289, %279, %281
  %299 = phi i64 [ %280, %279 ], [ %282, %281 ], [ %282, %289 ]
  %300 = add nuw i64 %276, 1
  br label %274, !llvm.loop !30

301:                                              ; preds = %274, %325
  %302 = phi i64 [ %326, %325 ], [ 0, %274 ]
  %303 = phi i64 [ %327, %325 ], [ 1, %274 ]
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %302
  %305 = load i8, i8* %304, align 1, !tbaa !5
  switch i8 %305, label %306 [
    i8 0, label %328
    i8 32, label %308
  ]

306:                                              ; preds = %301
  %307 = add nuw i64 %302, 1
  br label %325

308:                                              ; preds = %301
  %309 = add nuw i64 %302, 1
  %310 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !5
  %312 = icmp eq i8 %311, 32
  br i1 %312, label %313, label %325

313:                                              ; preds = %308
  %314 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %303
  %315 = load i8, i8* %314, align 1, !tbaa !5
  br label %316

316:                                              ; preds = %313, %320
  %317 = phi i8 [ %315, %313 ], [ %324, %320 ]
  %318 = phi i64 [ %303, %313 ], [ %322, %320 ]
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %318
  %322 = add i64 %318, 1
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1, !tbaa !5
  store i8 %324, i8* %321, align 1, !tbaa !5
  br label %316, !llvm.loop !31

325:                                              ; preds = %316, %306, %308
  %326 = phi i64 [ %307, %306 ], [ %309, %308 ], [ %309, %316 ]
  %327 = add nuw i64 %303, 1
  br label %301, !llvm.loop !32

328:                                              ; preds = %301, %352
  %329 = phi i64 [ %353, %352 ], [ 0, %301 ]
  %330 = phi i64 [ %354, %352 ], [ 1, %301 ]
  %331 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %329
  %332 = load i8, i8* %331, align 1, !tbaa !5
  switch i8 %332, label %333 [
    i8 0, label %355
    i8 32, label %335
  ]

333:                                              ; preds = %328
  %334 = add nuw i64 %329, 1
  br label %352

335:                                              ; preds = %328
  %336 = add nuw i64 %329, 1
  %337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = icmp eq i8 %338, 32
  br i1 %339, label %340, label %352

340:                                              ; preds = %335
  %341 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %330
  %342 = load i8, i8* %341, align 1, !tbaa !5
  br label %343

343:                                              ; preds = %340, %347
  %344 = phi i8 [ %342, %340 ], [ %351, %347 ]
  %345 = phi i64 [ %330, %340 ], [ %349, %347 ]
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %345
  %349 = add i64 %345, 1
  %350 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !5
  store i8 %351, i8* %348, align 1, !tbaa !5
  br label %343, !llvm.loop !33

352:                                              ; preds = %343, %333, %335
  %353 = phi i64 [ %334, %333 ], [ %336, %335 ], [ %336, %343 ]
  %354 = add nuw i64 %330, 1
  br label %328, !llvm.loop !34

355:                                              ; preds = %328, %379
  %356 = phi i64 [ %380, %379 ], [ 0, %328 ]
  %357 = phi i64 [ %381, %379 ], [ 1, %328 ]
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %356
  %359 = load i8, i8* %358, align 1, !tbaa !5
  switch i8 %359, label %360 [
    i8 0, label %382
    i8 32, label %362
  ]

360:                                              ; preds = %355
  %361 = add nuw i64 %356, 1
  br label %379

362:                                              ; preds = %355
  %363 = add nuw i64 %356, 1
  %364 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = icmp eq i8 %365, 32
  br i1 %366, label %367, label %379

367:                                              ; preds = %362
  %368 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %357
  %369 = load i8, i8* %368, align 1, !tbaa !5
  br label %370

370:                                              ; preds = %367, %374
  %371 = phi i8 [ %369, %367 ], [ %378, %374 ]
  %372 = phi i64 [ %357, %367 ], [ %376, %374 ]
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %372
  %376 = add i64 %372, 1
  %377 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !5
  store i8 %378, i8* %375, align 1, !tbaa !5
  br label %370, !llvm.loop !35

379:                                              ; preds = %370, %360, %362
  %380 = phi i64 [ %361, %360 ], [ %363, %362 ], [ %363, %370 ]
  %381 = add nuw i64 %357, 1
  br label %355, !llvm.loop !36

382:                                              ; preds = %355, %406
  %383 = phi i64 [ %407, %406 ], [ 0, %355 ]
  %384 = phi i64 [ %408, %406 ], [ 1, %355 ]
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %383
  %386 = load i8, i8* %385, align 1, !tbaa !5
  switch i8 %386, label %387 [
    i8 0, label %409
    i8 32, label %389
  ]

387:                                              ; preds = %382
  %388 = add nuw i64 %383, 1
  br label %406

389:                                              ; preds = %382
  %390 = add nuw i64 %383, 1
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !5
  %393 = icmp eq i8 %392, 32
  br i1 %393, label %394, label %406

394:                                              ; preds = %389
  %395 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %384
  %396 = load i8, i8* %395, align 1, !tbaa !5
  br label %397

397:                                              ; preds = %394, %401
  %398 = phi i8 [ %396, %394 ], [ %405, %401 ]
  %399 = phi i64 [ %384, %394 ], [ %403, %401 ]
  %400 = icmp eq i8 %398, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %399
  %403 = add i64 %399, 1
  %404 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1, !tbaa !5
  store i8 %405, i8* %402, align 1, !tbaa !5
  br label %397, !llvm.loop !37

406:                                              ; preds = %397, %387, %389
  %407 = phi i64 [ %388, %387 ], [ %390, %389 ], [ %390, %397 ]
  %408 = add nuw i64 %384, 1
  br label %382, !llvm.loop !38

409:                                              ; preds = %382, %433
  %410 = phi i64 [ %434, %433 ], [ 0, %382 ]
  %411 = phi i64 [ %435, %433 ], [ 1, %382 ]
  %412 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %410
  %413 = load i8, i8* %412, align 1, !tbaa !5
  switch i8 %413, label %414 [
    i8 0, label %436
    i8 32, label %416
  ]

414:                                              ; preds = %409
  %415 = add nuw i64 %410, 1
  br label %433

416:                                              ; preds = %409
  %417 = add nuw i64 %410, 1
  %418 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !5
  %420 = icmp eq i8 %419, 32
  br i1 %420, label %421, label %433

421:                                              ; preds = %416
  %422 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %411
  %423 = load i8, i8* %422, align 1, !tbaa !5
  br label %424

424:                                              ; preds = %421, %428
  %425 = phi i8 [ %423, %421 ], [ %432, %428 ]
  %426 = phi i64 [ %411, %421 ], [ %430, %428 ]
  %427 = icmp eq i8 %425, 0
  br i1 %427, label %433, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %426
  %430 = add i64 %426, 1
  %431 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1, !tbaa !5
  store i8 %432, i8* %429, align 1, !tbaa !5
  br label %424, !llvm.loop !39

433:                                              ; preds = %424, %414, %416
  %434 = phi i64 [ %415, %414 ], [ %417, %416 ], [ %417, %424 ]
  %435 = add nuw i64 %411, 1
  br label %409, !llvm.loop !40

436:                                              ; preds = %409, %460
  %437 = phi i64 [ %461, %460 ], [ 0, %409 ]
  %438 = phi i64 [ %462, %460 ], [ 1, %409 ]
  %439 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %437
  %440 = load i8, i8* %439, align 1, !tbaa !5
  switch i8 %440, label %441 [
    i8 0, label %463
    i8 32, label %443
  ]

441:                                              ; preds = %436
  %442 = add nuw i64 %437, 1
  br label %460

443:                                              ; preds = %436
  %444 = add nuw i64 %437, 1
  %445 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1, !tbaa !5
  %447 = icmp eq i8 %446, 32
  br i1 %447, label %448, label %460

448:                                              ; preds = %443
  %449 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %438
  %450 = load i8, i8* %449, align 1, !tbaa !5
  br label %451

451:                                              ; preds = %448, %455
  %452 = phi i8 [ %450, %448 ], [ %459, %455 ]
  %453 = phi i64 [ %438, %448 ], [ %457, %455 ]
  %454 = icmp eq i8 %452, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %453
  %457 = add i64 %453, 1
  %458 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1, !tbaa !5
  store i8 %459, i8* %456, align 1, !tbaa !5
  br label %451, !llvm.loop !41

460:                                              ; preds = %451, %441, %443
  %461 = phi i64 [ %442, %441 ], [ %444, %443 ], [ %444, %451 ]
  %462 = add nuw i64 %438, 1
  br label %436, !llvm.loop !42

463:                                              ; preds = %436, %487
  %464 = phi i64 [ %488, %487 ], [ 0, %436 ]
  %465 = phi i64 [ %489, %487 ], [ 1, %436 ]
  %466 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %464
  %467 = load i8, i8* %466, align 1, !tbaa !5
  switch i8 %467, label %468 [
    i8 0, label %490
    i8 32, label %470
  ]

468:                                              ; preds = %463
  %469 = add nuw i64 %464, 1
  br label %487

470:                                              ; preds = %463
  %471 = add nuw i64 %464, 1
  %472 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1, !tbaa !5
  %474 = icmp eq i8 %473, 32
  br i1 %474, label %475, label %487

475:                                              ; preds = %470
  %476 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %465
  %477 = load i8, i8* %476, align 1, !tbaa !5
  br label %478

478:                                              ; preds = %475, %482
  %479 = phi i8 [ %477, %475 ], [ %486, %482 ]
  %480 = phi i64 [ %465, %475 ], [ %484, %482 ]
  %481 = icmp eq i8 %479, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %480
  %484 = add i64 %480, 1
  %485 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1, !tbaa !5
  store i8 %486, i8* %483, align 1, !tbaa !5
  br label %478, !llvm.loop !43

487:                                              ; preds = %478, %468, %470
  %488 = phi i64 [ %469, %468 ], [ %471, %470 ], [ %471, %478 ]
  %489 = add nuw i64 %465, 1
  br label %463, !llvm.loop !44

490:                                              ; preds = %463, %514
  %491 = phi i64 [ %515, %514 ], [ 0, %463 ]
  %492 = phi i64 [ %516, %514 ], [ 1, %463 ]
  %493 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %491
  %494 = load i8, i8* %493, align 1, !tbaa !5
  switch i8 %494, label %495 [
    i8 0, label %517
    i8 32, label %497
  ]

495:                                              ; preds = %490
  %496 = add nuw i64 %491, 1
  br label %514

497:                                              ; preds = %490
  %498 = add nuw i64 %491, 1
  %499 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1, !tbaa !5
  %501 = icmp eq i8 %500, 32
  br i1 %501, label %502, label %514

502:                                              ; preds = %497
  %503 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %492
  %504 = load i8, i8* %503, align 1, !tbaa !5
  br label %505

505:                                              ; preds = %502, %509
  %506 = phi i8 [ %504, %502 ], [ %513, %509 ]
  %507 = phi i64 [ %492, %502 ], [ %511, %509 ]
  %508 = icmp eq i8 %506, 0
  br i1 %508, label %514, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %507
  %511 = add i64 %507, 1
  %512 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1, !tbaa !5
  store i8 %513, i8* %510, align 1, !tbaa !5
  br label %505, !llvm.loop !45

514:                                              ; preds = %505, %495, %497
  %515 = phi i64 [ %496, %495 ], [ %498, %497 ], [ %498, %505 ]
  %516 = add nuw i64 %492, 1
  br label %490, !llvm.loop !46

517:                                              ; preds = %490, %541
  %518 = phi i64 [ %542, %541 ], [ 0, %490 ]
  %519 = phi i64 [ %543, %541 ], [ 1, %490 ]
  %520 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %518
  %521 = load i8, i8* %520, align 1, !tbaa !5
  switch i8 %521, label %522 [
    i8 0, label %544
    i8 32, label %524
  ]

522:                                              ; preds = %517
  %523 = add nuw i64 %518, 1
  br label %541

524:                                              ; preds = %517
  %525 = add nuw i64 %518, 1
  %526 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1, !tbaa !5
  %528 = icmp eq i8 %527, 32
  br i1 %528, label %529, label %541

529:                                              ; preds = %524
  %530 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %519
  %531 = load i8, i8* %530, align 1, !tbaa !5
  br label %532

532:                                              ; preds = %529, %536
  %533 = phi i8 [ %531, %529 ], [ %540, %536 ]
  %534 = phi i64 [ %519, %529 ], [ %538, %536 ]
  %535 = icmp eq i8 %533, 0
  br i1 %535, label %541, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %534
  %538 = add i64 %534, 1
  %539 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1, !tbaa !5
  store i8 %540, i8* %537, align 1, !tbaa !5
  br label %532, !llvm.loop !47

541:                                              ; preds = %532, %522, %524
  %542 = phi i64 [ %523, %522 ], [ %525, %524 ], [ %525, %532 ]
  %543 = add nuw i64 %519, 1
  br label %517, !llvm.loop !48

544:                                              ; preds = %517, %568
  %545 = phi i64 [ %569, %568 ], [ 0, %517 ]
  %546 = phi i64 [ %570, %568 ], [ 1, %517 ]
  %547 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %545
  %548 = load i8, i8* %547, align 1, !tbaa !5
  switch i8 %548, label %549 [
    i8 0, label %571
    i8 32, label %551
  ]

549:                                              ; preds = %544
  %550 = add nuw i64 %545, 1
  br label %568

551:                                              ; preds = %544
  %552 = add nuw i64 %545, 1
  %553 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1, !tbaa !5
  %555 = icmp eq i8 %554, 32
  br i1 %555, label %556, label %568

556:                                              ; preds = %551
  %557 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %546
  %558 = load i8, i8* %557, align 1, !tbaa !5
  br label %559

559:                                              ; preds = %556, %563
  %560 = phi i8 [ %558, %556 ], [ %567, %563 ]
  %561 = phi i64 [ %546, %556 ], [ %565, %563 ]
  %562 = icmp eq i8 %560, 0
  br i1 %562, label %568, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %561
  %565 = add i64 %561, 1
  %566 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1, !tbaa !5
  store i8 %567, i8* %564, align 1, !tbaa !5
  br label %559, !llvm.loop !49

568:                                              ; preds = %559, %549, %551
  %569 = phi i64 [ %550, %549 ], [ %552, %551 ], [ %552, %559 ]
  %570 = add nuw i64 %546, 1
  br label %544, !llvm.loop !50

571:                                              ; preds = %544, %595
  %572 = phi i64 [ %596, %595 ], [ 0, %544 ]
  %573 = phi i64 [ %597, %595 ], [ 1, %544 ]
  %574 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %572
  %575 = load i8, i8* %574, align 1, !tbaa !5
  switch i8 %575, label %576 [
    i8 0, label %598
    i8 32, label %578
  ]

576:                                              ; preds = %571
  %577 = add nuw i64 %572, 1
  br label %595

578:                                              ; preds = %571
  %579 = add nuw i64 %572, 1
  %580 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1, !tbaa !5
  %582 = icmp eq i8 %581, 32
  br i1 %582, label %583, label %595

583:                                              ; preds = %578
  %584 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %573
  %585 = load i8, i8* %584, align 1, !tbaa !5
  br label %586

586:                                              ; preds = %583, %590
  %587 = phi i8 [ %585, %583 ], [ %594, %590 ]
  %588 = phi i64 [ %573, %583 ], [ %592, %590 ]
  %589 = icmp eq i8 %587, 0
  br i1 %589, label %595, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %588
  %592 = add i64 %588, 1
  %593 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1, !tbaa !5
  store i8 %594, i8* %591, align 1, !tbaa !5
  br label %586, !llvm.loop !51

595:                                              ; preds = %586, %576, %578
  %596 = phi i64 [ %577, %576 ], [ %579, %578 ], [ %579, %586 ]
  %597 = add nuw i64 %573, 1
  br label %571, !llvm.loop !52

598:                                              ; preds = %571, %622
  %599 = phi i64 [ %623, %622 ], [ 0, %571 ]
  %600 = phi i64 [ %624, %622 ], [ 1, %571 ]
  %601 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %599
  %602 = load i8, i8* %601, align 1, !tbaa !5
  switch i8 %602, label %603 [
    i8 0, label %625
    i8 32, label %605
  ]

603:                                              ; preds = %598
  %604 = add nuw i64 %599, 1
  br label %622

605:                                              ; preds = %598
  %606 = add nuw i64 %599, 1
  %607 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1, !tbaa !5
  %609 = icmp eq i8 %608, 32
  br i1 %609, label %610, label %622

610:                                              ; preds = %605
  %611 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %600
  %612 = load i8, i8* %611, align 1, !tbaa !5
  br label %613

613:                                              ; preds = %610, %617
  %614 = phi i8 [ %612, %610 ], [ %621, %617 ]
  %615 = phi i64 [ %600, %610 ], [ %619, %617 ]
  %616 = icmp eq i8 %614, 0
  br i1 %616, label %622, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %615
  %619 = add i64 %615, 1
  %620 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1, !tbaa !5
  store i8 %621, i8* %618, align 1, !tbaa !5
  br label %613, !llvm.loop !53

622:                                              ; preds = %613, %603, %605
  %623 = phi i64 [ %604, %603 ], [ %606, %605 ], [ %606, %613 ]
  %624 = add nuw i64 %600, 1
  br label %598, !llvm.loop !54

625:                                              ; preds = %598, %649
  %626 = phi i64 [ %650, %649 ], [ 0, %598 ]
  %627 = phi i64 [ %651, %649 ], [ 1, %598 ]
  %628 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %626
  %629 = load i8, i8* %628, align 1, !tbaa !5
  switch i8 %629, label %630 [
    i8 0, label %652
    i8 32, label %632
  ]

630:                                              ; preds = %625
  %631 = add nuw i64 %626, 1
  br label %649

632:                                              ; preds = %625
  %633 = add nuw i64 %626, 1
  %634 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1, !tbaa !5
  %636 = icmp eq i8 %635, 32
  br i1 %636, label %637, label %649

637:                                              ; preds = %632
  %638 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %627
  %639 = load i8, i8* %638, align 1, !tbaa !5
  br label %640

640:                                              ; preds = %637, %644
  %641 = phi i8 [ %639, %637 ], [ %648, %644 ]
  %642 = phi i64 [ %627, %637 ], [ %646, %644 ]
  %643 = icmp eq i8 %641, 0
  br i1 %643, label %649, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %642
  %646 = add i64 %642, 1
  %647 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1, !tbaa !5
  store i8 %648, i8* %645, align 1, !tbaa !5
  br label %640, !llvm.loop !55

649:                                              ; preds = %640, %630, %632
  %650 = phi i64 [ %631, %630 ], [ %633, %632 ], [ %633, %640 ]
  %651 = add nuw i64 %627, 1
  br label %625, !llvm.loop !56

652:                                              ; preds = %625, %676
  %653 = phi i64 [ %677, %676 ], [ 0, %625 ]
  %654 = phi i64 [ %678, %676 ], [ 1, %625 ]
  %655 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %653
  %656 = load i8, i8* %655, align 1, !tbaa !5
  switch i8 %656, label %657 [
    i8 0, label %679
    i8 32, label %659
  ]

657:                                              ; preds = %652
  %658 = add nuw i64 %653, 1
  br label %676

659:                                              ; preds = %652
  %660 = add nuw i64 %653, 1
  %661 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1, !tbaa !5
  %663 = icmp eq i8 %662, 32
  br i1 %663, label %664, label %676

664:                                              ; preds = %659
  %665 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %654
  %666 = load i8, i8* %665, align 1, !tbaa !5
  br label %667

667:                                              ; preds = %664, %671
  %668 = phi i8 [ %666, %664 ], [ %675, %671 ]
  %669 = phi i64 [ %654, %664 ], [ %673, %671 ]
  %670 = icmp eq i8 %668, 0
  br i1 %670, label %676, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %669
  %673 = add i64 %669, 1
  %674 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1, !tbaa !5
  store i8 %675, i8* %672, align 1, !tbaa !5
  br label %667, !llvm.loop !57

676:                                              ; preds = %667, %657, %659
  %677 = phi i64 [ %658, %657 ], [ %660, %659 ], [ %660, %667 ]
  %678 = add nuw i64 %654, 1
  br label %652, !llvm.loop !58

679:                                              ; preds = %652, %703
  %680 = phi i64 [ %704, %703 ], [ 0, %652 ]
  %681 = phi i64 [ %705, %703 ], [ 1, %652 ]
  %682 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %680
  %683 = load i8, i8* %682, align 1, !tbaa !5
  switch i8 %683, label %684 [
    i8 0, label %706
    i8 32, label %686
  ]

684:                                              ; preds = %679
  %685 = add nuw i64 %680, 1
  br label %703

686:                                              ; preds = %679
  %687 = add nuw i64 %680, 1
  %688 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1, !tbaa !5
  %690 = icmp eq i8 %689, 32
  br i1 %690, label %691, label %703

691:                                              ; preds = %686
  %692 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %681
  %693 = load i8, i8* %692, align 1, !tbaa !5
  br label %694

694:                                              ; preds = %691, %698
  %695 = phi i8 [ %693, %691 ], [ %702, %698 ]
  %696 = phi i64 [ %681, %691 ], [ %700, %698 ]
  %697 = icmp eq i8 %695, 0
  br i1 %697, label %703, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %696
  %700 = add i64 %696, 1
  %701 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1, !tbaa !5
  store i8 %702, i8* %699, align 1, !tbaa !5
  br label %694, !llvm.loop !59

703:                                              ; preds = %694, %684, %686
  %704 = phi i64 [ %685, %684 ], [ %687, %686 ], [ %687, %694 ]
  %705 = add nuw i64 %681, 1
  br label %679, !llvm.loop !60

706:                                              ; preds = %679, %730
  %707 = phi i64 [ %731, %730 ], [ 0, %679 ]
  %708 = phi i64 [ %732, %730 ], [ 1, %679 ]
  %709 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %707
  %710 = load i8, i8* %709, align 1, !tbaa !5
  switch i8 %710, label %711 [
    i8 0, label %733
    i8 32, label %713
  ]

711:                                              ; preds = %706
  %712 = add nuw i64 %707, 1
  br label %730

713:                                              ; preds = %706
  %714 = add nuw i64 %707, 1
  %715 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1, !tbaa !5
  %717 = icmp eq i8 %716, 32
  br i1 %717, label %718, label %730

718:                                              ; preds = %713
  %719 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %708
  %720 = load i8, i8* %719, align 1, !tbaa !5
  br label %721

721:                                              ; preds = %718, %725
  %722 = phi i8 [ %720, %718 ], [ %729, %725 ]
  %723 = phi i64 [ %708, %718 ], [ %727, %725 ]
  %724 = icmp eq i8 %722, 0
  br i1 %724, label %730, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %723
  %727 = add i64 %723, 1
  %728 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %727
  %729 = load i8, i8* %728, align 1, !tbaa !5
  store i8 %729, i8* %726, align 1, !tbaa !5
  br label %721, !llvm.loop !61

730:                                              ; preds = %721, %711, %713
  %731 = phi i64 [ %712, %711 ], [ %714, %713 ], [ %714, %721 ]
  %732 = add nuw i64 %708, 1
  br label %706, !llvm.loop !62

733:                                              ; preds = %706, %757
  %734 = phi i64 [ %758, %757 ], [ 0, %706 ]
  %735 = phi i64 [ %759, %757 ], [ 1, %706 ]
  %736 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %734
  %737 = load i8, i8* %736, align 1, !tbaa !5
  switch i8 %737, label %738 [
    i8 0, label %760
    i8 32, label %740
  ]

738:                                              ; preds = %733
  %739 = add nuw i64 %734, 1
  br label %757

740:                                              ; preds = %733
  %741 = add nuw i64 %734, 1
  %742 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %741
  %743 = load i8, i8* %742, align 1, !tbaa !5
  %744 = icmp eq i8 %743, 32
  br i1 %744, label %745, label %757

745:                                              ; preds = %740
  %746 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %735
  %747 = load i8, i8* %746, align 1, !tbaa !5
  br label %748

748:                                              ; preds = %745, %752
  %749 = phi i8 [ %747, %745 ], [ %756, %752 ]
  %750 = phi i64 [ %735, %745 ], [ %754, %752 ]
  %751 = icmp eq i8 %749, 0
  br i1 %751, label %757, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %750
  %754 = add i64 %750, 1
  %755 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1, !tbaa !5
  store i8 %756, i8* %753, align 1, !tbaa !5
  br label %748, !llvm.loop !63

757:                                              ; preds = %748, %738, %740
  %758 = phi i64 [ %739, %738 ], [ %741, %740 ], [ %741, %748 ]
  %759 = add nuw i64 %735, 1
  br label %733, !llvm.loop !64

760:                                              ; preds = %733, %784
  %761 = phi i64 [ %785, %784 ], [ 0, %733 ]
  %762 = phi i64 [ %786, %784 ], [ 1, %733 ]
  %763 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %761
  %764 = load i8, i8* %763, align 1, !tbaa !5
  switch i8 %764, label %765 [
    i8 0, label %787
    i8 32, label %767
  ]

765:                                              ; preds = %760
  %766 = add nuw i64 %761, 1
  br label %784

767:                                              ; preds = %760
  %768 = add nuw i64 %761, 1
  %769 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %768
  %770 = load i8, i8* %769, align 1, !tbaa !5
  %771 = icmp eq i8 %770, 32
  br i1 %771, label %772, label %784

772:                                              ; preds = %767
  %773 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %762
  %774 = load i8, i8* %773, align 1, !tbaa !5
  br label %775

775:                                              ; preds = %772, %779
  %776 = phi i8 [ %774, %772 ], [ %783, %779 ]
  %777 = phi i64 [ %762, %772 ], [ %781, %779 ]
  %778 = icmp eq i8 %776, 0
  br i1 %778, label %784, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %777
  %781 = add i64 %777, 1
  %782 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1, !tbaa !5
  store i8 %783, i8* %780, align 1, !tbaa !5
  br label %775, !llvm.loop !65

784:                                              ; preds = %775, %765, %767
  %785 = phi i64 [ %766, %765 ], [ %768, %767 ], [ %768, %775 ]
  %786 = add nuw i64 %762, 1
  br label %760, !llvm.loop !66

787:                                              ; preds = %760
  %788 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}

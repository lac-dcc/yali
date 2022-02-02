; ModuleID = 'source-C-CXX/61/1159.c'
source_filename = "source-C-CXX/61/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %6 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %9 [
    i8 0, label %27
    i8 32, label %11
  ]

9:                                                ; preds = %4
  %10 = add nuw i64 %5, 1
  br label %24

11:                                               ; preds = %4
  %12 = add nuw i64 %5, 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %24

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %19, %16 ], [ %6, %11 ]
  %18 = phi i8* [ %20, %16 ], [ %13, %11 ]
  %19 = add nuw i64 %17, 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %18, align 1, !tbaa !5
  %22 = load i8, i8* %20, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %16, !llvm.loop !8

24:                                               ; preds = %16, %9, %11
  %25 = phi i64 [ %10, %9 ], [ %12, %11 ], [ %12, %16 ]
  %26 = add nuw i64 %6, 1
  br label %4, !llvm.loop !10

27:                                               ; preds = %4, %47
  %28 = phi i64 [ %48, %47 ], [ 0, %4 ]
  %29 = phi i64 [ %49, %47 ], [ 1, %4 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 0, label %50
    i8 32, label %34
  ]

32:                                               ; preds = %27
  %33 = add nuw i64 %28, 1
  br label %47

34:                                               ; preds = %27
  %35 = add nuw i64 %28, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %47

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %42, %39 ], [ %29, %34 ]
  %41 = phi i8* [ %43, %39 ], [ %36, %34 ]
  %42 = add nuw i64 %40, 1
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %41, align 1, !tbaa !5
  %45 = load i8, i8* %43, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !11

47:                                               ; preds = %39, %32, %34
  %48 = phi i64 [ %33, %32 ], [ %35, %34 ], [ %35, %39 ]
  %49 = add nuw i64 %29, 1
  br label %27, !llvm.loop !12

50:                                               ; preds = %27, %70
  %51 = phi i64 [ %71, %70 ], [ 0, %27 ]
  %52 = phi i64 [ %72, %70 ], [ 1, %27 ]
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %55 [
    i8 0, label %73
    i8 32, label %57
  ]

55:                                               ; preds = %50
  %56 = add nuw i64 %51, 1
  br label %70

57:                                               ; preds = %50
  %58 = add nuw i64 %51, 1
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %70

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %65, %62 ], [ %52, %57 ]
  %64 = phi i8* [ %66, %62 ], [ %59, %57 ]
  %65 = add nuw i64 %63, 1
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  store i8 %67, i8* %64, align 1, !tbaa !5
  %68 = load i8, i8* %66, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !13

70:                                               ; preds = %62, %55, %57
  %71 = phi i64 [ %56, %55 ], [ %58, %57 ], [ %58, %62 ]
  %72 = add nuw i64 %52, 1
  br label %50, !llvm.loop !14

73:                                               ; preds = %50, %93
  %74 = phi i64 [ %94, %93 ], [ 0, %50 ]
  %75 = phi i64 [ %95, %93 ], [ 1, %50 ]
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  switch i8 %77, label %78 [
    i8 0, label %96
    i8 32, label %80
  ]

78:                                               ; preds = %73
  %79 = add nuw i64 %74, 1
  br label %93

80:                                               ; preds = %73
  %81 = add nuw i64 %74, 1
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %85, label %93

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %88, %85 ], [ %75, %80 ]
  %87 = phi i8* [ %89, %85 ], [ %82, %80 ]
  %88 = add nuw i64 %86, 1
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %87, align 1, !tbaa !5
  %91 = load i8, i8* %89, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %85, !llvm.loop !15

93:                                               ; preds = %85, %78, %80
  %94 = phi i64 [ %79, %78 ], [ %81, %80 ], [ %81, %85 ]
  %95 = add nuw i64 %75, 1
  br label %73, !llvm.loop !16

96:                                               ; preds = %73, %116
  %97 = phi i64 [ %117, %116 ], [ 0, %73 ]
  %98 = phi i64 [ %118, %116 ], [ 1, %73 ]
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !5
  switch i8 %100, label %101 [
    i8 0, label %119
    i8 32, label %103
  ]

101:                                              ; preds = %96
  %102 = add nuw i64 %97, 1
  br label %116

103:                                              ; preds = %96
  %104 = add nuw i64 %97, 1
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 32
  br i1 %107, label %108, label %116

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %111, %108 ], [ %98, %103 ]
  %110 = phi i8* [ %112, %108 ], [ %105, %103 ]
  %111 = add nuw i64 %109, 1
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  store i8 %113, i8* %110, align 1, !tbaa !5
  %114 = load i8, i8* %112, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %108, !llvm.loop !17

116:                                              ; preds = %108, %101, %103
  %117 = phi i64 [ %102, %101 ], [ %104, %103 ], [ %104, %108 ]
  %118 = add nuw i64 %98, 1
  br label %96, !llvm.loop !18

119:                                              ; preds = %96, %139
  %120 = phi i64 [ %140, %139 ], [ 0, %96 ]
  %121 = phi i64 [ %141, %139 ], [ 1, %96 ]
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !5
  switch i8 %123, label %124 [
    i8 0, label %142
    i8 32, label %126
  ]

124:                                              ; preds = %119
  %125 = add nuw i64 %120, 1
  br label %139

126:                                              ; preds = %119
  %127 = add nuw i64 %120, 1
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %131, label %139

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %134, %131 ], [ %121, %126 ]
  %133 = phi i8* [ %135, %131 ], [ %128, %126 ]
  %134 = add nuw i64 %132, 1
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  store i8 %136, i8* %133, align 1, !tbaa !5
  %137 = load i8, i8* %135, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %131, !llvm.loop !19

139:                                              ; preds = %131, %124, %126
  %140 = phi i64 [ %125, %124 ], [ %127, %126 ], [ %127, %131 ]
  %141 = add nuw i64 %121, 1
  br label %119, !llvm.loop !20

142:                                              ; preds = %119, %162
  %143 = phi i64 [ %163, %162 ], [ 0, %119 ]
  %144 = phi i64 [ %164, %162 ], [ 1, %119 ]
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !5
  switch i8 %146, label %147 [
    i8 0, label %165
    i8 32, label %149
  ]

147:                                              ; preds = %142
  %148 = add nuw i64 %143, 1
  br label %162

149:                                              ; preds = %142
  %150 = add nuw i64 %143, 1
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %154, label %162

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %157, %154 ], [ %144, %149 ]
  %156 = phi i8* [ %158, %154 ], [ %151, %149 ]
  %157 = add nuw i64 %155, 1
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  store i8 %159, i8* %156, align 1, !tbaa !5
  %160 = load i8, i8* %158, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %154, !llvm.loop !21

162:                                              ; preds = %154, %147, %149
  %163 = phi i64 [ %148, %147 ], [ %150, %149 ], [ %150, %154 ]
  %164 = add nuw i64 %144, 1
  br label %142, !llvm.loop !22

165:                                              ; preds = %142, %185
  %166 = phi i64 [ %186, %185 ], [ 0, %142 ]
  %167 = phi i64 [ %187, %185 ], [ 1, %142 ]
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !5
  switch i8 %169, label %170 [
    i8 0, label %188
    i8 32, label %172
  ]

170:                                              ; preds = %165
  %171 = add nuw i64 %166, 1
  br label %185

172:                                              ; preds = %165
  %173 = add nuw i64 %166, 1
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 32
  br i1 %176, label %177, label %185

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %180, %177 ], [ %167, %172 ]
  %179 = phi i8* [ %181, %177 ], [ %174, %172 ]
  %180 = add nuw i64 %178, 1
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  store i8 %182, i8* %179, align 1, !tbaa !5
  %183 = load i8, i8* %181, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %177, !llvm.loop !23

185:                                              ; preds = %177, %170, %172
  %186 = phi i64 [ %171, %170 ], [ %173, %172 ], [ %173, %177 ]
  %187 = add nuw i64 %167, 1
  br label %165, !llvm.loop !24

188:                                              ; preds = %165, %208
  %189 = phi i64 [ %209, %208 ], [ 0, %165 ]
  %190 = phi i64 [ %210, %208 ], [ 1, %165 ]
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %189
  %192 = load i8, i8* %191, align 1, !tbaa !5
  switch i8 %192, label %193 [
    i8 0, label %211
    i8 32, label %195
  ]

193:                                              ; preds = %188
  %194 = add nuw i64 %189, 1
  br label %208

195:                                              ; preds = %188
  %196 = add nuw i64 %189, 1
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 32
  br i1 %199, label %200, label %208

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %203, %200 ], [ %190, %195 ]
  %202 = phi i8* [ %204, %200 ], [ %197, %195 ]
  %203 = add nuw i64 %201, 1
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  store i8 %205, i8* %202, align 1, !tbaa !5
  %206 = load i8, i8* %204, align 1, !tbaa !5
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %200, !llvm.loop !25

208:                                              ; preds = %200, %193, %195
  %209 = phi i64 [ %194, %193 ], [ %196, %195 ], [ %196, %200 ]
  %210 = add nuw i64 %190, 1
  br label %188, !llvm.loop !26

211:                                              ; preds = %188, %231
  %212 = phi i64 [ %232, %231 ], [ 0, %188 ]
  %213 = phi i64 [ %233, %231 ], [ 1, %188 ]
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %212
  %215 = load i8, i8* %214, align 1, !tbaa !5
  switch i8 %215, label %216 [
    i8 0, label %234
    i8 32, label %218
  ]

216:                                              ; preds = %211
  %217 = add nuw i64 %212, 1
  br label %231

218:                                              ; preds = %211
  %219 = add nuw i64 %212, 1
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 32
  br i1 %222, label %223, label %231

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %226, %223 ], [ %213, %218 ]
  %225 = phi i8* [ %227, %223 ], [ %220, %218 ]
  %226 = add nuw i64 %224, 1
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  store i8 %228, i8* %225, align 1, !tbaa !5
  %229 = load i8, i8* %227, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %223, !llvm.loop !27

231:                                              ; preds = %223, %216, %218
  %232 = phi i64 [ %217, %216 ], [ %219, %218 ], [ %219, %223 ]
  %233 = add nuw i64 %213, 1
  br label %211, !llvm.loop !28

234:                                              ; preds = %211, %254
  %235 = phi i64 [ %255, %254 ], [ 0, %211 ]
  %236 = phi i64 [ %256, %254 ], [ 1, %211 ]
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %235
  %238 = load i8, i8* %237, align 1, !tbaa !5
  switch i8 %238, label %239 [
    i8 0, label %257
    i8 32, label %241
  ]

239:                                              ; preds = %234
  %240 = add nuw i64 %235, 1
  br label %254

241:                                              ; preds = %234
  %242 = add nuw i64 %235, 1
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 32
  br i1 %245, label %246, label %254

246:                                              ; preds = %241, %246
  %247 = phi i64 [ %249, %246 ], [ %236, %241 ]
  %248 = phi i8* [ %250, %246 ], [ %243, %241 ]
  %249 = add nuw i64 %247, 1
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  store i8 %251, i8* %248, align 1, !tbaa !5
  %252 = load i8, i8* %250, align 1, !tbaa !5
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %246, !llvm.loop !29

254:                                              ; preds = %246, %239, %241
  %255 = phi i64 [ %240, %239 ], [ %242, %241 ], [ %242, %246 ]
  %256 = add nuw i64 %236, 1
  br label %234, !llvm.loop !30

257:                                              ; preds = %234, %277
  %258 = phi i64 [ %278, %277 ], [ 0, %234 ]
  %259 = phi i64 [ %279, %277 ], [ 1, %234 ]
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %258
  %261 = load i8, i8* %260, align 1, !tbaa !5
  switch i8 %261, label %262 [
    i8 0, label %280
    i8 32, label %264
  ]

262:                                              ; preds = %257
  %263 = add nuw i64 %258, 1
  br label %277

264:                                              ; preds = %257
  %265 = add nuw i64 %258, 1
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = icmp eq i8 %267, 32
  br i1 %268, label %269, label %277

269:                                              ; preds = %264, %269
  %270 = phi i64 [ %272, %269 ], [ %259, %264 ]
  %271 = phi i8* [ %273, %269 ], [ %266, %264 ]
  %272 = add nuw i64 %270, 1
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !5
  store i8 %274, i8* %271, align 1, !tbaa !5
  %275 = load i8, i8* %273, align 1, !tbaa !5
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %269, !llvm.loop !31

277:                                              ; preds = %269, %262, %264
  %278 = phi i64 [ %263, %262 ], [ %265, %264 ], [ %265, %269 ]
  %279 = add nuw i64 %259, 1
  br label %257, !llvm.loop !32

280:                                              ; preds = %257, %300
  %281 = phi i64 [ %301, %300 ], [ 0, %257 ]
  %282 = phi i64 [ %302, %300 ], [ 1, %257 ]
  %283 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %281
  %284 = load i8, i8* %283, align 1, !tbaa !5
  switch i8 %284, label %285 [
    i8 0, label %303
    i8 32, label %287
  ]

285:                                              ; preds = %280
  %286 = add nuw i64 %281, 1
  br label %300

287:                                              ; preds = %280
  %288 = add nuw i64 %281, 1
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = icmp eq i8 %290, 32
  br i1 %291, label %292, label %300

292:                                              ; preds = %287, %292
  %293 = phi i64 [ %295, %292 ], [ %282, %287 ]
  %294 = phi i8* [ %296, %292 ], [ %289, %287 ]
  %295 = add nuw i64 %293, 1
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !5
  store i8 %297, i8* %294, align 1, !tbaa !5
  %298 = load i8, i8* %296, align 1, !tbaa !5
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %292, !llvm.loop !33

300:                                              ; preds = %292, %285, %287
  %301 = phi i64 [ %286, %285 ], [ %288, %287 ], [ %288, %292 ]
  %302 = add nuw i64 %282, 1
  br label %280, !llvm.loop !34

303:                                              ; preds = %280, %323
  %304 = phi i64 [ %324, %323 ], [ 0, %280 ]
  %305 = phi i64 [ %325, %323 ], [ 1, %280 ]
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %304
  %307 = load i8, i8* %306, align 1, !tbaa !5
  switch i8 %307, label %308 [
    i8 0, label %326
    i8 32, label %310
  ]

308:                                              ; preds = %303
  %309 = add nuw i64 %304, 1
  br label %323

310:                                              ; preds = %303
  %311 = add nuw i64 %304, 1
  %312 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = icmp eq i8 %313, 32
  br i1 %314, label %315, label %323

315:                                              ; preds = %310, %315
  %316 = phi i64 [ %318, %315 ], [ %305, %310 ]
  %317 = phi i8* [ %319, %315 ], [ %312, %310 ]
  %318 = add nuw i64 %316, 1
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !5
  store i8 %320, i8* %317, align 1, !tbaa !5
  %321 = load i8, i8* %319, align 1, !tbaa !5
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %315, !llvm.loop !35

323:                                              ; preds = %315, %308, %310
  %324 = phi i64 [ %309, %308 ], [ %311, %310 ], [ %311, %315 ]
  %325 = add nuw i64 %305, 1
  br label %303, !llvm.loop !36

326:                                              ; preds = %303, %346
  %327 = phi i64 [ %347, %346 ], [ 0, %303 ]
  %328 = phi i64 [ %348, %346 ], [ 1, %303 ]
  %329 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %327
  %330 = load i8, i8* %329, align 1, !tbaa !5
  switch i8 %330, label %331 [
    i8 0, label %349
    i8 32, label %333
  ]

331:                                              ; preds = %326
  %332 = add nuw i64 %327, 1
  br label %346

333:                                              ; preds = %326
  %334 = add nuw i64 %327, 1
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !5
  %337 = icmp eq i8 %336, 32
  br i1 %337, label %338, label %346

338:                                              ; preds = %333, %338
  %339 = phi i64 [ %341, %338 ], [ %328, %333 ]
  %340 = phi i8* [ %342, %338 ], [ %335, %333 ]
  %341 = add nuw i64 %339, 1
  %342 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !5
  store i8 %343, i8* %340, align 1, !tbaa !5
  %344 = load i8, i8* %342, align 1, !tbaa !5
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %338, !llvm.loop !37

346:                                              ; preds = %338, %331, %333
  %347 = phi i64 [ %332, %331 ], [ %334, %333 ], [ %334, %338 ]
  %348 = add nuw i64 %328, 1
  br label %326, !llvm.loop !38

349:                                              ; preds = %326, %369
  %350 = phi i64 [ %370, %369 ], [ 0, %326 ]
  %351 = phi i64 [ %371, %369 ], [ 1, %326 ]
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %350
  %353 = load i8, i8* %352, align 1, !tbaa !5
  switch i8 %353, label %354 [
    i8 0, label %372
    i8 32, label %356
  ]

354:                                              ; preds = %349
  %355 = add nuw i64 %350, 1
  br label %369

356:                                              ; preds = %349
  %357 = add nuw i64 %350, 1
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = icmp eq i8 %359, 32
  br i1 %360, label %361, label %369

361:                                              ; preds = %356, %361
  %362 = phi i64 [ %364, %361 ], [ %351, %356 ]
  %363 = phi i8* [ %365, %361 ], [ %358, %356 ]
  %364 = add nuw i64 %362, 1
  %365 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1, !tbaa !5
  store i8 %366, i8* %363, align 1, !tbaa !5
  %367 = load i8, i8* %365, align 1, !tbaa !5
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %361, !llvm.loop !39

369:                                              ; preds = %361, %354, %356
  %370 = phi i64 [ %355, %354 ], [ %357, %356 ], [ %357, %361 ]
  %371 = add nuw i64 %351, 1
  br label %349, !llvm.loop !40

372:                                              ; preds = %349, %392
  %373 = phi i64 [ %393, %392 ], [ 0, %349 ]
  %374 = phi i64 [ %394, %392 ], [ 1, %349 ]
  %375 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %373
  %376 = load i8, i8* %375, align 1, !tbaa !5
  switch i8 %376, label %377 [
    i8 0, label %395
    i8 32, label %379
  ]

377:                                              ; preds = %372
  %378 = add nuw i64 %373, 1
  br label %392

379:                                              ; preds = %372
  %380 = add nuw i64 %373, 1
  %381 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !5
  %383 = icmp eq i8 %382, 32
  br i1 %383, label %384, label %392

384:                                              ; preds = %379, %384
  %385 = phi i64 [ %387, %384 ], [ %374, %379 ]
  %386 = phi i8* [ %388, %384 ], [ %381, %379 ]
  %387 = add nuw i64 %385, 1
  %388 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1, !tbaa !5
  store i8 %389, i8* %386, align 1, !tbaa !5
  %390 = load i8, i8* %388, align 1, !tbaa !5
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %384, !llvm.loop !41

392:                                              ; preds = %384, %377, %379
  %393 = phi i64 [ %378, %377 ], [ %380, %379 ], [ %380, %384 ]
  %394 = add nuw i64 %374, 1
  br label %372, !llvm.loop !42

395:                                              ; preds = %372, %415
  %396 = phi i64 [ %416, %415 ], [ 0, %372 ]
  %397 = phi i64 [ %417, %415 ], [ 1, %372 ]
  %398 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %396
  %399 = load i8, i8* %398, align 1, !tbaa !5
  switch i8 %399, label %400 [
    i8 0, label %418
    i8 32, label %402
  ]

400:                                              ; preds = %395
  %401 = add nuw i64 %396, 1
  br label %415

402:                                              ; preds = %395
  %403 = add nuw i64 %396, 1
  %404 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1, !tbaa !5
  %406 = icmp eq i8 %405, 32
  br i1 %406, label %407, label %415

407:                                              ; preds = %402, %407
  %408 = phi i64 [ %410, %407 ], [ %397, %402 ]
  %409 = phi i8* [ %411, %407 ], [ %404, %402 ]
  %410 = add nuw i64 %408, 1
  %411 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  store i8 %412, i8* %409, align 1, !tbaa !5
  %413 = load i8, i8* %411, align 1, !tbaa !5
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %407, !llvm.loop !43

415:                                              ; preds = %407, %400, %402
  %416 = phi i64 [ %401, %400 ], [ %403, %402 ], [ %403, %407 ]
  %417 = add nuw i64 %397, 1
  br label %395, !llvm.loop !44

418:                                              ; preds = %395, %438
  %419 = phi i64 [ %439, %438 ], [ 0, %395 ]
  %420 = phi i64 [ %440, %438 ], [ 1, %395 ]
  %421 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %419
  %422 = load i8, i8* %421, align 1, !tbaa !5
  switch i8 %422, label %423 [
    i8 0, label %441
    i8 32, label %425
  ]

423:                                              ; preds = %418
  %424 = add nuw i64 %419, 1
  br label %438

425:                                              ; preds = %418
  %426 = add nuw i64 %419, 1
  %427 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !5
  %429 = icmp eq i8 %428, 32
  br i1 %429, label %430, label %438

430:                                              ; preds = %425, %430
  %431 = phi i64 [ %433, %430 ], [ %420, %425 ]
  %432 = phi i8* [ %434, %430 ], [ %427, %425 ]
  %433 = add nuw i64 %431, 1
  %434 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1, !tbaa !5
  store i8 %435, i8* %432, align 1, !tbaa !5
  %436 = load i8, i8* %434, align 1, !tbaa !5
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %430, !llvm.loop !45

438:                                              ; preds = %430, %423, %425
  %439 = phi i64 [ %424, %423 ], [ %426, %425 ], [ %426, %430 ]
  %440 = add nuw i64 %420, 1
  br label %418, !llvm.loop !46

441:                                              ; preds = %418, %461
  %442 = phi i64 [ %462, %461 ], [ 0, %418 ]
  %443 = phi i64 [ %463, %461 ], [ 1, %418 ]
  %444 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %442
  %445 = load i8, i8* %444, align 1, !tbaa !5
  switch i8 %445, label %446 [
    i8 0, label %464
    i8 32, label %448
  ]

446:                                              ; preds = %441
  %447 = add nuw i64 %442, 1
  br label %461

448:                                              ; preds = %441
  %449 = add nuw i64 %442, 1
  %450 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1, !tbaa !5
  %452 = icmp eq i8 %451, 32
  br i1 %452, label %453, label %461

453:                                              ; preds = %448, %453
  %454 = phi i64 [ %456, %453 ], [ %443, %448 ]
  %455 = phi i8* [ %457, %453 ], [ %450, %448 ]
  %456 = add nuw i64 %454, 1
  %457 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1, !tbaa !5
  store i8 %458, i8* %455, align 1, !tbaa !5
  %459 = load i8, i8* %457, align 1, !tbaa !5
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %453, !llvm.loop !47

461:                                              ; preds = %453, %446, %448
  %462 = phi i64 [ %447, %446 ], [ %449, %448 ], [ %449, %453 ]
  %463 = add nuw i64 %443, 1
  br label %441, !llvm.loop !48

464:                                              ; preds = %441, %484
  %465 = phi i64 [ %485, %484 ], [ 0, %441 ]
  %466 = phi i64 [ %486, %484 ], [ 1, %441 ]
  %467 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %465
  %468 = load i8, i8* %467, align 1, !tbaa !5
  switch i8 %468, label %469 [
    i8 0, label %487
    i8 32, label %471
  ]

469:                                              ; preds = %464
  %470 = add nuw i64 %465, 1
  br label %484

471:                                              ; preds = %464
  %472 = add nuw i64 %465, 1
  %473 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1, !tbaa !5
  %475 = icmp eq i8 %474, 32
  br i1 %475, label %476, label %484

476:                                              ; preds = %471, %476
  %477 = phi i64 [ %479, %476 ], [ %466, %471 ]
  %478 = phi i8* [ %480, %476 ], [ %473, %471 ]
  %479 = add nuw i64 %477, 1
  %480 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1, !tbaa !5
  store i8 %481, i8* %478, align 1, !tbaa !5
  %482 = load i8, i8* %480, align 1, !tbaa !5
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %476, !llvm.loop !49

484:                                              ; preds = %476, %469, %471
  %485 = phi i64 [ %470, %469 ], [ %472, %471 ], [ %472, %476 ]
  %486 = add nuw i64 %466, 1
  br label %464, !llvm.loop !50

487:                                              ; preds = %464, %507
  %488 = phi i64 [ %508, %507 ], [ 0, %464 ]
  %489 = phi i64 [ %509, %507 ], [ 1, %464 ]
  %490 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %488
  %491 = load i8, i8* %490, align 1, !tbaa !5
  switch i8 %491, label %492 [
    i8 0, label %510
    i8 32, label %494
  ]

492:                                              ; preds = %487
  %493 = add nuw i64 %488, 1
  br label %507

494:                                              ; preds = %487
  %495 = add nuw i64 %488, 1
  %496 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1, !tbaa !5
  %498 = icmp eq i8 %497, 32
  br i1 %498, label %499, label %507

499:                                              ; preds = %494, %499
  %500 = phi i64 [ %502, %499 ], [ %489, %494 ]
  %501 = phi i8* [ %503, %499 ], [ %496, %494 ]
  %502 = add nuw i64 %500, 1
  %503 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1, !tbaa !5
  store i8 %504, i8* %501, align 1, !tbaa !5
  %505 = load i8, i8* %503, align 1, !tbaa !5
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %499, !llvm.loop !51

507:                                              ; preds = %499, %492, %494
  %508 = phi i64 [ %493, %492 ], [ %495, %494 ], [ %495, %499 ]
  %509 = add nuw i64 %489, 1
  br label %487, !llvm.loop !52

510:                                              ; preds = %487, %530
  %511 = phi i64 [ %531, %530 ], [ 0, %487 ]
  %512 = phi i64 [ %532, %530 ], [ 1, %487 ]
  %513 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %511
  %514 = load i8, i8* %513, align 1, !tbaa !5
  switch i8 %514, label %515 [
    i8 0, label %533
    i8 32, label %517
  ]

515:                                              ; preds = %510
  %516 = add nuw i64 %511, 1
  br label %530

517:                                              ; preds = %510
  %518 = add nuw i64 %511, 1
  %519 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1, !tbaa !5
  %521 = icmp eq i8 %520, 32
  br i1 %521, label %522, label %530

522:                                              ; preds = %517, %522
  %523 = phi i64 [ %525, %522 ], [ %512, %517 ]
  %524 = phi i8* [ %526, %522 ], [ %519, %517 ]
  %525 = add nuw i64 %523, 1
  %526 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1, !tbaa !5
  store i8 %527, i8* %524, align 1, !tbaa !5
  %528 = load i8, i8* %526, align 1, !tbaa !5
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %522, !llvm.loop !53

530:                                              ; preds = %522, %515, %517
  %531 = phi i64 [ %516, %515 ], [ %518, %517 ], [ %518, %522 ]
  %532 = add nuw i64 %512, 1
  br label %510, !llvm.loop !54

533:                                              ; preds = %510, %553
  %534 = phi i64 [ %554, %553 ], [ 0, %510 ]
  %535 = phi i64 [ %555, %553 ], [ 1, %510 ]
  %536 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %534
  %537 = load i8, i8* %536, align 1, !tbaa !5
  switch i8 %537, label %538 [
    i8 0, label %556
    i8 32, label %540
  ]

538:                                              ; preds = %533
  %539 = add nuw i64 %534, 1
  br label %553

540:                                              ; preds = %533
  %541 = add nuw i64 %534, 1
  %542 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1, !tbaa !5
  %544 = icmp eq i8 %543, 32
  br i1 %544, label %545, label %553

545:                                              ; preds = %540, %545
  %546 = phi i64 [ %548, %545 ], [ %535, %540 ]
  %547 = phi i8* [ %549, %545 ], [ %542, %540 ]
  %548 = add nuw i64 %546, 1
  %549 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1, !tbaa !5
  store i8 %550, i8* %547, align 1, !tbaa !5
  %551 = load i8, i8* %549, align 1, !tbaa !5
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %545, !llvm.loop !55

553:                                              ; preds = %545, %538, %540
  %554 = phi i64 [ %539, %538 ], [ %541, %540 ], [ %541, %545 ]
  %555 = add nuw i64 %535, 1
  br label %533, !llvm.loop !56

556:                                              ; preds = %533, %576
  %557 = phi i64 [ %577, %576 ], [ 0, %533 ]
  %558 = phi i64 [ %578, %576 ], [ 1, %533 ]
  %559 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %557
  %560 = load i8, i8* %559, align 1, !tbaa !5
  switch i8 %560, label %561 [
    i8 0, label %579
    i8 32, label %563
  ]

561:                                              ; preds = %556
  %562 = add nuw i64 %557, 1
  br label %576

563:                                              ; preds = %556
  %564 = add nuw i64 %557, 1
  %565 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1, !tbaa !5
  %567 = icmp eq i8 %566, 32
  br i1 %567, label %568, label %576

568:                                              ; preds = %563, %568
  %569 = phi i64 [ %571, %568 ], [ %558, %563 ]
  %570 = phi i8* [ %572, %568 ], [ %565, %563 ]
  %571 = add nuw i64 %569, 1
  %572 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1, !tbaa !5
  store i8 %573, i8* %570, align 1, !tbaa !5
  %574 = load i8, i8* %572, align 1, !tbaa !5
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %576, label %568, !llvm.loop !57

576:                                              ; preds = %568, %561, %563
  %577 = phi i64 [ %562, %561 ], [ %564, %563 ], [ %564, %568 ]
  %578 = add nuw i64 %558, 1
  br label %556, !llvm.loop !58

579:                                              ; preds = %556, %599
  %580 = phi i64 [ %600, %599 ], [ 0, %556 ]
  %581 = phi i64 [ %601, %599 ], [ 1, %556 ]
  %582 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %580
  %583 = load i8, i8* %582, align 1, !tbaa !5
  switch i8 %583, label %584 [
    i8 0, label %602
    i8 32, label %586
  ]

584:                                              ; preds = %579
  %585 = add nuw i64 %580, 1
  br label %599

586:                                              ; preds = %579
  %587 = add nuw i64 %580, 1
  %588 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1, !tbaa !5
  %590 = icmp eq i8 %589, 32
  br i1 %590, label %591, label %599

591:                                              ; preds = %586, %591
  %592 = phi i64 [ %594, %591 ], [ %581, %586 ]
  %593 = phi i8* [ %595, %591 ], [ %588, %586 ]
  %594 = add nuw i64 %592, 1
  %595 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1, !tbaa !5
  store i8 %596, i8* %593, align 1, !tbaa !5
  %597 = load i8, i8* %595, align 1, !tbaa !5
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %591, !llvm.loop !59

599:                                              ; preds = %591, %584, %586
  %600 = phi i64 [ %585, %584 ], [ %587, %586 ], [ %587, %591 ]
  %601 = add nuw i64 %581, 1
  br label %579, !llvm.loop !60

602:                                              ; preds = %579, %622
  %603 = phi i64 [ %623, %622 ], [ 0, %579 ]
  %604 = phi i64 [ %624, %622 ], [ 1, %579 ]
  %605 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %603
  %606 = load i8, i8* %605, align 1, !tbaa !5
  switch i8 %606, label %607 [
    i8 0, label %625
    i8 32, label %609
  ]

607:                                              ; preds = %602
  %608 = add nuw i64 %603, 1
  br label %622

609:                                              ; preds = %602
  %610 = add nuw i64 %603, 1
  %611 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1, !tbaa !5
  %613 = icmp eq i8 %612, 32
  br i1 %613, label %614, label %622

614:                                              ; preds = %609, %614
  %615 = phi i64 [ %617, %614 ], [ %604, %609 ]
  %616 = phi i8* [ %618, %614 ], [ %611, %609 ]
  %617 = add nuw i64 %615, 1
  %618 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1, !tbaa !5
  store i8 %619, i8* %616, align 1, !tbaa !5
  %620 = load i8, i8* %618, align 1, !tbaa !5
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %614, !llvm.loop !61

622:                                              ; preds = %614, %607, %609
  %623 = phi i64 [ %608, %607 ], [ %610, %609 ], [ %610, %614 ]
  %624 = add nuw i64 %604, 1
  br label %602, !llvm.loop !62

625:                                              ; preds = %602, %645
  %626 = phi i64 [ %646, %645 ], [ 0, %602 ]
  %627 = phi i64 [ %647, %645 ], [ 1, %602 ]
  %628 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %626
  %629 = load i8, i8* %628, align 1, !tbaa !5
  switch i8 %629, label %630 [
    i8 0, label %648
    i8 32, label %632
  ]

630:                                              ; preds = %625
  %631 = add nuw i64 %626, 1
  br label %645

632:                                              ; preds = %625
  %633 = add nuw i64 %626, 1
  %634 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1, !tbaa !5
  %636 = icmp eq i8 %635, 32
  br i1 %636, label %637, label %645

637:                                              ; preds = %632, %637
  %638 = phi i64 [ %640, %637 ], [ %627, %632 ]
  %639 = phi i8* [ %641, %637 ], [ %634, %632 ]
  %640 = add nuw i64 %638, 1
  %641 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1, !tbaa !5
  store i8 %642, i8* %639, align 1, !tbaa !5
  %643 = load i8, i8* %641, align 1, !tbaa !5
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %637, !llvm.loop !63

645:                                              ; preds = %637, %630, %632
  %646 = phi i64 [ %631, %630 ], [ %633, %632 ], [ %633, %637 ]
  %647 = add nuw i64 %627, 1
  br label %625, !llvm.loop !64

648:                                              ; preds = %625, %668
  %649 = phi i64 [ %669, %668 ], [ 0, %625 ]
  %650 = phi i64 [ %670, %668 ], [ 1, %625 ]
  %651 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %649
  %652 = load i8, i8* %651, align 1, !tbaa !5
  switch i8 %652, label %653 [
    i8 0, label %671
    i8 32, label %655
  ]

653:                                              ; preds = %648
  %654 = add nuw i64 %649, 1
  br label %668

655:                                              ; preds = %648
  %656 = add nuw i64 %649, 1
  %657 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1, !tbaa !5
  %659 = icmp eq i8 %658, 32
  br i1 %659, label %660, label %668

660:                                              ; preds = %655, %660
  %661 = phi i64 [ %663, %660 ], [ %650, %655 ]
  %662 = phi i8* [ %664, %660 ], [ %657, %655 ]
  %663 = add nuw i64 %661, 1
  %664 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1, !tbaa !5
  store i8 %665, i8* %662, align 1, !tbaa !5
  %666 = load i8, i8* %664, align 1, !tbaa !5
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %668, label %660, !llvm.loop !65

668:                                              ; preds = %660, %653, %655
  %669 = phi i64 [ %654, %653 ], [ %656, %655 ], [ %656, %660 ]
  %670 = add nuw i64 %650, 1
  br label %648, !llvm.loop !66

671:                                              ; preds = %648
  %672 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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

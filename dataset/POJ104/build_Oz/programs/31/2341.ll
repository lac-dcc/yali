; ModuleID = 'source-C-CXX/31/2341.c'
source_filename = "source-C-CXX/31/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca [102 x i8], align 16
  %7 = alloca [103 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  %15 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 0
  br label %16

16:                                               ; preds = %294, %0
  %17 = phi i32 [ 1, %0 ], [ %295, %294 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %296, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %10, i8 0, i64 102, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %11, i8 0, i64 102, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %12, i8 0, i64 102, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %13, i8 0, i64 102, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %14, i8 0, i64 102, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %15, i8 0, i64 103, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  br label %22

22:                                               ; preds = %25, %20
  %23 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %24 = icmp eq i64 %23, 102
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %23
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

30:                                               ; preds = %22
  %31 = load i8, i8* %13, align 16, !tbaa !9
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %36
  %34 = phi i64 [ %37, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, 101
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %34
  store i8 %39, i8* %40, align 1, !tbaa !9
  br label %33, !llvm.loop !12

41:                                               ; preds = %33, %30
  %42 = phi i32 [ 1, %30 ], [ -1, %33 ]
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ %48, %43 ], [ 0, %41 ]
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  %48 = add nuw i64 %44, 1
  br i1 %47, label %49, label %43, !llvm.loop !13

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %59, %49
  %54 = phi i64 [ %65, %59 ], [ %52, %49 ]
  %55 = phi i64 [ %64, %59 ], [ 0, %49 ]
  %56 = icmp slt i64 %55, %54
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %44, 4294967295
  br label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !9
  store i8 %63, i8* %60, align 1, !tbaa !9
  store i8 %61, i8* %62, align 1, !tbaa !9
  %64 = add nuw nsw i64 %55, 1
  %65 = add nsw i64 %54, -1
  br label %53, !llvm.loop !14

66:                                               ; preds = %57, %69
  %67 = phi i64 [ 0, %57 ], [ %73, %69 ]
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = add i8 %71, -48
  store i8 %72, i8* %70, align 1, !tbaa !9
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #8
  br label %76

76:                                               ; preds = %79, %74
  %77 = phi i64 [ %83, %79 ], [ 0, %74 ]
  %78 = icmp eq i64 %77, 102
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %77
  store i8 %81, i8* %82, align 1, !tbaa !9
  %83 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

84:                                               ; preds = %76
  %85 = load i8, i8* %14, align 16, !tbaa !9
  %86 = icmp eq i8 %85, 45
  br i1 %86, label %88, label %87

87:                                               ; preds = %88, %84
  br label %96

88:                                               ; preds = %84, %91
  %89 = phi i64 [ %92, %91 ], [ 0, %84 ]
  %90 = icmp eq i64 %89, 101
  br i1 %90, label %87, label %91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %89
  store i8 %94, i8* %95, align 1, !tbaa !9
  br label %88, !llvm.loop !17

96:                                               ; preds = %87, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %87 ]
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 0
  %101 = add nuw i64 %97, 1
  br i1 %100, label %102, label %96, !llvm.loop !18

102:                                              ; preds = %96
  %103 = trunc i64 %97 to i32
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %112, %102
  %107 = phi i64 [ %118, %112 ], [ %105, %102 ]
  %108 = phi i64 [ %117, %112 ], [ 0, %102 ]
  %109 = icmp slt i64 %108, %107
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = and i64 %97, 4294967295
  br label %119

112:                                              ; preds = %106
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %108
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %107
  %116 = load i8, i8* %115, align 1, !tbaa !9
  store i8 %116, i8* %113, align 1, !tbaa !9
  store i8 %114, i8* %115, align 1, !tbaa !9
  %117 = add nuw nsw i64 %108, 1
  %118 = add nsw i64 %107, -1
  br label %106, !llvm.loop !19

119:                                              ; preds = %110, %122
  %120 = phi i64 [ 0, %110 ], [ %126, %122 ]
  %121 = icmp eq i64 %120, %111
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = add i8 %124, -48
  store i8 %125, i8* %123, align 1, !tbaa !9
  %126 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !20

127:                                              ; preds = %119
  br i1 %32, label %128, label %192

128:                                              ; preds = %127, %134
  %129 = phi i64 [ %147, %134 ], [ 0, %127 ]
  %130 = phi i32 [ %146, %134 ], [ 0, %127 ]
  %131 = icmp ult i64 %129, %58
  %132 = icmp ult i64 %129, %111
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %129
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %129
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = trunc i32 %130 to i8
  %140 = add i8 %136, %139
  %141 = add i8 %140, %138
  %142 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %129
  %143 = icmp sgt i8 %141, 9
  %144 = add i8 %141, -10
  %145 = select i1 %143, i8 %144, i8 %141
  %146 = zext i1 %143 to i32
  store i8 %145, i8* %142, align 1, !tbaa !9
  %147 = add nuw i64 %129, 1
  br label %128, !llvm.loop !21

148:                                              ; preds = %128
  %149 = trunc i64 %129 to i32
  %150 = icmp eq i32 %130, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = and i64 %129, 4294967295
  %153 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %152
  store i8 1, i8* %153, align 1, !tbaa !9
  %154 = add nuw nsw i32 %149, 1
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi i32 [ %154, %151 ], [ %149, %148 ]
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 0)
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %164, %155
  %160 = phi i64 [ %168, %164 ], [ 0, %155 ]
  %161 = icmp eq i64 %160, %158
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = sext i32 %156 to i64
  br label %169

164:                                              ; preds = %159
  %165 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %160
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = add i8 %166, 48
  store i8 %167, i8* %165, align 1, !tbaa !9
  %168 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !22

169:                                              ; preds = %162, %174
  %170 = phi i64 [ 0, %162 ], [ %179, %174 ]
  %171 = phi i64 [ %163, %162 ], [ %172, %174 ]
  %172 = add nsw i64 %171, -1
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %170
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %172
  %178 = load i8, i8* %177, align 1, !tbaa !9
  store i8 %178, i8* %175, align 1, !tbaa !9
  store i8 %176, i8* %177, align 1, !tbaa !9
  %179 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !23

180:                                              ; preds = %169
  %181 = call i32 @putchar(i32 45)
  br label %182

182:                                              ; preds = %185, %180
  %183 = phi i64 [ %189, %185 ], [ 0, %180 ]
  %184 = icmp eq i64 %183, 102
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %183
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %183
  store i8 %187, i8* %188, align 1, !tbaa !9
  %189 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !24

190:                                              ; preds = %182
  %191 = call i32 @puts(i8* nonnull %12) #8
  br label %294

192:                                              ; preds = %127
  %193 = icmp ugt i32 %50, %103
  %194 = select i1 %193, i32 %51, i32 %104
  br label %195

195:                                              ; preds = %201, %192
  %196 = phi i32 [ %194, %192 ], [ %211, %201 ]
  %197 = phi i32 [ 0, %192 ], [ %210, %201 ]
  %198 = icmp sgt i32 %196, -1
  %199 = icmp eq i32 %197, 0
  %200 = and i1 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %195
  %202 = zext i32 %196 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %202
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = icmp sgt i8 %204, %206
  %208 = icmp slt i8 %204, %206
  %209 = sext i1 %208 to i32
  %210 = select i1 %207, i32 1, i32 %209
  %211 = add nsw i32 %196, -1
  br label %195, !llvm.loop !25

212:                                              ; preds = %195
  switch i32 %197, label %224 [
    i32 0, label %213
    i32 -1, label %215
  ]

213:                                              ; preds = %212
  %214 = call i32 @putchar(i32 48)
  br label %294

215:                                              ; preds = %212, %218
  %216 = phi i64 [ %223, %218 ], [ 0, %212 ]
  %217 = icmp eq i64 %216, 102
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %216
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %216
  %222 = load i8, i8* %221, align 1, !tbaa !9
  store i8 %222, i8* %219, align 1, !tbaa !9
  store i8 %220, i8* %221, align 1, !tbaa !9
  %223 = add nuw nsw i64 %216, 1
  br label %215, !llvm.loop !26

224:                                              ; preds = %215, %212
  %225 = sext i32 %194 to i64
  br label %226

226:                                              ; preds = %233, %224
  %227 = phi i64 [ %245, %233 ], [ 0, %224 ]
  %228 = phi i8 [ %244, %233 ], [ 0, %224 ]
  %229 = icmp sgt i64 %227, %225
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = shl i64 %227, 32
  %232 = ashr exact i64 %231, 32
  br label %246

233:                                              ; preds = %226
  %234 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %227
  %235 = load i8, i8* %234, align 1, !tbaa !9
  %236 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %227
  %237 = load i8, i8* %236, align 1, !tbaa !9
  %238 = sub i8 %235, %237
  %239 = add i8 %238, %228
  %240 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %227
  %241 = icmp slt i8 %239, 0
  %242 = add i8 %239, 10
  %243 = select i1 %241, i8 %242, i8 %239
  %244 = ashr i8 %239, 7
  store i8 %243, i8* %240, align 1, !tbaa !9
  %245 = add nuw nsw i64 %227, 1
  br label %226, !llvm.loop !27

246:                                              ; preds = %230, %246
  %247 = phi i64 [ %232, %230 ], [ %248, %246 ]
  %248 = add nsw i64 %247, -1
  %249 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %246, label %252, !llvm.loop !28

252:                                              ; preds = %246
  %253 = trunc i64 %247 to i32
  %254 = call i32 @llvm.smax.i32(i32 %253, i32 0)
  %255 = zext i32 %254 to i64
  br label %256

256:                                              ; preds = %252, %262
  %257 = phi i64 [ 0, %252 ], [ %266, %262 ]
  %258 = icmp eq i64 %257, %255
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = shl i64 %248, 32
  %261 = ashr exact i64 %260, 32
  br label %267

262:                                              ; preds = %256
  %263 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %257
  %264 = load i8, i8* %263, align 1, !tbaa !9
  %265 = add i8 %264, 48
  store i8 %265, i8* %263, align 1, !tbaa !9
  %266 = add nuw nsw i64 %257, 1
  br label %256, !llvm.loop !29

267:                                              ; preds = %259, %271
  %268 = phi i64 [ 0, %259 ], [ %276, %271 ]
  %269 = phi i64 [ %261, %259 ], [ %277, %271 ]
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %268
  %273 = load i8, i8* %272, align 1, !tbaa !9
  %274 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %269
  %275 = load i8, i8* %274, align 1, !tbaa !9
  store i8 %275, i8* %272, align 1, !tbaa !9
  store i8 %273, i8* %274, align 1, !tbaa !9
  %276 = add nuw nsw i64 %268, 1
  %277 = add nsw i64 %269, -1
  br label %267, !llvm.loop !30

278:                                              ; preds = %267
  %279 = mul nsw i32 %197, %42
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = call i32 @putchar(i32 45)
  br label %283

283:                                              ; preds = %281, %278
  br label %284

284:                                              ; preds = %283, %287
  %285 = phi i64 [ %291, %287 ], [ 0, %283 ]
  %286 = icmp eq i64 %285, 102
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds [103 x i8], [103 x i8]* %7, i64 0, i64 %285
  %289 = load i8, i8* %288, align 1, !tbaa !9
  %290 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %285
  store i8 %289, i8* %290, align 1, !tbaa !9
  %291 = add nuw nsw i64 %285, 1
  br label %284, !llvm.loop !31

292:                                              ; preds = %284
  %293 = call i32 @puts(i8* nonnull %12) #8
  br label %294

294:                                              ; preds = %213, %292, %190
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %10) #7
  %295 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !32

296:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}

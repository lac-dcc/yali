; ModuleID = 'source-C-CXX/50/436.c'
source_filename = "source-C-CXX/50/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %186, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %70, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967292
  br label %50

28:                                               ; preds = %17
  %29 = zext i32 %13 to i64
  %30 = add i32 %12, 1
  %31 = sub i32 %30, %13
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %48, %37 ]
  %40 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %38, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 2 %41, i64 %29, i1 false)
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %38, i64 %15
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 1
  %44 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %44, i8* align 1 %45, i64 %29, i1 false)
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %43, i64 %15
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %37, !llvm.loop !10

50:                                               ; preds = %50, %26
  %51 = phi i64 [ 0, %26 ], [ %60, %50 ]
  %52 = phi i64 [ %27, %26 ], [ %61, %50 ]
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %51, i64 %15
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %54, i64 %15
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %56, i64 %15
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %58, i64 %15
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %50, !llvm.loop !10

63:                                               ; preds = %37, %28
  %64 = phi i64 [ 0, %28 ], [ %47, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %64, i64 0
  %68 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %67, i8* align 1 %68, i64 %29, i1 false)
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %64, i64 %15
  store i8 0, i8* %69, align 1, !tbaa !9
  br label %80

70:                                               ; preds = %50, %19
  %71 = phi i64 [ 0, %19 ], [ %60, %50 ]
  %72 = icmp eq i64 %24, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %78, %73 ], [ %24, %70 ]
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %74, i64 %15
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %70, %73, %66, %63
  br i1 %16, label %186, label %81

81:                                               ; preds = %80
  %82 = add i32 %12, 1
  %83 = sub i32 %82, %13
  %84 = zext i32 %83 to i64
  %85 = icmp ult i32 %83, 8
  br i1 %85, label %155, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, 4294967288
  %88 = add nsw i64 %87, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 7
  %92 = icmp ult i64 %88, 56
  br i1 %92, label %140, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 4611686018427387896
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %137, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %138, %95 ]
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %96, 8
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = or i64 %96, 16
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = or i64 %96, 24
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = or i64 %96, 32
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = or i64 %96, 40
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = or i64 %96, 48
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = or i64 %96, 56
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = add nuw i64 %96, 64
  %138 = add i64 %97, -8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %95, !llvm.loop !14

140:                                              ; preds = %95, %86
  %141 = phi i64 [ 0, %86 ], [ %137, %95 ]
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %151, %143 ], [ %91, %140 ]
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = add nuw i64 %144, 8
  %151 = add i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !16

153:                                              ; preds = %143, %140
  %154 = icmp eq i64 %87, %84
  br i1 %154, label %157, label %155

155:                                              ; preds = %81, %153
  %156 = phi i64 [ 0, %81 ], [ %87, %153 ]
  br label %162

157:                                              ; preds = %162, %153
  br i1 %16, label %186, label %158

158:                                              ; preds = %157
  %159 = add i32 %12, 1
  %160 = sub i32 %159, %13
  %161 = zext i32 %160 to i64
  br label %167

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %165, %162 ], [ %156, %155 ]
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %163
  store i32 1, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %163, 1
  %166 = icmp eq i64 %165, %84
  br i1 %166, label %157, label %162, !llvm.loop !17

167:                                              ; preds = %158, %183
  %168 = phi i64 [ 0, %158 ], [ %184, %183 ]
  %169 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %168, i64 0
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %167, %180
  %172 = phi i64 [ %181, %180 ], [ 0, %167 ]
  %173 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %172, i64 0
  %174 = call i32 @strcmp(i8* noundef nonnull %169, i8* noundef nonnull %173) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %171, %176
  %181 = add nuw nsw i64 %172, 1
  %182 = icmp eq i64 %181, %168
  br i1 %182, label %183, label %171, !llvm.loop !19

183:                                              ; preds = %180, %167
  %184 = add nuw nsw i64 %168, 1
  %185 = icmp eq i64 %184, %161
  br i1 %185, label %189, label %167, !llvm.loop !20

186:                                              ; preds = %157, %80, %0
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  br label %280

189:                                              ; preds = %183
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp slt i32 %14, 1
  br i1 %192, label %280, label %193

193:                                              ; preds = %189
  %194 = add i32 %12, 1
  %195 = sub i32 %194, %13
  %196 = zext i32 %195 to i64
  %197 = add nsw i64 %84, -1
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %268, label %199

199:                                              ; preds = %193
  %200 = and i64 %197, -8
  %201 = or i64 %200, 1
  %202 = insertelement <4 x i32> poison, i32 %191, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = add nsw i64 %200, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %204, 0
  br i1 %208, label %243, label %209

209:                                              ; preds = %199
  %210 = and i64 %206, 4611686018427387902
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %238, %211 ]
  %213 = phi <4 x i32> [ %203, %209 ], [ %236, %211 ]
  %214 = phi <4 x i32> [ %203, %209 ], [ %237, %211 ]
  %215 = phi i64 [ %210, %209 ], [ %239, %211 ]
  %216 = or i64 %212, 1
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = icmp sgt <4 x i32> %219, %213
  %224 = icmp sgt <4 x i32> %222, %214
  %225 = select <4 x i1> %223, <4 x i32> %219, <4 x i32> %213
  %226 = select <4 x i1> %224, <4 x i32> %222, <4 x i32> %214
  %227 = or i64 %212, 9
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = icmp sgt <4 x i32> %230, %225
  %235 = icmp sgt <4 x i32> %233, %226
  %236 = select <4 x i1> %234, <4 x i32> %230, <4 x i32> %225
  %237 = select <4 x i1> %235, <4 x i32> %233, <4 x i32> %226
  %238 = add nuw i64 %212, 16
  %239 = add i64 %215, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %211, !llvm.loop !21

241:                                              ; preds = %211
  %242 = or i64 %238, 1
  br label %243

243:                                              ; preds = %241, %199
  %244 = phi <4 x i32> [ undef, %199 ], [ %236, %241 ]
  %245 = phi <4 x i32> [ undef, %199 ], [ %237, %241 ]
  %246 = phi i64 [ 1, %199 ], [ %242, %241 ]
  %247 = phi <4 x i32> [ %203, %199 ], [ %236, %241 ]
  %248 = phi <4 x i32> [ %203, %199 ], [ %237, %241 ]
  %249 = icmp eq i64 %207, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %246
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = icmp sgt <4 x i32> %256, %248
  %258 = select <4 x i1> %257, <4 x i32> %256, <4 x i32> %248
  %259 = icmp sgt <4 x i32> %253, %247
  %260 = select <4 x i1> %259, <4 x i32> %253, <4 x i32> %247
  br label %261

261:                                              ; preds = %243, %250
  %262 = phi <4 x i32> [ %244, %243 ], [ %260, %250 ]
  %263 = phi <4 x i32> [ %245, %243 ], [ %258, %250 ]
  %264 = icmp sgt <4 x i32> %262, %263
  %265 = select <4 x i1> %264, <4 x i32> %262, <4 x i32> %263
  %266 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %265)
  %267 = icmp eq i64 %197, %200
  br i1 %267, label %280, label %268

268:                                              ; preds = %193, %261
  %269 = phi i64 [ 1, %193 ], [ %201, %261 ]
  %270 = phi i32 [ %191, %193 ], [ %266, %261 ]
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %278, %271 ], [ %269, %268 ]
  %273 = phi i32 [ %277, %271 ], [ %270, %268 ]
  %274 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, %273
  %277 = select i1 %276, i32 %275, i32 %273
  %278 = add nuw nsw i64 %272, 1
  %279 = icmp eq i64 %278, %196
  br i1 %279, label %280, label %271, !llvm.loop !22

280:                                              ; preds = %271, %261, %186, %189
  %281 = phi i32 [ %191, %189 ], [ %188, %186 ], [ %191, %261 ], [ %191, %271 ]
  %282 = phi i32 [ %191, %189 ], [ %188, %186 ], [ %266, %261 ], [ %277, %271 ]
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %308

286:                                              ; preds = %280
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %282)
  %288 = load i32, i32* %1, align 4, !tbaa !5
  %289 = icmp sgt i32 %288, %12
  br i1 %289, label %308, label %290

290:                                              ; preds = %286, %305
  %291 = phi i32 [ %300, %305 ], [ %288, %286 ]
  %292 = phi i32 [ %307, %305 ], [ %281, %286 ]
  %293 = phi i64 [ %301, %305 ], [ 0, %286 ]
  %294 = icmp eq i32 %292, %282
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %293, i64 0
  %297 = call i32 @puts(i8* nonnull %296)
  %298 = load i32, i32* %1, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %290, %295
  %300 = phi i32 [ %291, %290 ], [ %298, %295 ]
  %301 = add nuw nsw i64 %293, 1
  %302 = sub nsw i32 %12, %300
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %293, %303
  br i1 %304, label %305, label %308, !llvm.loop !23

305:                                              ; preds = %299
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %301
  %307 = load i32, i32* %306, align 4, !tbaa !5
  br label %290

308:                                              ; preds = %299, %286, %284
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !15}
!22 = distinct !{!22, !11, !18, !15}
!23 = distinct !{!23, !11}

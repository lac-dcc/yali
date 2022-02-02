; ModuleID = 'source-C-CXX/50/889.c'
source_filename = "source-C-CXX/50/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %8 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = add i64 %12, 1
  %14 = icmp eq i32 %10, 0
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %245, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = zext i32 %10 to i64
  br label %20

20:                                               ; preds = %18, %26
  %21 = phi i64 [ 0, %18 ], [ %24, %26 ]
  %22 = phi i64 [ 1, %18 ], [ %27, %26 ]
  %23 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp ugt i64 %13, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %46, %20
  %27 = add nuw i64 %22, 1
  %28 = icmp eq i64 %21, %12
  br i1 %28, label %159, label %20, !llvm.loop !9

29:                                               ; preds = %20, %46
  %30 = phi i32 [ %47, %46 ], [ 1, %20 ]
  %31 = phi i64 [ %48, %46 ], [ %22, %20 ]
  br label %32

32:                                               ; preds = %50, %29
  %33 = phi i64 [ %51, %50 ], [ 0, %29 ]
  %34 = add nuw nsw i64 %33, %31
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = add nuw nsw i64 %33, %21
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = trunc i64 %33 to i32
  %43 = icmp eq i32 %10, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %50, %41
  %45 = add nsw i32 %30, 1
  store i32 %45, i32* %23, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %45, %44 ], [ %30, %41 ]
  %48 = add nuw i64 %31, 1
  %49 = icmp ugt i64 %13, %48
  br i1 %49, label %29, label %26, !llvm.loop !12

50:                                               ; preds = %32
  %51 = add nuw nsw i64 %33, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %44, label %32, !llvm.loop !13

53:                                               ; preds = %16
  br i1 %14, label %127, label %54

54:                                               ; preds = %53
  %55 = icmp ult i64 %13, 8
  br i1 %55, label %125, label %56

56:                                               ; preds = %54
  %57 = and i64 %13, -8
  %58 = add i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 7
  %62 = icmp ult i64 %58, 56
  br i1 %62, label %110, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387896
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %107, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %108, %65 ]
  %68 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = or i64 %66, 8
  %73 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = or i64 %66, 16
  %78 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = or i64 %66, 24
  %83 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = or i64 %66, 32
  %88 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %66, 40
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = or i64 %66, 48
  %98 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %66, 56
  %103 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = add nuw i64 %66, 64
  %108 = add i64 %67, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %65, !llvm.loop !14

110:                                              ; preds = %65, %56
  %111 = phi i64 [ 0, %56 ], [ %107, %65 ]
  %112 = icmp eq i64 %61, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %120, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %121, %113 ], [ %61, %110 ]
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = add nuw i64 %114, 8
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %113, !llvm.loop !16

123:                                              ; preds = %113, %110
  %124 = icmp eq i64 %13, %57
  br i1 %124, label %159, label %125

125:                                              ; preds = %54, %123
  %126 = phi i64 [ 0, %54 ], [ %57, %123 ]
  br label %228

127:                                              ; preds = %53
  %128 = trunc i64 %9 to i32
  %129 = and i64 %13, 1
  %130 = icmp eq i64 %12, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  %132 = and i64 %13, -2
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %143, %133 ]
  %135 = phi i32 [ %128, %131 ], [ %146, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %147, %133 ]
  %137 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %134
  %138 = or i64 %134, 1
  %139 = icmp ugt i64 %13, %138
  %140 = add i32 %135, 1
  %141 = select i1 %139, i32 %140, i32 1
  store i32 %141, i32* %137, align 8, !tbaa !5
  %142 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %138
  %143 = add nuw nsw i64 %134, 2
  %144 = icmp ugt i64 %13, %143
  %145 = select i1 %144, i32 %135, i32 1
  store i32 %145, i32* %142, align 4, !tbaa !5
  %146 = add i32 %135, -2
  %147 = add i64 %136, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %133, !llvm.loop !9

149:                                              ; preds = %133, %127
  %150 = phi i64 [ 0, %127 ], [ %143, %133 ]
  %151 = phi i32 [ %128, %127 ], [ %146, %133 ]
  %152 = icmp eq i64 %129, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %150
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp ugt i64 %13, %155
  %157 = add i32 %151, 1
  %158 = select i1 %156, i32 %157, i32 1
  store i32 %158, i32* %154, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %228, %153, %149, %26, %123
  br i1 %15, label %245, label %160

160:                                              ; preds = %159
  %161 = icmp ult i64 %13, 8
  br i1 %161, label %225, label %162

162:                                              ; preds = %160
  %163 = and i64 %13, -8
  %164 = add i64 %163, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %200, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %197, %171 ]
  %173 = phi <4 x i32> [ zeroinitializer, %169 ], [ %195, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %196, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %198, %171 ]
  %176 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = icmp sgt <4 x i32> %178, %173
  %183 = icmp sgt <4 x i32> %181, %174
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %173
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %174
  %186 = or i64 %172, 8
  %187 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = icmp sgt <4 x i32> %189, %184
  %194 = icmp sgt <4 x i32> %192, %185
  %195 = select <4 x i1> %193, <4 x i32> %189, <4 x i32> %184
  %196 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %185
  %197 = add nuw i64 %172, 16
  %198 = add i64 %175, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %171, !llvm.loop !18

200:                                              ; preds = %171, %162
  %201 = phi <4 x i32> [ undef, %162 ], [ %195, %171 ]
  %202 = phi <4 x i32> [ undef, %162 ], [ %196, %171 ]
  %203 = phi i64 [ 0, %162 ], [ %197, %171 ]
  %204 = phi <4 x i32> [ zeroinitializer, %162 ], [ %195, %171 ]
  %205 = phi <4 x i32> [ zeroinitializer, %162 ], [ %196, %171 ]
  %206 = icmp eq i64 %167, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %203
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = icmp sgt <4 x i32> %213, %205
  %215 = select <4 x i1> %214, <4 x i32> %213, <4 x i32> %205
  %216 = icmp sgt <4 x i32> %210, %204
  %217 = select <4 x i1> %216, <4 x i32> %210, <4 x i32> %204
  br label %218

218:                                              ; preds = %200, %207
  %219 = phi <4 x i32> [ %201, %200 ], [ %217, %207 ]
  %220 = phi <4 x i32> [ %202, %200 ], [ %215, %207 ]
  %221 = icmp sgt <4 x i32> %219, %220
  %222 = select <4 x i1> %221, <4 x i32> %219, <4 x i32> %220
  %223 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %13, %163
  br i1 %224, label %242, label %225

225:                                              ; preds = %160, %218
  %226 = phi i64 [ 0, %160 ], [ %163, %218 ]
  %227 = phi i32 [ 0, %160 ], [ %223, %218 ]
  br label %233

228:                                              ; preds = %125, %228
  %229 = phi i64 [ %231, %228 ], [ %126, %125 ]
  %230 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %229
  store i32 1, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %229, 1
  %232 = icmp eq i64 %229, %12
  br i1 %232, label %159, label %228, !llvm.loop !19

233:                                              ; preds = %225, %233
  %234 = phi i64 [ %240, %233 ], [ %226, %225 ]
  %235 = phi i32 [ %239, %233 ], [ %227, %225 ]
  %236 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %235
  %239 = select i1 %238, i32 %237, i32 %235
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %234, %12
  br i1 %241, label %242, label %233, !llvm.loop !21

242:                                              ; preds = %233, %218
  %243 = phi i32 [ %223, %218 ], [ %239, %233 ]
  %244 = icmp slt i32 %243, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %0, %159, %242
  %246 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %286

247:                                              ; preds = %242
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243)
  %249 = call i64 @strlen(i8* noundef nonnull %5) #7
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = add i64 %249, 1
  %253 = icmp eq i64 %252, %251
  br i1 %253, label %286, label %254

254:                                              ; preds = %247, %278
  %255 = phi i32 [ %279, %278 ], [ %250, %247 ]
  %256 = phi i64 [ %280, %278 ], [ 0, %247 ]
  %257 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, %243
  br i1 %259, label %260, label %278

260:                                              ; preds = %254
  %261 = icmp sgt i32 %255, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %260
  %263 = trunc i64 %256 to i32
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %256, %262 ], [ %270, %264 ]
  %266 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !11
  %268 = sext i8 %267 to i32
  %269 = call i32 @putchar(i32 %268)
  %270 = add nuw i64 %265, 1
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = add nsw i32 %271, %263
  %273 = trunc i64 %270 to i32
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %264, label %275, !llvm.loop !22

275:                                              ; preds = %264, %260
  %276 = call i32 @putchar(i32 10)
  %277 = load i32, i32* %1, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %254, %275
  %279 = phi i32 [ %255, %254 ], [ %277, %275 ]
  %280 = add nuw i64 %256, 1
  %281 = call i64 @strlen(i8* noundef nonnull %5) #7
  %282 = sext i32 %279 to i64
  %283 = add i64 %281, 1
  %284 = sub i64 %283, %282
  %285 = icmp ugt i64 %284, %280
  br i1 %285, label %254, label %286, !llvm.loop !23

286:                                              ; preds = %278, %247, %245
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

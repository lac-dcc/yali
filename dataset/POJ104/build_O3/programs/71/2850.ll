; ModuleID = 'source-C-CXX/71/2850.c'
source_filename = "source-C-CXX/71/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %17
  %22 = alloca i32, i64 %21, align 16
  %23 = add i32 %15, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %11
  %26 = icmp sgt i32 %18, -2
  br i1 %26, label %27, label %132

27:                                               ; preds = %0
  %28 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %28, 8
  br i1 %30, label %114, label %31

31:                                               ; preds = %27
  %32 = getelementptr i32, i32* %14, i64 %29
  %33 = mul nsw i64 %24, %11
  %34 = getelementptr i32, i32* %14, i64 %33
  %35 = add i64 %33, %29
  %36 = getelementptr i32, i32* %14, i64 %35
  %37 = icmp ult i32* %14, %36
  %38 = icmp ult i32* %34, %32
  %39 = and i1 %37, %38
  br i1 %39, label %114, label %40

40:                                               ; preds = %31
  %41 = and i64 %29, 2147483640
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %94, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr inbounds i32, i32* %14, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %56 = add nsw i64 %25, %50
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !12
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !12
  %61 = or i64 %50, 8
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %63, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %66 = add nsw i64 %25, %61
  %67 = getelementptr inbounds i32, i32* %14, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !12
  %71 = or i64 %50, 16
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %75, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %76 = add nsw i64 %25, %71
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !12
  %81 = or i64 %50, 24
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %86 = add nsw i64 %25, %81
  %87 = getelementptr inbounds i32, i32* %14, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12
  %91 = add nuw i64 %50, 32
  %92 = add i64 %51, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !14

94:                                               ; preds = %49, %40
  %95 = phi i64 [ 0, %40 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %109, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %110, %97 ], [ %45, %94 ]
  %100 = getelementptr inbounds i32, i32* %14, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %103, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %104 = add nsw i64 %25, %98
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12
  %109 = add nuw i64 %98, 8
  %110 = add i64 %99, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %97, !llvm.loop !17

112:                                              ; preds = %97, %94
  %113 = icmp eq i64 %41, %29
  br i1 %113, label %132, label %114

114:                                              ; preds = %31, %27, %112
  %115 = phi i64 [ 0, %31 ], [ 0, %27 ], [ %41, %112 ]
  %116 = xor i64 %115, -1
  %117 = add nsw i64 %116, %29
  %118 = and i64 %29, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %126, %120 ], [ %115, %114 ]
  %122 = phi i64 [ %127, %120 ], [ %118, %114 ]
  %123 = getelementptr inbounds i32, i32* %14, i64 %121
  store i32 -1, i32* %123, align 4, !tbaa !5
  %124 = add nsw i64 %25, %121
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  store i32 -1, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %121, 1
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %120, !llvm.loop !19

129:                                              ; preds = %120, %114
  %130 = phi i64 [ %115, %114 ], [ %126, %120 ]
  %131 = icmp ult i64 %117, 3
  br i1 %131, label %132, label %144

132:                                              ; preds = %129, %144, %112, %0
  %133 = add nsw i32 %18, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i32 %15, 1
  br i1 %135, label %318, label %136

136:                                              ; preds = %132
  %137 = zext i32 %23 to i64
  %138 = add nsw i64 %137, -1
  %139 = add nsw i64 %137, -2
  %140 = and i64 %138, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %163, label %142

142:                                              ; preds = %136
  %143 = and i64 %138, -4
  br label %178

144:                                              ; preds = %129, %144
  %145 = phi i64 [ %161, %144 ], [ %130, %129 ]
  %146 = getelementptr inbounds i32, i32* %14, i64 %145
  store i32 -1, i32* %146, align 4, !tbaa !5
  %147 = add nsw i64 %25, %145
  %148 = getelementptr inbounds i32, i32* %14, i64 %147
  store i32 -1, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %145, 1
  %150 = getelementptr inbounds i32, i32* %14, i64 %149
  store i32 -1, i32* %150, align 4, !tbaa !5
  %151 = add nsw i64 %25, %149
  %152 = getelementptr inbounds i32, i32* %14, i64 %151
  store i32 -1, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %145, 2
  %154 = getelementptr inbounds i32, i32* %14, i64 %153
  store i32 -1, i32* %154, align 4, !tbaa !5
  %155 = add nsw i64 %25, %153
  %156 = getelementptr inbounds i32, i32* %14, i64 %155
  store i32 -1, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %145, 3
  %158 = getelementptr inbounds i32, i32* %14, i64 %157
  store i32 -1, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %25, %157
  %160 = getelementptr inbounds i32, i32* %14, i64 %159
  store i32 -1, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %145, 4
  %162 = icmp eq i64 %161, %29
  br i1 %162, label %132, label %144, !llvm.loop !20

163:                                              ; preds = %178, %136
  %164 = phi i64 [ 1, %136 ], [ %196, %178 ]
  %165 = icmp eq i64 %140, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %172, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %173, %166 ], [ %140, %163 ]
  %169 = mul nuw nsw i64 %167, %11
  %170 = getelementptr inbounds i32, i32* %14, i64 %169
  store i32 -1, i32* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %170, i64 %134
  store i32 -1, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %167, 1
  %173 = add i64 %168, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %166, !llvm.loop !21

175:                                              ; preds = %166, %163
  %176 = icmp slt i32 %18, 1
  %177 = select i1 %135, i1 true, i1 %176
  br i1 %177, label %318, label %199

178:                                              ; preds = %178, %142
  %179 = phi i64 [ 1, %142 ], [ %196, %178 ]
  %180 = phi i64 [ %143, %142 ], [ %197, %178 ]
  %181 = mul nuw nsw i64 %179, %11
  %182 = getelementptr inbounds i32, i32* %14, i64 %181
  store i32 -1, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %182, i64 %134
  store i32 -1, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %179, 1
  %185 = mul nuw nsw i64 %184, %11
  %186 = getelementptr inbounds i32, i32* %14, i64 %185
  store i32 -1, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %186, i64 %134
  store i32 -1, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %179, 2
  %189 = mul nuw nsw i64 %188, %11
  %190 = getelementptr inbounds i32, i32* %14, i64 %189
  store i32 -1, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %190, i64 %134
  store i32 -1, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %179, 3
  %193 = mul nuw nsw i64 %192, %11
  %194 = getelementptr inbounds i32, i32* %14, i64 %193
  store i32 -1, i32* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %194, i64 %134
  store i32 -1, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %179, 4
  %197 = add i64 %180, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %163, label %178, !llvm.loop !22

199:                                              ; preds = %175, %223
  %200 = phi i32 [ %224, %223 ], [ %15, %175 ]
  %201 = phi i32 [ %225, %223 ], [ %18, %175 ]
  %202 = phi i64 [ %226, %223 ], [ 1, %175 ]
  %203 = mul nuw nsw i64 %202, %11
  %204 = mul nuw nsw i64 %202, %20
  %205 = icmp slt i32 %201, 1
  br i1 %205, label %223, label %210

206:                                              ; preds = %223
  %207 = icmp slt i32 %224, 1
  %208 = icmp slt i32 %225, 1
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %318, label %229

210:                                              ; preds = %199, %210
  %211 = phi i64 [ %217, %210 ], [ 1, %199 ]
  %212 = add nuw nsw i64 %203, %211
  %213 = getelementptr inbounds i32, i32* %14, i64 %212
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %213)
  %215 = add nuw nsw i64 %204, %211
  %216 = getelementptr inbounds i32, i32* %22, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %211, 1
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %211, %219
  br i1 %220, label %210, label %221, !llvm.loop !23

221:                                              ; preds = %210
  %222 = load i32, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %199
  %224 = phi i32 [ %222, %221 ], [ %200, %199 ]
  %225 = phi i32 [ %218, %221 ], [ %201, %199 ]
  %226 = add nuw nsw i64 %202, 1
  %227 = sext i32 %224 to i64
  %228 = icmp slt i64 %202, %227
  br i1 %228, label %199, label %206, !llvm.loop !24

229:                                              ; preds = %206, %312
  %230 = phi i32 [ %313, %312 ], [ %224, %206 ]
  %231 = phi i32 [ %314, %312 ], [ %225, %206 ]
  %232 = phi i32 [ %315, %312 ], [ %225, %206 ]
  %233 = phi i64 [ %238, %312 ], [ 1, %206 ]
  %234 = mul nuw nsw i64 %233, %20
  %235 = getelementptr inbounds i32, i32* %22, i64 %234
  %236 = mul nuw nsw i64 %233, %11
  %237 = getelementptr inbounds i32, i32* %14, i64 %236
  %238 = add nuw nsw i64 %233, 1
  %239 = and i64 %238, 4294967295
  %240 = mul nuw nsw i64 %239, %11
  %241 = mul nuw nsw i64 %239, %20
  %242 = add nsw i64 %233, -1
  %243 = mul nuw nsw i64 %242, %11
  %244 = mul nuw nsw i64 %242, %20
  %245 = icmp slt i32 %232, 1
  br i1 %245, label %312, label %246

246:                                              ; preds = %229
  %247 = trunc i64 %242 to i32
  br label %248

248:                                              ; preds = %246, %305
  %249 = phi i32 [ %231, %246 ], [ %307, %305 ]
  %250 = phi i64 [ 1, %246 ], [ %306, %305 ]
  %251 = getelementptr inbounds i32, i32* %235, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = add nuw nsw i64 %250, 1
  br label %305

256:                                              ; preds = %248
  %257 = getelementptr inbounds i32, i32* %237, i64 %250
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nuw nsw i64 %250, 1
  %260 = and i64 %259, 4294967295
  %261 = getelementptr inbounds i32, i32* %237, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 -1, i32* %251, align 4, !tbaa !5
  br label %305

265:                                              ; preds = %256
  %266 = icmp sgt i32 %258, %262
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = getelementptr inbounds i32, i32* %235, i64 %260
  store i32 -1, i32* %268, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %265, %267
  %270 = add nuw nsw i64 %240, %250
  %271 = getelementptr inbounds i32, i32* %14, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %258, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 -1, i32* %251, align 4, !tbaa !5
  br label %305

275:                                              ; preds = %269
  %276 = icmp sgt i32 %258, %272
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = add nuw nsw i64 %241, %250
  %279 = getelementptr inbounds i32, i32* %22, i64 %278
  store i32 -1, i32* %279, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %275, %277
  %281 = add nuw nsw i64 %243, %250
  %282 = getelementptr inbounds i32, i32* %14, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %258, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i32 -1, i32* %251, align 4, !tbaa !5
  br label %305

286:                                              ; preds = %280
  %287 = icmp sgt i32 %258, %283
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = add nuw nsw i64 %244, %250
  %290 = getelementptr inbounds i32, i32* %22, i64 %289
  store i32 -1, i32* %290, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %286, %288
  %292 = add nsw i64 %250, -1
  %293 = getelementptr inbounds i32, i32* %237, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %258, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 -1, i32* %251, align 4, !tbaa !5
  br label %305

297:                                              ; preds = %291
  %298 = icmp sgt i32 %258, %294
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = getelementptr inbounds i32, i32* %235, i64 %292
  store i32 -1, i32* %300, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %297, %299
  %302 = trunc i64 %292 to i32
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %247, i32 %302)
  %304 = load i32, i32* %2, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %254, %301, %296, %285, %274, %264
  %306 = phi i64 [ %255, %254 ], [ %259, %301 ], [ %259, %296 ], [ %259, %285 ], [ %259, %274 ], [ %259, %264 ]
  %307 = phi i32 [ %249, %254 ], [ %304, %301 ], [ %249, %296 ], [ %249, %285 ], [ %249, %274 ], [ %249, %264 ]
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %250, %308
  br i1 %309, label %248, label %310, !llvm.loop !26

310:                                              ; preds = %305
  %311 = load i32, i32* %1, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %310, %229
  %313 = phi i32 [ %311, %310 ], [ %230, %229 ]
  %314 = phi i32 [ %307, %310 ], [ %231, %229 ]
  %315 = phi i32 [ %307, %310 ], [ %232, %229 ]
  %316 = sext i32 %313 to i64
  %317 = icmp slt i64 %233, %316
  br i1 %317, label %229, label %318, !llvm.loop !27

318:                                              ; preds = %312, %132, %175, %206
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15, !25}

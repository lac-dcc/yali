; ModuleID = 'source-C-CXX/78/1052.c'
source_filename = "source-C-CXX/78/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %356

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = bitcast i32* %10 to i8*
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  br label %24

24:                                               ; preds = %16, %347
  %25 = phi i32 [ %353, %347 ], [ %13, %16 ]
  %26 = phi i32 [ %351, %347 ], [ %11, %16 ]
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %347, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %98, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %78, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %74, %43 ]
  %45 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %41 ], [ %75, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %76, %43 ]
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %49 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %54 = or i64 %44, 9
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  %56 = add <4 x i32> %45, <i32 12, i32 12, i32 12, i32 12>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add <4 x i32> %45, <i32 16, i32 16, i32 16, i32 16>
  %61 = or i64 %44, 17
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  %63 = add <4 x i32> %45, <i32 20, i32 20, i32 20, i32 20>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add <4 x i32> %45, <i32 24, i32 24, i32 24, i32 24>
  %68 = or i64 %44, 25
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  %70 = add <4 x i32> %45, <i32 28, i32 28, i32 28, i32 28>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %44, 32
  %75 = add <4 x i32> %45, <i32 32, i32 32, i32 32, i32 32>
  %76 = add i64 %46, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %43, !llvm.loop !9

78:                                               ; preds = %43, %33
  %79 = phi i64 [ 0, %33 ], [ %74, %43 ]
  %80 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %33 ], [ %75, %43 ]
  %81 = icmp eq i64 %39, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %92, %82 ], [ %79, %78 ]
  %84 = phi <4 x i32> [ %93, %82 ], [ %80, %78 ]
  %85 = phi i64 [ %94, %82 ], [ %39, %78 ]
  %86 = or i64 %83, 1
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %86
  %88 = add <4 x i32> %84, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %83, 8
  %93 = add <4 x i32> %84, <i32 8, i32 8, i32 8, i32 8>
  %94 = add i64 %85, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82, !llvm.loop !12

96:                                               ; preds = %82, %78
  %97 = icmp eq i64 %31, %34
  br i1 %97, label %106, label %98

98:                                               ; preds = %28, %96
  %99 = phi i64 [ 1, %28 ], [ %35, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %104, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %101
  %103 = trunc i64 %101 to i32
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %30
  br i1 %105, label %106, label %100, !llvm.loop !14

106:                                              ; preds = %100, %96
  %107 = icmp sgt i32 %26, 0
  br i1 %107, label %108, label %347

108:                                              ; preds = %106
  %109 = zext i32 %26 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = add i32 %26, -2
  br label %112

112:                                              ; preds = %108, %343
  %113 = phi i32 [ %26, %108 ], [ %120, %343 ]
  %114 = phi i64 [ 0, %108 ], [ %344, %343 ]
  %115 = phi i32 [ %26, %108 ], [ %201, %343 ]
  %116 = trunc i64 %114 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %26, %117
  %119 = trunc i64 %114 to i32
  %120 = add i32 %113, -1
  %121 = srem i32 %25, %115
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 %115, i32 %121
  %124 = mul nsw i64 %114, -4
  %125 = add nsw i64 %110, %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* nonnull align 4 %19, i64 %125, i1 false)
  %126 = sub i32 %115, %123
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %200, label %128

128:                                              ; preds = %112
  %129 = sext i32 %123 to i64
  %130 = zext i32 %126 to i64
  %131 = icmp ult i32 %126, 8
  br i1 %131, label %198, label %132

132:                                              ; preds = %128
  %133 = getelementptr i32, i32* %21, i64 %130
  %134 = getelementptr i32, i32* %22, i64 %129
  %135 = add nsw i64 %129, %130
  %136 = getelementptr i32, i32* %23, i64 %135
  %137 = icmp ult i32* %20, %136
  %138 = icmp ult i32* %134, %133
  %139 = and i1 %137, %138
  br i1 %139, label %198, label %140

140:                                              ; preds = %132
  %141 = and i64 %130, 4294967288
  %142 = or i64 %141, 1
  %143 = add nsw i64 %141, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %180, label %148

148:                                              ; preds = %140
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %177, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %178, %150 ]
  %153 = or i64 %151, 1
  %154 = add nsw i64 %153, %129
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !16
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !16
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %153
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %165 = or i64 %151, 9
  %166 = add nsw i64 %165, %129
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !16
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !16
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %165
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %177 = add nuw i64 %151, 16
  %178 = add i64 %152, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %150, !llvm.loop !21

180:                                              ; preds = %150, %140
  %181 = phi i64 [ 0, %140 ], [ %177, %150 ]
  %182 = icmp eq i64 %146, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %180
  %184 = or i64 %181, 1
  %185 = add nsw i64 %184, %129
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !16
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !16
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %184
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  br label %196

196:                                              ; preds = %180, %183
  %197 = icmp eq i64 %141, %130
  br i1 %197, label %200, label %198

198:                                              ; preds = %132, %128, %196
  %199 = phi i64 [ 1, %132 ], [ 1, %128 ], [ %142, %196 ]
  br label %304

200:                                              ; preds = %304, %196, %112
  %201 = add nsw i32 %115, -1
  %202 = sub i32 %123, %115
  %203 = icmp slt i32 %126, %201
  br i1 %203, label %204, label %343

204:                                              ; preds = %200
  %205 = sext i32 %126 to i64
  %206 = add i32 %123, -2
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ult i32 %206, 7
  %210 = add i32 %123, -1
  %211 = icmp slt i32 %210, 1
  %212 = or i1 %209, %211
  br i1 %212, label %281, label %213

213:                                              ; preds = %204
  %214 = and i64 %208, 8589934584
  %215 = add nsw i64 %214, %205
  %216 = add nsw i64 %214, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %216, 0
  br i1 %220, label %260, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 4611686018427387902
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %257, %223 ]
  %225 = phi i64 [ %222, %221 ], [ %258, %223 ]
  %226 = add i64 %224, %205
  %227 = add nsw i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = add i32 %202, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %227
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %240, align 4, !tbaa !5
  %241 = or i64 %224, 8
  %242 = add i64 %241, %205
  %243 = add nsw i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = add i32 %202, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %243
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %256, align 4, !tbaa !5
  %257 = add nuw i64 %224, 16
  %258 = add i64 %225, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %223, !llvm.loop !22

260:                                              ; preds = %223, %213
  %261 = phi i64 [ 0, %213 ], [ %257, %223 ]
  %262 = icmp eq i64 %219, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %260
  %264 = add i64 %261, %205
  %265 = add nsw i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = add i32 %202, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %265
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %278, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %260, %263
  %280 = icmp eq i64 %208, %214
  br i1 %280, label %343, label %281

281:                                              ; preds = %204, %279
  %282 = phi i64 [ %205, %204 ], [ %215, %279 ]
  %283 = trunc i64 %282 to i32
  %284 = sub i32 %118, %283
  %285 = add i32 %119, %283
  %286 = sub i32 %111, %285
  %287 = and i32 %284, 3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %281, %289
  %290 = phi i64 [ %292, %289 ], [ %282, %281 ]
  %291 = phi i32 [ %299, %289 ], [ %287, %281 ]
  %292 = add nsw i64 %290, 1
  %293 = trunc i64 %292 to i32
  %294 = add i32 %202, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %292
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = add i32 %291, -1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %289, !llvm.loop !23

301:                                              ; preds = %289, %281
  %302 = phi i64 [ %282, %281 ], [ %292, %289 ]
  %303 = icmp ult i32 %286, 3
  br i1 %303, label %343, label %312

304:                                              ; preds = %198, %304
  %305 = phi i64 [ %310, %304 ], [ %199, %198 ]
  %306 = add nsw i64 %305, %129
  %307 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %305
  store i32 %308, i32* %309, align 4, !tbaa !5
  %310 = add nuw nsw i64 %305, 1
  %311 = icmp ult i64 %305, %130
  br i1 %311, label %304, label %200, !llvm.loop !24

312:                                              ; preds = %301, %312
  %313 = phi i64 [ %335, %312 ], [ %302, %301 ]
  %314 = add nsw i64 %313, 1
  %315 = trunc i64 %314 to i32
  %316 = add i32 %202, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %314
  store i32 %319, i32* %320, align 4, !tbaa !5
  %321 = add nsw i64 %313, 2
  %322 = trunc i64 %321 to i32
  %323 = add i32 %202, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %321
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = add nsw i64 %313, 3
  %329 = trunc i64 %328 to i32
  %330 = add i32 %202, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %328
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = add nsw i64 %313, 4
  %336 = trunc i64 %335 to i32
  %337 = add i32 %202, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %335
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = icmp eq i32 %120, %336
  br i1 %342, label %343, label %312, !llvm.loop !25

343:                                              ; preds = %301, %312, %279, %200
  %344 = add nuw nsw i64 %114, 1
  %345 = icmp eq i64 %344, %109
  br i1 %345, label %346, label %112, !llvm.loop !26

346:                                              ; preds = %343
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %24, %346, %106
  %348 = load i32, i32* %10, align 4, !tbaa !5
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %348)
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %351 = load i32, i32* %1, align 4, !tbaa !5
  %352 = icmp ne i32 %351, 0
  %353 = load i32, i32* %2, align 4
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %352, i1 true, i1 %354
  br i1 %355, label %24, label %356, !llvm.loop !27

356:                                              ; preds = %347, %0
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %358 = call i32 @getc(%struct._IO_FILE* %357) #4
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %360 = call i32 @getc(%struct._IO_FILE* %359) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}

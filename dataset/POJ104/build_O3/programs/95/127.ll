; ModuleID = 'source-C-CXX/95/127.c'
source_filename = "source-C-CXX/95/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #5
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %31 [
    i32 1, label %14
    i32 2, label %19
  ]

14:                                               ; preds = %0
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %16 = load i8, i8* %9, align 16, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  br label %283

19:                                               ; preds = %0
  %20 = load i8, i8* %9, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 49
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %24, 51
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %28 = load i8, i8* %23, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -38
  br label %283

31:                                               ; preds = %0
  %32 = icmp sgt i32 %13, 0
  br i1 %32, label %33, label %273

33:                                               ; preds = %19, %22, %31
  %34 = and i64 %12, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = and i64 %12, 7
  %38 = sub nsw i64 %34, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %55, %39 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !5
  %47 = sext <4 x i8> %43 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %40
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !8
  %55 = add nuw i64 %40, 8
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %57, label %39, !llvm.loop !10

57:                                               ; preds = %39
  %58 = icmp eq i64 %37, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %33, %57
  %60 = phi i64 [ 0, %33 ], [ %38, %57 ]
  br label %65

61:                                               ; preds = %65, %57
  %62 = and i64 %12, 4294967295
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !8
  br label %74

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %72, %65 ], [ %60, %59 ]
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !8
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %34
  br i1 %73, label %61, label %65, !llvm.loop !13

74:                                               ; preds = %61, %74
  %75 = phi i32 [ %64, %61 ], [ %85, %74 ]
  %76 = phi i64 [ 0, %61 ], [ %82, %74 ]
  %77 = sdiv i32 %75, 13
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  store i32 %77, i32* %78, align 4, !tbaa !8
  %79 = srem i32 %75, 13
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !8
  %81 = mul nsw i32 %79, 10
  %82 = add nuw nsw i64 %76, 1
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, %81
  store i32 %85, i32* %83, align 4, !tbaa !8
  %86 = icmp eq i64 %82, %62
  br i1 %86, label %87, label %74, !llvm.loop !15

87:                                               ; preds = %74
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = shl i64 %12, 32
  %91 = add i64 %90, -4294967296
  %92 = ashr exact i64 %91, 32
  %93 = icmp eq i32 %89, 0
  br i1 %93, label %177, label %94

94:                                               ; preds = %87
  %95 = icmp sgt i32 %13, 1
  br i1 %95, label %96, label %273

96:                                               ; preds = %94
  %97 = and i64 %12, 4294967295
  %98 = trunc i32 %89 to i8
  %99 = add i8 %98, 48
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 %99, i8* %100, align 16, !tbaa !5
  %101 = icmp eq i64 %97, 2
  br i1 %101, label %273, label %102, !llvm.loop !16

102:                                              ; preds = %96
  %103 = add nsw i64 %34, -2
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %175, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, -8
  %107 = or i64 %106, 2
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %153, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %150, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %151, %115 ]
  %118 = or i64 %116, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !8
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 8, !tbaa !8
  %125 = trunc <4 x i32> %121 to <4 x i8>
  %126 = trunc <4 x i32> %124 to <4 x i8>
  %127 = add <4 x i8> %125, <i8 48, i8 48, i8 48, i8 48>
  %128 = add <4 x i8> %126, <i8 48, i8 48, i8 48, i8 48>
  %129 = or i64 %116, 1
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %129
  %131 = bitcast i8* %130 to <4 x i8>*
  store <4 x i8> %127, <4 x i8>* %131, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %130, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  store <4 x i8> %128, <4 x i8>* %133, align 1, !tbaa !5
  %134 = or i64 %116, 10
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 8, !tbaa !8
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !8
  %141 = trunc <4 x i32> %137 to <4 x i8>
  %142 = trunc <4 x i32> %140 to <4 x i8>
  %143 = add <4 x i8> %141, <i8 48, i8 48, i8 48, i8 48>
  %144 = add <4 x i8> %142, <i8 48, i8 48, i8 48, i8 48>
  %145 = or i64 %116, 9
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %147, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %146, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  store <4 x i8> %144, <4 x i8>* %149, align 1, !tbaa !5
  %150 = add nuw i64 %116, 16
  %151 = add i64 %117, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %115, !llvm.loop !17

153:                                              ; preds = %115, %105
  %154 = phi i64 [ 0, %105 ], [ %150, %115 ]
  %155 = icmp eq i64 %111, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %153
  %157 = or i64 %154, 2
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 8, !tbaa !8
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 8, !tbaa !8
  %164 = trunc <4 x i32> %160 to <4 x i8>
  %165 = trunc <4 x i32> %163 to <4 x i8>
  %166 = add <4 x i8> %164, <i8 48, i8 48, i8 48, i8 48>
  %167 = add <4 x i8> %165, <i8 48, i8 48, i8 48, i8 48>
  %168 = or i64 %154, 1
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %168
  %170 = bitcast i8* %169 to <4 x i8>*
  store <4 x i8> %166, <4 x i8>* %170, align 1, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %169, i64 4
  %172 = bitcast i8* %171 to <4 x i8>*
  store <4 x i8> %167, <4 x i8>* %172, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %153, %156
  %174 = icmp eq i64 %103, %106
  br i1 %174, label %273, label %175

175:                                              ; preds = %102, %173
  %176 = phi i64 [ 2, %102 ], [ %107, %173 ]
  br label %263

177:                                              ; preds = %87
  %178 = icmp sgt i32 %13, 2
  br i1 %178, label %179, label %273

179:                                              ; preds = %177
  %180 = and i64 %12, 4294967295
  %181 = add nsw i64 %34, -2
  %182 = icmp ult i64 %181, 8
  br i1 %182, label %251, label %183

183:                                              ; preds = %179
  %184 = and i64 %181, -8
  %185 = or i64 %184, 2
  %186 = add nsw i64 %184, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %230, label %191

191:                                              ; preds = %183
  %192 = and i64 %188, 4611686018427387902
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %227, %193 ]
  %195 = phi i64 [ %192, %191 ], [ %228, %193 ]
  %196 = or i64 %194, 2
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 8, !tbaa !8
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 8, !tbaa !8
  %203 = trunc <4 x i32> %199 to <4 x i8>
  %204 = trunc <4 x i32> %202 to <4 x i8>
  %205 = add <4 x i8> %203, <i8 48, i8 48, i8 48, i8 48>
  %206 = add <4 x i8> %204, <i8 48, i8 48, i8 48, i8 48>
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %194
  %208 = bitcast i8* %207 to <4 x i8>*
  store <4 x i8> %205, <4 x i8>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds i8, i8* %207, i64 4
  %210 = bitcast i8* %209 to <4 x i8>*
  store <4 x i8> %206, <4 x i8>* %210, align 4, !tbaa !5
  %211 = or i64 %194, 8
  %212 = or i64 %194, 10
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 8, !tbaa !8
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 8, !tbaa !8
  %219 = trunc <4 x i32> %215 to <4 x i8>
  %220 = trunc <4 x i32> %218 to <4 x i8>
  %221 = add <4 x i8> %219, <i8 48, i8 48, i8 48, i8 48>
  %222 = add <4 x i8> %220, <i8 48, i8 48, i8 48, i8 48>
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %211
  %224 = bitcast i8* %223 to <4 x i8>*
  store <4 x i8> %221, <4 x i8>* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %223, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  store <4 x i8> %222, <4 x i8>* %226, align 4, !tbaa !5
  %227 = add nuw i64 %194, 16
  %228 = add i64 %195, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %193, !llvm.loop !18

230:                                              ; preds = %193, %183
  %231 = phi i64 [ 0, %183 ], [ %227, %193 ]
  %232 = icmp eq i64 %189, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %230
  %234 = or i64 %231, 2
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 8, !tbaa !8
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 8, !tbaa !8
  %241 = trunc <4 x i32> %237 to <4 x i8>
  %242 = trunc <4 x i32> %240 to <4 x i8>
  %243 = add <4 x i8> %241, <i8 48, i8 48, i8 48, i8 48>
  %244 = add <4 x i8> %242, <i8 48, i8 48, i8 48, i8 48>
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %231
  %246 = bitcast i8* %245 to <4 x i8>*
  store <4 x i8> %243, <4 x i8>* %246, align 8, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %245, i64 4
  %248 = bitcast i8* %247 to <4 x i8>*
  store <4 x i8> %244, <4 x i8>* %248, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %230, %233
  %250 = icmp eq i64 %181, %184
  br i1 %250, label %273, label %251

251:                                              ; preds = %179, %249
  %252 = phi i64 [ 2, %179 ], [ %185, %249 ]
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %261, %253 ], [ %252, %251 ]
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = trunc i32 %256 to i8
  %258 = add i8 %257, 48
  %259 = add nsw i64 %254, -2
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %259
  store i8 %258, i8* %260, align 1, !tbaa !5
  %261 = add nuw nsw i64 %254, 1
  %262 = icmp eq i64 %261, %180
  br i1 %262, label %273, label %253, !llvm.loop !19

263:                                              ; preds = %175, %263
  %264 = phi i64 [ %271, %263 ], [ %176, %175 ]
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = trunc i32 %266 to i8
  %268 = add i8 %267, 48
  %269 = add nsw i64 %264, -1
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %269
  store i8 %268, i8* %270, align 1, !tbaa !5
  %271 = add nuw nsw i64 %264, 1
  %272 = icmp eq i64 %271, %97
  br i1 %272, label %273, label %263, !llvm.loop !20

273:                                              ; preds = %263, %253, %96, %173, %249, %94, %177, %31
  %274 = phi i64 [ -8589934592, %31 ], [ -8589934592, %177 ], [ -4294967296, %94 ], [ -8589934592, %249 ], [ -4294967296, %173 ], [ -4294967296, %96 ], [ -8589934592, %253 ], [ -4294967296, %263 ]
  %275 = phi i64 [ -1, %31 ], [ %92, %177 ], [ %92, %94 ], [ %92, %249 ], [ %92, %173 ], [ %92, %96 ], [ %92, %253 ], [ %92, %263 ]
  %276 = shl i64 %12, 32
  %277 = add i64 %276, %274
  %278 = ashr exact i64 %277, 32
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %278
  store i8 0, i8* %279, align 1, !tbaa !5
  %280 = call i32 @puts(i8* nonnull %10)
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %275
  %282 = load i32, i32* %281, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %26, %273, %14
  %284 = phi i32 [ %30, %26 ], [ %282, %273 ], [ %18, %14 ]
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %287 = call i32 @getc(%struct._IO_FILE* %286) #4
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %289 = call i32 @getc(%struct._IO_FILE* %288) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !14, !12}
!20 = distinct !{!20, !11, !14, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}

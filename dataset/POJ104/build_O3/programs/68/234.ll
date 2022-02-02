; ModuleID = 'source-C-CXX/68/234.c'
source_filename = "source-C-CXX/68/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 0, i64 300, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 %13, i32 %15
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %107

19:                                               ; preds = %0
  %20 = and i64 %12, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %86, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add i32 %13, -1
  %25 = trunc i64 %23 to i32
  %26 = sub i32 %24, %25
  %27 = icmp sgt i32 %26, %24
  %28 = icmp ugt i64 %23, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %86, label %30

30:                                               ; preds = %22
  %31 = icmp ult i64 %20, 32
  br i1 %31, label %63, label %32

32:                                               ; preds = %30
  %33 = and i64 %12, 31
  %34 = sub nsw i64 %20, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %56, %35 ]
  %37 = xor i64 %36, -1
  %38 = add i64 %12, %37
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -15
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %41, i64 -31
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = add <16 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = shufflevector <16 x i8> %48, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %50 = add <16 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = shufflevector <16 x i8> %50, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %36
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %36, 32
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %35, !llvm.loop !8

58:                                               ; preds = %35
  %59 = icmp eq i64 %33, 0
  br i1 %59, label %107, label %60

60:                                               ; preds = %58
  %61 = trunc i64 %34 to i32
  %62 = icmp ult i64 %33, 8
  br i1 %62, label %86, label %63

63:                                               ; preds = %30, %60
  %64 = phi i64 [ %34, %60 ], [ 0, %30 ]
  %65 = and i64 %12, 7
  %66 = sub nsw i64 %20, %65
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ %64, %63 ], [ %82, %68 ]
  %70 = xor i64 %69, -1
  %71 = add i64 %12, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -7
  %76 = bitcast i8* %75 to <8 x i8>*
  %77 = load <8 x i8>, <8 x i8>* %76, align 1, !tbaa !5
  %78 = add <8 x i8> %77, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %79 = shufflevector <8 x i8> %78, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %69
  %81 = bitcast i8* %80 to <8 x i8>*
  store <8 x i8> %79, <8 x i8>* %81, align 1, !tbaa !5
  %82 = add nuw i64 %69, 8
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %68, !llvm.loop !11

84:                                               ; preds = %68
  %85 = icmp eq i64 %65, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %22, %19, %60, %84
  %87 = phi i64 [ 0, %19 ], [ 0, %22 ], [ %34, %60 ], [ %66, %84 ]
  %88 = phi i32 [ 0, %19 ], [ 0, %22 ], [ %61, %60 ], [ %67, %84 ]
  %89 = sub i64 %12, %87
  %90 = add nsw i64 %87, 1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = xor i32 %88, -1
  %95 = add i32 %94, %13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, -48
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %87
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %87, 1
  %102 = add nuw nsw i32 %88, 1
  br label %103

103:                                              ; preds = %93, %86
  %104 = phi i64 [ %87, %86 ], [ %101, %93 ]
  %105 = phi i32 [ %88, %86 ], [ %102, %93 ]
  %106 = icmp eq i64 %20, %90
  br i1 %106, label %107, label %197

107:                                              ; preds = %103, %197, %58, %84, %0
  %108 = icmp sgt i32 %15, 0
  br i1 %108, label %109, label %218

109:                                              ; preds = %107
  %110 = and i64 %14, 4294967295
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %176, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  %114 = add i32 %15, -1
  %115 = trunc i64 %113 to i32
  %116 = sub i32 %114, %115
  %117 = icmp sgt i32 %116, %114
  %118 = icmp ugt i64 %113, 4294967295
  %119 = or i1 %117, %118
  br i1 %119, label %176, label %120

120:                                              ; preds = %112
  %121 = icmp ult i64 %110, 32
  br i1 %121, label %153, label %122

122:                                              ; preds = %120
  %123 = and i64 %14, 31
  %124 = sub nsw i64 %110, %123
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i64 [ 0, %122 ], [ %146, %125 ]
  %127 = xor i64 %126, -1
  %128 = add i64 %14, %127
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -15
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %131, i64 -31
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5
  %138 = add <16 x i8> %134, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %139 = shufflevector <16 x i8> %138, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %140 = add <16 x i8> %137, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %141 = shufflevector <16 x i8> %140, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %126
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %142, i64 16
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %145, align 16, !tbaa !5
  %146 = add nuw i64 %126, 32
  %147 = icmp eq i64 %146, %124
  br i1 %147, label %148, label %125, !llvm.loop !12

148:                                              ; preds = %125
  %149 = icmp eq i64 %123, 0
  br i1 %149, label %218, label %150

150:                                              ; preds = %148
  %151 = trunc i64 %124 to i32
  %152 = icmp ult i64 %123, 8
  br i1 %152, label %176, label %153

153:                                              ; preds = %120, %150
  %154 = phi i64 [ %124, %150 ], [ 0, %120 ]
  %155 = and i64 %14, 7
  %156 = sub nsw i64 %110, %155
  %157 = trunc i64 %156 to i32
  br label %158

158:                                              ; preds = %158, %153
  %159 = phi i64 [ %154, %153 ], [ %172, %158 ]
  %160 = xor i64 %159, -1
  %161 = add i64 %14, %160
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -7
  %166 = bitcast i8* %165 to <8 x i8>*
  %167 = load <8 x i8>, <8 x i8>* %166, align 1, !tbaa !5
  %168 = add <8 x i8> %167, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %169 = shufflevector <8 x i8> %168, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %159
  %171 = bitcast i8* %170 to <8 x i8>*
  store <8 x i8> %169, <8 x i8>* %171, align 1, !tbaa !5
  %172 = add nuw i64 %159, 8
  %173 = icmp eq i64 %172, %156
  br i1 %173, label %174, label %158, !llvm.loop !13

174:                                              ; preds = %158
  %175 = icmp eq i64 %155, 0
  br i1 %175, label %218, label %176

176:                                              ; preds = %112, %109, %150, %174
  %177 = phi i64 [ 0, %109 ], [ 0, %112 ], [ %124, %150 ], [ %156, %174 ]
  %178 = phi i32 [ 0, %109 ], [ 0, %112 ], [ %151, %150 ], [ %157, %174 ]
  %179 = sub i64 %14, %177
  %180 = add nsw i64 %177, 1
  %181 = and i64 %179, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = xor i32 %178, -1
  %185 = add i32 %184, %15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = add i8 %188, -48
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %177
  store i8 %189, i8* %190, align 1, !tbaa !5
  %191 = add nuw nsw i64 %177, 1
  %192 = add nuw nsw i32 %178, 1
  br label %193

193:                                              ; preds = %183, %176
  %194 = phi i64 [ %177, %176 ], [ %191, %183 ]
  %195 = phi i32 [ %178, %176 ], [ %192, %183 ]
  %196 = icmp eq i64 %110, %180
  br i1 %196, label %218, label %222

197:                                              ; preds = %103, %197
  %198 = phi i64 [ %215, %197 ], [ %104, %103 ]
  %199 = phi i32 [ %216, %197 ], [ %105, %103 ]
  %200 = xor i32 %199, -1
  %201 = add i32 %200, %13
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = add i8 %204, -48
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %198
  store i8 %205, i8* %206, align 1, !tbaa !5
  %207 = add nuw nsw i64 %198, 1
  %208 = sub i32 -2, %199
  %209 = add i32 %208, %13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = add i8 %212, -48
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %207
  store i8 %213, i8* %214, align 1, !tbaa !5
  %215 = add nuw nsw i64 %198, 2
  %216 = add nuw nsw i32 %199, 2
  %217 = icmp eq i64 %215, %20
  br i1 %217, label %107, label %197, !llvm.loop !14

218:                                              ; preds = %193, %222, %148, %174, %107
  %219 = icmp sgt i32 %17, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %218
  %221 = zext i32 %17 to i64
  br label %247

222:                                              ; preds = %193, %222
  %223 = phi i64 [ %240, %222 ], [ %194, %193 ]
  %224 = phi i32 [ %241, %222 ], [ %195, %193 ]
  %225 = xor i32 %224, -1
  %226 = add i32 %225, %15
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = add i8 %229, -48
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %223
  store i8 %230, i8* %231, align 1, !tbaa !5
  %232 = add nuw nsw i64 %223, 1
  %233 = sub i32 -2, %224
  %234 = add i32 %233, %15
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = add i8 %237, -48
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %232
  store i8 %238, i8* %239, align 1, !tbaa !5
  %240 = add nuw nsw i64 %223, 2
  %241 = add nuw nsw i32 %224, 2
  %242 = icmp eq i64 %240, %110
  br i1 %242, label %218, label %222, !llvm.loop !15

243:                                              ; preds = %263, %218
  %244 = icmp sgt i32 %17, -1
  br i1 %244, label %245, label %326

245:                                              ; preds = %243
  %246 = add nuw i32 %17, 1
  br label %266

247:                                              ; preds = %220, %263
  %248 = phi i64 [ 0, %220 ], [ %264, %263 ]
  %249 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %248
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = add i8 %252, %250
  store i8 %253, i8* %249, align 1, !tbaa !5
  %254 = icmp sgt i8 %253, 9
  br i1 %254, label %257, label %255

255:                                              ; preds = %247
  %256 = add nuw nsw i64 %248, 1
  br label %263

257:                                              ; preds = %247
  %258 = add nsw i8 %253, -10
  store i8 %258, i8* %249, align 1, !tbaa !5
  %259 = add nuw nsw i64 %248, 1
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = add i8 %261, 1
  store i8 %262, i8* %260, align 1, !tbaa !5
  br label %263

263:                                              ; preds = %255, %257
  %264 = phi i64 [ %256, %255 ], [ %259, %257 ]
  %265 = icmp eq i64 %264, %221
  br i1 %265, label %243, label %247, !llvm.loop !16

266:                                              ; preds = %245, %273
  %267 = phi i32 [ %274, %273 ], [ 0, %245 ]
  %268 = phi i32 [ %275, %273 ], [ %17, %245 ]
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = add nuw i32 %267, 1
  %275 = add nsw i32 %268, -1
  %276 = icmp eq i32 %267, %17
  br i1 %276, label %277, label %266, !llvm.loop !17

277:                                              ; preds = %273, %266
  %278 = phi i32 [ %246, %273 ], [ %267, %266 ]
  %279 = icmp sgt i32 %17, %278
  br i1 %279, label %288, label %280

280:                                              ; preds = %277
  br i1 %244, label %281, label %326

281:                                              ; preds = %280
  %282 = zext i32 %17 to i64
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 3
  %285 = icmp ult i32 %17, 3
  br i1 %285, label %327, label %286

286:                                              ; preds = %281
  %287 = and i64 %283, 8589934588
  br label %300

288:                                              ; preds = %277
  %289 = sub nsw i32 %17, %278
  store i32 %289, i32* %1, align 4, !tbaa !18
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %348

291:                                              ; preds = %288, %291
  %292 = phi i32 [ %298, %291 ], [ %289, %288 ]
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = sext i8 %295 to i32
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  %298 = add nsw i32 %292, -1
  store i32 %298, i32* %1, align 4, !tbaa !18
  %299 = icmp sgt i32 %292, 0
  br i1 %299, label %291, label %348, !llvm.loop !20

300:                                              ; preds = %300, %286
  %301 = phi i64 [ %282, %286 ], [ %323, %300 ]
  %302 = phi i32 [ 0, %286 ], [ %322, %300 ]
  %303 = phi i64 [ %287, %286 ], [ %324, %300 ]
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %301
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = icmp eq i8 %305, 0
  %307 = add nsw i64 %301, -1
  %308 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = icmp eq i8 %309, 0
  %311 = add nsw i64 %301, -2
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = icmp eq i8 %313, 0
  %315 = add nsw i64 %301, -3
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = icmp eq i8 %317, 0
  %319 = select i1 %318, i1 %314, i1 false
  %320 = select i1 %319, i1 %310, i1 false
  %321 = select i1 %320, i1 %306, i1 false
  %322 = select i1 %321, i32 %302, i32 1
  %323 = add nsw i64 %301, -4
  %324 = add i64 %303, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %327, label %300, !llvm.loop !21

326:                                              ; preds = %243, %280
  store i32 %17, i32* %1, align 4, !tbaa !18
  br label %346

327:                                              ; preds = %300, %281
  %328 = phi i32 [ undef, %281 ], [ %322, %300 ]
  %329 = phi i64 [ %282, %281 ], [ %323, %300 ]
  %330 = phi i32 [ 0, %281 ], [ %322, %300 ]
  %331 = icmp eq i64 %284, 0
  br i1 %331, label %343, label %332

332:                                              ; preds = %327, %332
  %333 = phi i64 [ %340, %332 ], [ %329, %327 ]
  %334 = phi i32 [ %339, %332 ], [ %330, %327 ]
  %335 = phi i64 [ %341, %332 ], [ %284, %327 ]
  %336 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %333
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = icmp eq i8 %337, 0
  %339 = select i1 %338, i32 %334, i32 1
  %340 = add nsw i64 %333, -1
  %341 = add i64 %335, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %332, !llvm.loop !22

343:                                              ; preds = %332, %327
  %344 = phi i32 [ %328, %327 ], [ %339, %332 ]
  %345 = icmp eq i32 %344, 0
  store i32 -1, i32* %1, align 4, !tbaa !18
  br i1 %345, label %346, label %348

346:                                              ; preds = %326, %343
  %347 = call i32 @putchar(i32 48)
  br label %348

348:                                              ; preds = %291, %288, %343, %346
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}

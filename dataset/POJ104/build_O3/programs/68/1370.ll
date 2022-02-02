; ModuleID = 'source-C-CXX/68/1370.c'
source_filename = "source-C-CXX/68/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %4 = alloca [250 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %6 = alloca [251 x i8], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #7
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #7
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #7
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %14 = call i64 @strlen(i8* noundef nonnull %8) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %162

19:                                               ; preds = %0
  %20 = bitcast [250 x i8]* %1 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = bitcast [250 x i8]* %2 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = bitcast [250 x i8]* %1 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %30, align 16, !tbaa !5
  %31 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %31, align 16, !tbaa !5
  %32 = bitcast [250 x i8]* %2 to <16 x i8>*
  store <16 x i8> %21, <16 x i8>* %32, align 16, !tbaa !5
  %33 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %24, <16 x i8>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 32
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 48
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 32
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 48
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !5
  %46 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %46, align 16, !tbaa !5
  %47 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %47, align 16, !tbaa !5
  %48 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %48, align 16, !tbaa !5
  %49 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 64
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 80
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 64
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 80
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !5
  %62 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 16, !tbaa !5
  %63 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %63, align 16, !tbaa !5
  %64 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %64, align 16, !tbaa !5
  %65 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 96
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 112
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 96
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 112
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 16, !tbaa !5
  %78 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 16, !tbaa !5
  %79 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %79, align 16, !tbaa !5
  %80 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %80, align 16, !tbaa !5
  %81 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 128
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 144
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 128
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 144
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 16, !tbaa !5
  %94 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 16, !tbaa !5
  %95 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %95, align 16, !tbaa !5
  %96 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %96, align 16, !tbaa !5
  %97 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 160
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 176
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 160
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 176
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 16, !tbaa !5
  %110 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 16, !tbaa !5
  %111 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %111, align 16, !tbaa !5
  %112 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %112, align 16, !tbaa !5
  %113 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 192
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 208
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 192
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 208
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 16, !tbaa !5
  %126 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %126, align 16, !tbaa !5
  %127 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %127, align 16, !tbaa !5
  %128 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %128, align 16, !tbaa !5
  %129 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 224
  %131 = bitcast i8* %130 to <8 x i8>*
  %132 = load <8 x i8>, <8 x i8>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 224
  %134 = bitcast i8* %133 to <8 x i8>*
  %135 = load <8 x i8>, <8 x i8>* %134, align 16, !tbaa !5
  %136 = bitcast i8* %130 to <8 x i8>*
  store <8 x i8> %135, <8 x i8>* %136, align 16, !tbaa !5
  %137 = bitcast i8* %133 to <8 x i8>*
  store <8 x i8> %132, <8 x i8>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 232
  %139 = bitcast i8* %138 to <8 x i8>*
  %140 = load <8 x i8>, <8 x i8>* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 232
  %142 = bitcast i8* %141 to <8 x i8>*
  %143 = load <8 x i8>, <8 x i8>* %142, align 8, !tbaa !5
  %144 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> %143, <8 x i8>* %144, align 8, !tbaa !5
  %145 = bitcast i8* %141 to <8 x i8>*
  store <8 x i8> %140, <8 x i8>* %145, align 8, !tbaa !5
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 240
  %147 = bitcast i8* %146 to <8 x i8>*
  %148 = load <8 x i8>, <8 x i8>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 240
  %150 = bitcast i8* %149 to <8 x i8>*
  %151 = load <8 x i8>, <8 x i8>* %150, align 16, !tbaa !5
  %152 = bitcast i8* %146 to <8 x i8>*
  store <8 x i8> %151, <8 x i8>* %152, align 16, !tbaa !5
  %153 = bitcast i8* %149 to <8 x i8>*
  store <8 x i8> %148, <8 x i8>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 248
  %155 = load i8, i8* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 248
  %157 = load i8, i8* %156, align 8, !tbaa !5
  store i8 %157, i8* %154, align 8, !tbaa !5
  store i8 %155, i8* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 249
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 249
  %161 = load i8, i8* %160, align 1, !tbaa !5
  store i8 %161, i8* %158, align 1, !tbaa !5
  store i8 %159, i8* %160, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %19, %0
  %163 = call i64 @strlen(i8* noundef nonnull %8) #8
  %164 = trunc i64 %163 to i32
  %165 = call i64 @strlen(i8* noundef nonnull %9) #8
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %164, %166
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %5, i8* noundef nonnull align 16 dereferenceable(250) %3, i64 250, i1 false)
  br label %183

170:                                              ; preds = %162
  %171 = xor i64 %165, -1
  %172 = add i64 %163, %171
  %173 = and i64 %172, 4294967295
  %174 = add nuw nsw i64 %173, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 48, i64 %174, i1 false)
  %175 = icmp slt i32 %167, 250
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %177 = zext i32 %167 to i64
  %178 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %177
  %179 = add i64 %165, 249
  %180 = sub i64 %179, %163
  %181 = and i64 %180, 4294967295
  %182 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %178, i8* noundef nonnull align 16 %3, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %169, %176, %170
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 48, i64 251, i1 false)
  %184 = icmp sgt i32 %164, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = and i64 %163, 4294967295
  br label %192

187:                                              ; preds = %217, %183
  %188 = icmp slt i32 %164, 0
  br i1 %188, label %238, label %189

189:                                              ; preds = %187
  %190 = add i64 %163, 1
  %191 = and i64 %190, 4294967295
  br label %220

192:                                              ; preds = %185, %217
  %193 = phi i64 [ %186, %185 ], [ %219, %217 ]
  %194 = phi i32 [ %164, %185 ], [ %195, %217 ]
  %195 = add nsw i32 %194, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = sext i8 %198 to i32
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %196
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, %199
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %193
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %203, %206
  %208 = icmp sgt i32 %207, 153
  %209 = trunc i32 %207 to i8
  br i1 %208, label %210, label %215

210:                                              ; preds = %192
  %211 = add i8 %209, -106
  store i8 %211, i8* %204, align 1, !tbaa !5
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %196
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = add i8 %213, 1
  store i8 %214, i8* %212, align 1, !tbaa !5
  br label %217

215:                                              ; preds = %192
  %216 = add i8 %209, -96
  store i8 %216, i8* %204, align 1, !tbaa !5
  br label %217

217:                                              ; preds = %210, %215
  %218 = icmp sgt i64 %193, 1
  %219 = add nsw i64 %193, -1
  br i1 %218, label %192, label %187, !llvm.loop !8

220:                                              ; preds = %189, %225
  %221 = phi i64 [ 0, %189 ], [ %226, %225 ]
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = icmp eq i8 %223, 48
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %191
  br i1 %227, label %238, label %220, !llvm.loop !10

228:                                              ; preds = %220
  %229 = trunc i64 %221 to i32
  %230 = icmp eq i32 %229, 251
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = icmp sgt i32 %229, %164
  br i1 %232, label %248, label %233

233:                                              ; preds = %231
  %234 = sext i8 %223 to i32
  %235 = call i32 @putchar(i32 %234)
  %236 = add nuw nsw i64 %221, 1
  %237 = icmp eq i64 %236, %191
  br i1 %237, label %248, label %240, !llvm.loop !11

238:                                              ; preds = %225, %187, %228
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %248

240:                                              ; preds = %233, %240
  %241 = phi i64 [ %246, %240 ], [ %236, %233 ]
  %242 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = sext i8 %243 to i32
  %245 = call i32 @putchar(i32 %244)
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %191
  br i1 %247, label %248, label %240, !llvm.loop !11

248:                                              ; preds = %240, %233, %231, %238
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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

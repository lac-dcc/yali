; ModuleID = 'source-C-CXX/68/937.c'
source_filename = "source-C-CXX/68/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %3 = alloca [255 x i8], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %5 = alloca [255 x i8], align 16
  %6 = alloca [255 x i32], align 16
  %7 = alloca [255 x i32], align 16
  %8 = alloca [255 x i32], align 16
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %9, i8 0, i64 255, i1 false)
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %10, i8 0, i64 255, i1 false)
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %11, i8 0, i64 255, i1 false)
  %12 = bitcast [255 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %12, i8 0, i64 1020, i1 false)
  %13 = bitcast [255 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %13, i8 0, i64 1020, i1 false)
  %14 = bitcast [255 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 48
  %22 = add nuw i64 %18, 1
  br i1 %21, label %17, label %23, !llvm.loop !8

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %17 ]
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 48
  %28 = add nuw i64 %24, 1
  br i1 %27, label %23, label %29, !llvm.loop !10

29:                                               ; preds = %23
  %30 = trunc i64 %18 to i32
  %31 = trunc i64 %24 to i32
  %32 = icmp ult i32 %30, 255
  br i1 %32, label %33, label %156

33:                                               ; preds = %29
  %34 = and i64 %18, 4294967295
  %35 = mul i64 %18, -4294967296
  %36 = add i64 %35, 1095216660480
  %37 = ashr exact i64 %36, 32
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 1)
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %154, label %40

40:                                               ; preds = %33
  %41 = call i64 @llvm.smax.i64(i64 %37, i64 1)
  %42 = getelementptr [255 x i8], [255 x i8]* %1, i64 0, i64 %41
  %43 = getelementptr [255 x i8], [255 x i8]* %1, i64 0, i64 %34
  %44 = add nuw i64 %41, %34
  %45 = getelementptr [255 x i8], [255 x i8]* %1, i64 0, i64 %44
  %46 = icmp ult i8* %2, %45
  %47 = icmp ult i8* %43, %42
  %48 = and i1 %46, %47
  br i1 %48, label %154, label %49

49:                                               ; preds = %40
  %50 = icmp ult i64 %38, 32
  br i1 %50, label %138, label %51

51:                                               ; preds = %49
  %52 = and i64 %38, 9223372036854775776
  %53 = add nsw i64 %52, -32
  %54 = lshr exact i64 %53, 5
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 96
  br i1 %57, label %113, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 1152921504606846972
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %110, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %111, %60 ]
  %63 = add nuw nsw i64 %61, %34
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !11
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !11
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %61
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %74 = or i64 %61, 32
  %75 = add nuw nsw i64 %74, %34
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !11
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5, !alias.scope !11
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %74
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %86 = or i64 %61, 64
  %87 = add nuw nsw i64 %86, %34
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !11
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !11
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %86
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = or i64 %61, 96
  %99 = add nuw nsw i64 %98, %34
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !11
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !11
  %106 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %98
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %107, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = add nuw i64 %61, 128
  %111 = add i64 %62, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %60, !llvm.loop !16

113:                                              ; preds = %60, %51
  %114 = phi i64 [ 0, %51 ], [ %110, %60 ]
  %115 = icmp eq i64 %56, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %130, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %131, %116 ], [ %56, %113 ]
  %119 = add nuw nsw i64 %117, %34
  %120 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %119
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !11
  %123 = getelementptr inbounds i8, i8* %120, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !11
  %126 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %117
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %127, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %128 = getelementptr inbounds i8, i8* %126, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %129, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %130 = add nuw i64 %117, 32
  %131 = add i64 %118, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %116, !llvm.loop !18

133:                                              ; preds = %116, %113
  %134 = icmp eq i64 %38, %52
  br i1 %134, label %156, label %135

135:                                              ; preds = %133
  %136 = and i64 %38, 24
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %49, %135
  %139 = phi i64 [ %52, %135 ], [ 0, %49 ]
  %140 = call i64 @llvm.smax.i64(i64 %37, i64 1)
  %141 = and i64 %140, 9223372036854775800
  br label %142

142:                                              ; preds = %142, %138
  %143 = phi i64 [ %139, %138 ], [ %150, %142 ]
  %144 = add nuw nsw i64 %143, %34
  %145 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <8 x i8>*
  %147 = load <8 x i8>, <8 x i8>* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %143
  %149 = bitcast i8* %148 to <8 x i8>*
  store <8 x i8> %147, <8 x i8>* %149, align 8, !tbaa !5
  %150 = add nuw i64 %143, 8
  %151 = icmp eq i64 %150, %141
  br i1 %151, label %152, label %142, !llvm.loop !20

152:                                              ; preds = %142
  %153 = icmp eq i64 %140, %141
  br i1 %153, label %156, label %154

154:                                              ; preds = %40, %33, %135, %152
  %155 = phi i64 [ 0, %33 ], [ 0, %40 ], [ %52, %135 ], [ %141, %152 ]
  br label %281

156:                                              ; preds = %281, %133, %152, %29
  %157 = icmp ult i32 %31, 255
  br i1 %157, label %158, label %297

158:                                              ; preds = %156
  %159 = and i64 %24, 4294967295
  %160 = mul i64 %24, -4294967296
  %161 = add i64 %160, 1095216660480
  %162 = ashr exact i64 %161, 32
  %163 = call i64 @llvm.smax.i64(i64 %162, i64 1)
  %164 = icmp ult i64 %163, 8
  br i1 %164, label %279, label %165

165:                                              ; preds = %158
  %166 = call i64 @llvm.smax.i64(i64 %162, i64 1)
  %167 = getelementptr [255 x i8], [255 x i8]* %3, i64 0, i64 %166
  %168 = getelementptr [255 x i8], [255 x i8]* %3, i64 0, i64 %159
  %169 = add nuw i64 %166, %159
  %170 = getelementptr [255 x i8], [255 x i8]* %3, i64 0, i64 %169
  %171 = icmp ult i8* %4, %170
  %172 = icmp ult i8* %168, %167
  %173 = and i1 %171, %172
  br i1 %173, label %279, label %174

174:                                              ; preds = %165
  %175 = icmp ult i64 %163, 32
  br i1 %175, label %263, label %176

176:                                              ; preds = %174
  %177 = and i64 %163, 9223372036854775776
  %178 = add nsw i64 %177, -32
  %179 = lshr exact i64 %178, 5
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 3
  %182 = icmp ult i64 %178, 96
  br i1 %182, label %238, label %183

183:                                              ; preds = %176
  %184 = and i64 %180, 1152921504606846972
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %235, %185 ]
  %187 = phi i64 [ %184, %183 ], [ %236, %185 ]
  %188 = add nuw nsw i64 %186, %159
  %189 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %188
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 1, !tbaa !5, !alias.scope !21
  %192 = getelementptr inbounds i8, i8* %189, i64 16
  %193 = bitcast i8* %192 to <16 x i8>*
  %194 = load <16 x i8>, <16 x i8>* %193, align 1, !tbaa !5, !alias.scope !21
  %195 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %186
  %196 = bitcast i8* %195 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %196, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %197 = getelementptr inbounds i8, i8* %195, i64 16
  %198 = bitcast i8* %197 to <16 x i8>*
  store <16 x i8> %194, <16 x i8>* %198, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %199 = or i64 %186, 32
  %200 = add nuw nsw i64 %199, %159
  %201 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %200
  %202 = bitcast i8* %201 to <16 x i8>*
  %203 = load <16 x i8>, <16 x i8>* %202, align 1, !tbaa !5, !alias.scope !21
  %204 = getelementptr inbounds i8, i8* %201, i64 16
  %205 = bitcast i8* %204 to <16 x i8>*
  %206 = load <16 x i8>, <16 x i8>* %205, align 1, !tbaa !5, !alias.scope !21
  %207 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %199
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %208, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %209 = getelementptr inbounds i8, i8* %207, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %210, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %211 = or i64 %186, 64
  %212 = add nuw nsw i64 %211, %159
  %213 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %212
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !5, !alias.scope !21
  %216 = getelementptr inbounds i8, i8* %213, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !5, !alias.scope !21
  %219 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %211
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %220, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %221 = getelementptr inbounds i8, i8* %219, i64 16
  %222 = bitcast i8* %221 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %222, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %223 = or i64 %186, 96
  %224 = add nuw nsw i64 %223, %159
  %225 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %224
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !5, !alias.scope !21
  %228 = getelementptr inbounds i8, i8* %225, i64 16
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5, !alias.scope !21
  %231 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %223
  %232 = bitcast i8* %231 to <16 x i8>*
  store <16 x i8> %227, <16 x i8>* %232, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %233 = getelementptr inbounds i8, i8* %231, i64 16
  %234 = bitcast i8* %233 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %234, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %235 = add nuw i64 %186, 128
  %236 = add i64 %187, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %185, !llvm.loop !26

238:                                              ; preds = %185, %176
  %239 = phi i64 [ 0, %176 ], [ %235, %185 ]
  %240 = icmp eq i64 %181, 0
  br i1 %240, label %258, label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %255, %241 ], [ %239, %238 ]
  %243 = phi i64 [ %256, %241 ], [ %181, %238 ]
  %244 = add nuw nsw i64 %242, %159
  %245 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %244
  %246 = bitcast i8* %245 to <16 x i8>*
  %247 = load <16 x i8>, <16 x i8>* %246, align 1, !tbaa !5, !alias.scope !21
  %248 = getelementptr inbounds i8, i8* %245, i64 16
  %249 = bitcast i8* %248 to <16 x i8>*
  %250 = load <16 x i8>, <16 x i8>* %249, align 1, !tbaa !5, !alias.scope !21
  %251 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %242
  %252 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %247, <16 x i8>* %252, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %253 = getelementptr inbounds i8, i8* %251, i64 16
  %254 = bitcast i8* %253 to <16 x i8>*
  store <16 x i8> %250, <16 x i8>* %254, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %255 = add nuw i64 %242, 32
  %256 = add i64 %243, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %241, !llvm.loop !27

258:                                              ; preds = %241, %238
  %259 = icmp eq i64 %163, %177
  br i1 %259, label %297, label %260

260:                                              ; preds = %258
  %261 = and i64 %163, 24
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %174, %260
  %264 = phi i64 [ %177, %260 ], [ 0, %174 ]
  %265 = call i64 @llvm.smax.i64(i64 %162, i64 1)
  %266 = and i64 %265, 9223372036854775800
  br label %267

267:                                              ; preds = %267, %263
  %268 = phi i64 [ %264, %263 ], [ %275, %267 ]
  %269 = add nuw nsw i64 %268, %159
  %270 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %269
  %271 = bitcast i8* %270 to <8 x i8>*
  %272 = load <8 x i8>, <8 x i8>* %271, align 1, !tbaa !5
  %273 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %268
  %274 = bitcast i8* %273 to <8 x i8>*
  store <8 x i8> %272, <8 x i8>* %274, align 8, !tbaa !5
  %275 = add nuw i64 %268, 8
  %276 = icmp eq i64 %275, %266
  br i1 %276, label %277, label %267, !llvm.loop !28

277:                                              ; preds = %267
  %278 = icmp eq i64 %265, %266
  br i1 %278, label %297, label %279

279:                                              ; preds = %165, %158, %260, %277
  %280 = phi i64 [ 0, %158 ], [ 0, %165 ], [ %177, %260 ], [ %266, %277 ]
  br label %289

281:                                              ; preds = %154, %281
  %282 = phi i64 [ %287, %281 ], [ %155, %154 ]
  %283 = add nuw nsw i64 %282, %34
  %284 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %282
  store i8 %285, i8* %286, align 1, !tbaa !5
  %287 = add nuw nsw i64 %282, 1
  %288 = icmp slt i64 %287, %37
  br i1 %288, label %281, label %156, !llvm.loop !29

289:                                              ; preds = %279, %289
  %290 = phi i64 [ %295, %289 ], [ %280, %279 ]
  %291 = add nuw nsw i64 %290, %159
  %292 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %290
  store i8 %293, i8* %294, align 1, !tbaa !5
  %295 = add nuw nsw i64 %290, 1
  %296 = icmp slt i64 %295, %162
  br i1 %296, label %289, label %297, !llvm.loop !30

297:                                              ; preds = %289, %258, %277, %156
  %298 = load i8, i8* %9, align 16, !tbaa !5
  %299 = icmp eq i8 %298, 0
  %300 = load i8, i8* %10, align 16
  %301 = icmp eq i8 %300, 0
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = call i32 @putchar(i32 48)
  br label %652

305:                                              ; preds = %297
  %306 = call i64 @strlen(i8* noundef nonnull %9) #8
  %307 = trunc i64 %306 to i32
  %308 = call i64 @strlen(i8* noundef nonnull %10) #8
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %307, 0
  br i1 %310, label %311, label %375

311:                                              ; preds = %305
  %312 = and i64 %306, 4294967295
  %313 = icmp ult i64 %312, 8
  br i1 %313, label %353, label %314

314:                                              ; preds = %311
  %315 = add nsw i64 %312, -1
  %316 = add i32 %307, -1
  %317 = trunc i64 %315 to i32
  %318 = sub i32 %316, %317
  %319 = icmp sgt i32 %318, %316
  %320 = icmp ugt i64 %315, 4294967295
  %321 = or i1 %319, %320
  br i1 %321, label %353, label %322

322:                                              ; preds = %314
  %323 = and i64 %306, 7
  %324 = sub nsw i64 %312, %323
  %325 = trunc i64 %324 to i32
  br label %326

326:                                              ; preds = %326, %322
  %327 = phi i64 [ 0, %322 ], [ %349, %326 ]
  %328 = xor i64 %327, -1
  %329 = add i64 %306, %328
  %330 = shl i64 %329, 32
  %331 = ashr exact i64 %330, 32
  %332 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %331
  %333 = getelementptr inbounds i8, i8* %332, i64 -3
  %334 = bitcast i8* %333 to <4 x i8>*
  %335 = load <4 x i8>, <4 x i8>* %334, align 1, !tbaa !5
  %336 = shufflevector <4 x i8> %335, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %337 = getelementptr inbounds i8, i8* %332, i64 -7
  %338 = bitcast i8* %337 to <4 x i8>*
  %339 = load <4 x i8>, <4 x i8>* %338, align 1, !tbaa !5
  %340 = shufflevector <4 x i8> %339, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %341 = sext <4 x i8> %336 to <4 x i32>
  %342 = sext <4 x i8> %340 to <4 x i32>
  %343 = add nsw <4 x i32> %341, <i32 -48, i32 -48, i32 -48, i32 -48>
  %344 = add nsw <4 x i32> %342, <i32 -48, i32 -48, i32 -48, i32 -48>
  %345 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %327
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %346, align 16, !tbaa !31
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %348, align 16, !tbaa !31
  %349 = add nuw i64 %327, 8
  %350 = icmp eq i64 %349, %324
  br i1 %350, label %351, label %326, !llvm.loop !33

351:                                              ; preds = %326
  %352 = icmp eq i64 %323, 0
  br i1 %352, label %375, label %353

353:                                              ; preds = %314, %311, %351
  %354 = phi i64 [ 0, %314 ], [ 0, %311 ], [ %324, %351 ]
  %355 = phi i32 [ 0, %314 ], [ 0, %311 ], [ %325, %351 ]
  %356 = sub i64 %306, %354
  %357 = add nsw i64 %354, 1
  %358 = and i64 %356, 1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %353
  %361 = xor i32 %355, -1
  %362 = add i32 %361, %307
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = sext i8 %365 to i32
  %367 = add nsw i32 %366, -48
  %368 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %354
  store i32 %367, i32* %368, align 4, !tbaa !31
  %369 = add nuw nsw i64 %354, 1
  %370 = add nuw nsw i32 %355, 1
  br label %371

371:                                              ; preds = %360, %353
  %372 = phi i64 [ %354, %353 ], [ %369, %360 ]
  %373 = phi i32 [ %355, %353 ], [ %370, %360 ]
  %374 = icmp eq i64 %312, %357
  br i1 %374, label %375, label %441

375:                                              ; preds = %371, %441, %351, %305
  %376 = icmp sgt i32 %309, 0
  br i1 %376, label %377, label %490

377:                                              ; preds = %375
  %378 = and i64 %308, 4294967295
  %379 = icmp ult i64 %378, 8
  br i1 %379, label %419, label %380

380:                                              ; preds = %377
  %381 = add nsw i64 %378, -1
  %382 = add i32 %309, -1
  %383 = trunc i64 %381 to i32
  %384 = sub i32 %382, %383
  %385 = icmp sgt i32 %384, %382
  %386 = icmp ugt i64 %381, 4294967295
  %387 = or i1 %385, %386
  br i1 %387, label %419, label %388

388:                                              ; preds = %380
  %389 = and i64 %308, 7
  %390 = sub nsw i64 %378, %389
  %391 = trunc i64 %390 to i32
  br label %392

392:                                              ; preds = %392, %388
  %393 = phi i64 [ 0, %388 ], [ %415, %392 ]
  %394 = xor i64 %393, -1
  %395 = add i64 %308, %394
  %396 = shl i64 %395, 32
  %397 = ashr exact i64 %396, 32
  %398 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %397
  %399 = getelementptr inbounds i8, i8* %398, i64 -3
  %400 = bitcast i8* %399 to <4 x i8>*
  %401 = load <4 x i8>, <4 x i8>* %400, align 1, !tbaa !5
  %402 = shufflevector <4 x i8> %401, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %403 = getelementptr inbounds i8, i8* %398, i64 -7
  %404 = bitcast i8* %403 to <4 x i8>*
  %405 = load <4 x i8>, <4 x i8>* %404, align 1, !tbaa !5
  %406 = shufflevector <4 x i8> %405, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %407 = sext <4 x i8> %402 to <4 x i32>
  %408 = sext <4 x i8> %406 to <4 x i32>
  %409 = add nsw <4 x i32> %407, <i32 -48, i32 -48, i32 -48, i32 -48>
  %410 = add nsw <4 x i32> %408, <i32 -48, i32 -48, i32 -48, i32 -48>
  %411 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %393
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %412, align 16, !tbaa !31
  %413 = getelementptr inbounds i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %414, align 16, !tbaa !31
  %415 = add nuw i64 %393, 8
  %416 = icmp eq i64 %415, %390
  br i1 %416, label %417, label %392, !llvm.loop !34

417:                                              ; preds = %392
  %418 = icmp eq i64 %389, 0
  br i1 %418, label %487, label %419

419:                                              ; preds = %380, %377, %417
  %420 = phi i64 [ 0, %380 ], [ 0, %377 ], [ %390, %417 ]
  %421 = phi i32 [ 0, %380 ], [ 0, %377 ], [ %391, %417 ]
  %422 = sub i64 %308, %420
  %423 = add nsw i64 %420, 1
  %424 = and i64 %422, 1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %437, label %426

426:                                              ; preds = %419
  %427 = xor i32 %421, -1
  %428 = add i32 %427, %309
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1, !tbaa !5
  %432 = sext i8 %431 to i32
  %433 = add nsw i32 %432, -48
  %434 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %420
  store i32 %433, i32* %434, align 4, !tbaa !31
  %435 = add nuw nsw i64 %420, 1
  %436 = add nuw nsw i32 %421, 1
  br label %437

437:                                              ; preds = %426, %419
  %438 = phi i64 [ %420, %419 ], [ %435, %426 ]
  %439 = phi i32 [ %421, %419 ], [ %436, %426 ]
  %440 = icmp eq i64 %378, %423
  br i1 %440, label %487, label %464

441:                                              ; preds = %371, %441
  %442 = phi i64 [ %461, %441 ], [ %372, %371 ]
  %443 = phi i32 [ %462, %441 ], [ %373, %371 ]
  %444 = xor i32 %443, -1
  %445 = add i32 %444, %307
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1, !tbaa !5
  %449 = sext i8 %448 to i32
  %450 = add nsw i32 %449, -48
  %451 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %442
  store i32 %450, i32* %451, align 4, !tbaa !31
  %452 = add nuw nsw i64 %442, 1
  %453 = sub i32 -2, %443
  %454 = add i32 %453, %307
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1, !tbaa !5
  %458 = sext i8 %457 to i32
  %459 = add nsw i32 %458, -48
  %460 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %452
  store i32 %459, i32* %460, align 4, !tbaa !31
  %461 = add nuw nsw i64 %442, 2
  %462 = add nuw nsw i32 %443, 2
  %463 = icmp eq i64 %461, %312
  br i1 %463, label %375, label %441, !llvm.loop !35

464:                                              ; preds = %437, %464
  %465 = phi i64 [ %484, %464 ], [ %438, %437 ]
  %466 = phi i32 [ %485, %464 ], [ %439, %437 ]
  %467 = xor i32 %466, -1
  %468 = add i32 %467, %309
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1, !tbaa !5
  %472 = sext i8 %471 to i32
  %473 = add nsw i32 %472, -48
  %474 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %465
  store i32 %473, i32* %474, align 4, !tbaa !31
  %475 = add nuw nsw i64 %465, 1
  %476 = sub i32 -2, %466
  %477 = add i32 %476, %309
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1, !tbaa !5
  %481 = sext i8 %480 to i32
  %482 = add nsw i32 %481, -48
  %483 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %475
  store i32 %482, i32* %483, align 4, !tbaa !31
  %484 = add nuw nsw i64 %465, 2
  %485 = add nuw nsw i32 %466, 2
  %486 = icmp eq i64 %484, %378
  br i1 %486, label %487, label %464, !llvm.loop !36

487:                                              ; preds = %437, %464, %417
  %488 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 0
  %489 = load i32, i32* %488, align 16, !tbaa !31
  br label %490

490:                                              ; preds = %487, %375
  %491 = phi i32 [ %489, %487 ], [ 0, %375 ]
  %492 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 0
  %493 = load i32, i32* %492, align 16, !tbaa !31
  %494 = add nsw i32 %491, %493
  %495 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 0
  store i32 %494, i32* %495, align 16, !tbaa !31
  br label %496

496:                                              ; preds = %496, %490
  %497 = phi i32 [ %494, %490 ], [ %514, %496 ]
  %498 = phi i64 [ 1, %490 ], [ %516, %496 ]
  %499 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !31
  %501 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %498
  %502 = load i32, i32* %501, align 4, !tbaa !31
  %503 = add nsw i32 %502, %500
  %504 = sdiv i32 %497, 10
  %505 = add nsw i32 %503, %504
  %506 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %498
  store i32 %505, i32* %506, align 4, !tbaa !31
  %507 = add nuw nsw i64 %498, 1
  %508 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !31
  %510 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %507
  %511 = load i32, i32* %510, align 4, !tbaa !31
  %512 = add nsw i32 %511, %509
  %513 = sdiv i32 %505, 10
  %514 = add nsw i32 %512, %513
  %515 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %507
  store i32 %514, i32* %515, align 4, !tbaa !31
  %516 = add nuw nsw i64 %498, 2
  %517 = icmp eq i64 %516, 255
  br i1 %517, label %518, label %496, !llvm.loop !37

518:                                              ; preds = %496
  %519 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 0
  %520 = srem i32 %494, 10
  store i32 %520, i32* %519, align 16, !tbaa !31
  br label %521

521:                                              ; preds = %521, %518
  %522 = phi i64 [ 0, %518 ], [ %534, %521 ]
  %523 = or i64 %522, 1
  %524 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %523
  %525 = bitcast i32* %524 to <4 x i32>*
  %526 = load <4 x i32>, <4 x i32>* %525, align 4, !tbaa !31
  %527 = getelementptr inbounds i32, i32* %524, i64 4
  %528 = bitcast i32* %527 to <4 x i32>*
  %529 = load <4 x i32>, <4 x i32>* %528, align 4, !tbaa !31
  %530 = srem <4 x i32> %526, <i32 10, i32 10, i32 10, i32 10>
  %531 = srem <4 x i32> %529, <i32 10, i32 10, i32 10, i32 10>
  %532 = bitcast i32* %524 to <4 x i32>*
  store <4 x i32> %530, <4 x i32>* %532, align 4, !tbaa !31
  %533 = bitcast i32* %527 to <4 x i32>*
  store <4 x i32> %531, <4 x i32>* %533, align 4, !tbaa !31
  %534 = add nuw i64 %522, 8
  %535 = icmp eq i64 %534, 248
  br i1 %535, label %536, label %521, !llvm.loop !38

536:                                              ; preds = %521
  %537 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 249
  %538 = load i32, i32* %537, align 4, !tbaa !31
  %539 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 249
  %540 = srem i32 %538, 10
  store i32 %540, i32* %539, align 4, !tbaa !31
  %541 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 250
  %542 = load i32, i32* %541, align 8, !tbaa !31
  %543 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 250
  %544 = srem i32 %542, 10
  store i32 %544, i32* %543, align 8, !tbaa !31
  %545 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 251
  %546 = load i32, i32* %545, align 4, !tbaa !31
  %547 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 251
  %548 = srem i32 %546, 10
  store i32 %548, i32* %547, align 4, !tbaa !31
  %549 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 252
  %550 = load i32, i32* %549, align 16, !tbaa !31
  %551 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 252
  %552 = srem i32 %550, 10
  store i32 %552, i32* %551, align 16, !tbaa !31
  %553 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 253
  %554 = load i32, i32* %553, align 4, !tbaa !31
  %555 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 253
  %556 = srem i32 %554, 10
  store i32 %556, i32* %555, align 4, !tbaa !31
  %557 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 254
  %558 = load i32, i32* %557, align 8, !tbaa !31
  %559 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 254
  %560 = srem i32 %558, 10
  store i32 %560, i32* %559, align 8, !tbaa !31
  br label %561

561:                                              ; preds = %536, %561
  %562 = phi i64 [ %566, %561 ], [ 254, %536 ]
  %563 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !31
  %565 = icmp eq i32 %564, 0
  %566 = add i64 %562, -1
  br i1 %565, label %561, label %567, !llvm.loop !39

567:                                              ; preds = %561
  %568 = trunc i64 %562 to i32
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %650, label %570

570:                                              ; preds = %567
  %571 = add i64 %562, 1
  %572 = and i64 %571, 4294967295
  %573 = icmp ult i64 %572, 8
  br i1 %573, label %610, label %574

574:                                              ; preds = %570
  %575 = add nsw i64 %572, -1
  %576 = trunc i64 %575 to i32
  %577 = sub i32 %568, %576
  %578 = icmp sgt i32 %577, %568
  %579 = icmp ugt i64 %575, 4294967295
  %580 = or i1 %578, %579
  br i1 %580, label %610, label %581

581:                                              ; preds = %574
  %582 = and i64 %571, 7
  %583 = sub nsw i64 %572, %582
  br label %584

584:                                              ; preds = %584, %581
  %585 = phi i64 [ 0, %581 ], [ %606, %584 ]
  %586 = sub i64 %562, %585
  %587 = shl i64 %586, 32
  %588 = ashr exact i64 %587, 32
  %589 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %588
  %590 = getelementptr inbounds i32, i32* %589, i64 -3
  %591 = bitcast i32* %590 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 4, !tbaa !31
  %593 = shufflevector <4 x i32> %592, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %594 = getelementptr inbounds i32, i32* %589, i64 -7
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !tbaa !31
  %597 = shufflevector <4 x i32> %596, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %598 = trunc <4 x i32> %593 to <4 x i8>
  %599 = trunc <4 x i32> %597 to <4 x i8>
  %600 = add <4 x i8> %598, <i8 48, i8 48, i8 48, i8 48>
  %601 = add <4 x i8> %599, <i8 48, i8 48, i8 48, i8 48>
  %602 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %585
  %603 = bitcast i8* %602 to <4 x i8>*
  store <4 x i8> %600, <4 x i8>* %603, align 8, !tbaa !5
  %604 = getelementptr inbounds i8, i8* %602, i64 4
  %605 = bitcast i8* %604 to <4 x i8>*
  store <4 x i8> %601, <4 x i8>* %605, align 4, !tbaa !5
  %606 = add nuw i64 %585, 8
  %607 = icmp eq i64 %606, %583
  br i1 %607, label %608, label %584, !llvm.loop !40

608:                                              ; preds = %584
  %609 = icmp eq i64 %582, 0
  br i1 %609, label %650, label %610

610:                                              ; preds = %574, %570, %608
  %611 = phi i64 [ 0, %574 ], [ 0, %570 ], [ %583, %608 ]
  %612 = sub i64 %571, %611
  %613 = add nsw i64 %611, 1
  %614 = and i64 %612, 1
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %626, label %616

616:                                              ; preds = %610
  %617 = sub i64 %562, %611
  %618 = shl i64 %617, 32
  %619 = ashr exact i64 %618, 32
  %620 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !31
  %622 = trunc i32 %621 to i8
  %623 = add i8 %622, 48
  %624 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %611
  store i8 %623, i8* %624, align 1, !tbaa !5
  %625 = add nuw nsw i64 %611, 1
  br label %626

626:                                              ; preds = %616, %610
  %627 = phi i64 [ %611, %610 ], [ %625, %616 ]
  %628 = icmp eq i64 %572, %613
  br i1 %628, label %650, label %629

629:                                              ; preds = %626, %629
  %630 = phi i64 [ %648, %629 ], [ %627, %626 ]
  %631 = sub i64 %562, %630
  %632 = shl i64 %631, 32
  %633 = ashr exact i64 %632, 32
  %634 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !31
  %636 = trunc i32 %635 to i8
  %637 = add i8 %636, 48
  %638 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %630
  store i8 %637, i8* %638, align 1, !tbaa !5
  %639 = add nuw nsw i64 %630, 1
  %640 = sub i64 %562, %639
  %641 = shl i64 %640, 32
  %642 = ashr exact i64 %641, 32
  %643 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4, !tbaa !31
  %645 = trunc i32 %644 to i8
  %646 = add i8 %645, 48
  %647 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %639
  store i8 %646, i8* %647, align 1, !tbaa !5
  %648 = add nuw nsw i64 %630, 2
  %649 = icmp eq i64 %648, %572
  br i1 %649, label %650, label %629, !llvm.loop !41

650:                                              ; preds = %626, %629, %608, %567
  %651 = call i32 @puts(i8* nonnull %11)
  br label %652

652:                                              ; preds = %650, %303
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !17}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !9, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !9, !17}
!29 = distinct !{!29, !9, !17}
!30 = distinct !{!30, !9, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = distinct !{!33, !9, !17}
!34 = distinct !{!34, !9, !17}
!35 = distinct !{!35, !9, !17}
!36 = distinct !{!36, !9, !17}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9, !17}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9, !17}
!41 = distinct !{!41, !9, !17}

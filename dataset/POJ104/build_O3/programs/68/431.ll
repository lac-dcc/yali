; ModuleID = 'source-C-CXX/68/431.c'
source_filename = "source-C-CXX/68/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #6
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %15 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #6
  %16 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  br label %17

17:                                               ; preds = %13, %0
  %18 = phi i32 [ %9, %13 ], [ %11, %0 ]
  %19 = phi i32 [ %11, %13 ], [ %9, %0 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = icmp ult i32 %19, 8
  br i1 %23, label %95, label %24

24:                                               ; preds = %21
  %25 = icmp ult i32 %19, 32
  br i1 %25, label %81, label %26

26:                                               ; preds = %24
  %27 = and i64 %22, 4294967264
  %28 = add nsw i64 %27, -32
  %29 = lshr exact i64 %28, 5
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 1152921504606846974
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %59, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %60, %35 ]
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %36
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 16, !tbaa !5
  %44 = add <16 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = add <16 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %46 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %46, align 16, !tbaa !5
  %47 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %47, align 16, !tbaa !5
  %48 = or i64 %36, 32
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 16, !tbaa !5
  %55 = add <16 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %56 = add <16 x i8> %54, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %57 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %57, align 16, !tbaa !5
  %58 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %36, 64
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %35, !llvm.loop !8

62:                                               ; preds = %35, %26
  %63 = phi i64 [ 0, %26 ], [ %59, %35 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %63
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 16, !tbaa !5
  %72 = add <16 x i8> %68, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %73 = add <16 x i8> %71, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %74 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 16, !tbaa !5
  %75 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %75, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %62, %65
  %77 = icmp eq i64 %27, %22
  br i1 %77, label %97, label %78

78:                                               ; preds = %76
  %79 = and i64 %22, 24
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %24, %78
  %82 = phi i64 [ %27, %78 ], [ 0, %24 ]
  %83 = and i64 %22, 4294967288
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ %82, %81 ], [ %91, %84 ]
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <8 x i8>*
  %88 = load <8 x i8>, <8 x i8>* %87, align 8, !tbaa !5
  %89 = add <8 x i8> %88, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %90 = bitcast i8* %86 to <8 x i8>*
  store <8 x i8> %89, <8 x i8>* %90, align 8, !tbaa !5
  %91 = add nuw i64 %85, 8
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %84, !llvm.loop !11

93:                                               ; preds = %84
  %94 = icmp eq i64 %83, %22
  br i1 %94, label %97, label %95

95:                                               ; preds = %21, %78, %93
  %96 = phi i64 [ 0, %21 ], [ %27, %78 ], [ %83, %93 ]
  br label %177

97:                                               ; preds = %177, %76, %93, %17
  %98 = icmp sgt i32 %18, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = add i32 %19, -1
  br label %312

101:                                              ; preds = %97
  %102 = zext i32 %18 to i64
  %103 = icmp ult i32 %18, 8
  br i1 %103, label %175, label %104

104:                                              ; preds = %101
  %105 = icmp ult i32 %18, 32
  br i1 %105, label %161, label %106

106:                                              ; preds = %104
  %107 = and i64 %102, 4294967264
  %108 = add nsw i64 %107, -32
  %109 = lshr exact i64 %108, 5
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 1152921504606846974
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %139, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %140, %115 ]
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %116
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %118, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 16, !tbaa !5
  %124 = add <16 x i8> %120, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %125 = add <16 x i8> %123, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %126 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %126, align 16, !tbaa !5
  %127 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %127, align 16, !tbaa !5
  %128 = or i64 %116, 32
  %129 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 16, !tbaa !5
  %135 = add <16 x i8> %131, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %136 = add <16 x i8> %134, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %137 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %137, align 16, !tbaa !5
  %138 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %138, align 16, !tbaa !5
  %139 = add nuw i64 %116, 64
  %140 = add i64 %117, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %115, !llvm.loop !12

142:                                              ; preds = %115, %106
  %143 = phi i64 [ 0, %106 ], [ %139, %115 ]
  %144 = icmp eq i64 %111, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %143
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 16, !tbaa !5
  %152 = add <16 x i8> %148, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %153 = add <16 x i8> %151, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %154 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %154, align 16, !tbaa !5
  %155 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %155, align 16, !tbaa !5
  br label %156

156:                                              ; preds = %142, %145
  %157 = icmp eq i64 %107, %102
  br i1 %157, label %191, label %158

158:                                              ; preds = %156
  %159 = and i64 %102, 24
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %104, %158
  %162 = phi i64 [ %107, %158 ], [ 0, %104 ]
  %163 = and i64 %102, 4294967288
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ %162, %161 ], [ %171, %164 ]
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %165
  %167 = bitcast i8* %166 to <8 x i8>*
  %168 = load <8 x i8>, <8 x i8>* %167, align 8, !tbaa !5
  %169 = add <8 x i8> %168, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %170 = bitcast i8* %166 to <8 x i8>*
  store <8 x i8> %169, <8 x i8>* %170, align 8, !tbaa !5
  %171 = add nuw i64 %165, 8
  %172 = icmp eq i64 %171, %163
  br i1 %172, label %173, label %164, !llvm.loop !13

173:                                              ; preds = %164
  %174 = icmp eq i64 %163, %102
  br i1 %174, label %191, label %175

175:                                              ; preds = %101, %158, %173
  %176 = phi i64 [ 0, %101 ], [ %107, %158 ], [ %163, %173 ]
  br label %184

177:                                              ; preds = %95, %177
  %178 = phi i64 [ %182, %177 ], [ %96, %95 ]
  %179 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = add i8 %180, -48
  store i8 %181, i8* %179, align 1, !tbaa !5
  %182 = add nuw nsw i64 %178, 1
  %183 = icmp eq i64 %182, %22
  br i1 %183, label %97, label %177, !llvm.loop !14

184:                                              ; preds = %175, %184
  %185 = phi i64 [ %189, %184 ], [ %176, %175 ]
  %186 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = add i8 %187, -48
  store i8 %188, i8* %186, align 1, !tbaa !5
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %102
  br i1 %190, label %191, label %184, !llvm.loop !16

191:                                              ; preds = %184, %173, %156
  %192 = add i32 %19, -1
  br i1 %98, label %193, label %312

193:                                              ; preds = %191
  %194 = zext i32 %18 to i64
  %195 = sext i32 %192 to i64
  %196 = icmp ult i32 %18, 4
  br i1 %196, label %308, label %197

197:                                              ; preds = %193
  %198 = add nsw i64 %102, -1
  %199 = add nsw i32 %18, -1
  %200 = trunc i64 %198 to i32
  %201 = icmp ult i32 %199, %200
  %202 = icmp ugt i64 %198, 4294967295
  %203 = or i1 %201, %202
  br i1 %203, label %308, label %204

204:                                              ; preds = %197
  %205 = icmp ult i32 %18, 16
  br i1 %205, label %280, label %206

206:                                              ; preds = %204
  %207 = and i64 %102, 4294967280
  %208 = add nsw i64 %207, -16
  %209 = lshr exact i64 %208, 4
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %252, label %213

213:                                              ; preds = %206
  %214 = and i64 %210, 2305843009213693950
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %249, %215 ]
  %217 = phi i64 [ %214, %213 ], [ %250, %215 ]
  %218 = sub i64 %195, %216
  %219 = trunc i64 %216 to i32
  %220 = xor i32 %219, -1
  %221 = add i32 %18, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds i8, i8* %223, i64 -15
  %225 = bitcast i8* %224 to <16 x i8>*
  %226 = load <16 x i8>, <16 x i8>* %225, align 1, !tbaa !5
  %227 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %218
  %228 = getelementptr inbounds i8, i8* %227, i64 -15
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5
  %231 = add <16 x i8> %230, %226
  %232 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> %231, <16 x i8>* %232, align 1, !tbaa !5
  %233 = or i64 %216, 16
  %234 = sub i64 %195, %233
  %235 = trunc i64 %233 to i32
  %236 = xor i32 %235, -1
  %237 = add i32 %18, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds i8, i8* %239, i64 -15
  %241 = bitcast i8* %240 to <16 x i8>*
  %242 = load <16 x i8>, <16 x i8>* %241, align 1, !tbaa !5
  %243 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %234
  %244 = getelementptr inbounds i8, i8* %243, i64 -15
  %245 = bitcast i8* %244 to <16 x i8>*
  %246 = load <16 x i8>, <16 x i8>* %245, align 1, !tbaa !5
  %247 = add <16 x i8> %246, %242
  %248 = bitcast i8* %244 to <16 x i8>*
  store <16 x i8> %247, <16 x i8>* %248, align 1, !tbaa !5
  %249 = add nuw i64 %216, 32
  %250 = add i64 %217, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %215, !llvm.loop !17

252:                                              ; preds = %215, %206
  %253 = phi i64 [ 0, %206 ], [ %249, %215 ]
  %254 = icmp eq i64 %211, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %252
  %256 = sub i64 %195, %253
  %257 = trunc i64 %253 to i32
  %258 = xor i32 %257, -1
  %259 = add i32 %18, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds i8, i8* %261, i64 -15
  %263 = bitcast i8* %262 to <16 x i8>*
  %264 = load <16 x i8>, <16 x i8>* %263, align 1, !tbaa !5
  %265 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %256
  %266 = getelementptr inbounds i8, i8* %265, i64 -15
  %267 = bitcast i8* %266 to <16 x i8>*
  %268 = load <16 x i8>, <16 x i8>* %267, align 1, !tbaa !5
  %269 = add <16 x i8> %268, %264
  %270 = bitcast i8* %266 to <16 x i8>*
  store <16 x i8> %269, <16 x i8>* %270, align 1, !tbaa !5
  br label %271

271:                                              ; preds = %252, %255
  %272 = icmp eq i64 %207, %102
  br i1 %272, label %312, label %273

273:                                              ; preds = %271
  %274 = trunc i64 %207 to i32
  %275 = sub i32 %18, %274
  %276 = sub nsw i64 %194, %207
  %277 = sub nsw i64 %195, %207
  %278 = and i64 %102, 12
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %308, label %280

280:                                              ; preds = %204, %273
  %281 = phi i64 [ %207, %273 ], [ 0, %204 ]
  %282 = and i64 %102, 4294967292
  %283 = sub nsw i64 %195, %282
  %284 = sub nsw i64 %194, %282
  %285 = trunc i64 %282 to i32
  %286 = sub i32 %18, %285
  br label %287

287:                                              ; preds = %287, %280
  %288 = phi i64 [ %281, %280 ], [ %304, %287 ]
  %289 = sub i64 %195, %288
  %290 = trunc i64 %288 to i32
  %291 = xor i32 %290, -1
  %292 = add i32 %18, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds i8, i8* %294, i64 -3
  %296 = bitcast i8* %295 to <4 x i8>*
  %297 = load <4 x i8>, <4 x i8>* %296, align 1, !tbaa !5
  %298 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %289
  %299 = getelementptr inbounds i8, i8* %298, i64 -3
  %300 = bitcast i8* %299 to <4 x i8>*
  %301 = load <4 x i8>, <4 x i8>* %300, align 1, !tbaa !5
  %302 = add <4 x i8> %301, %297
  %303 = bitcast i8* %299 to <4 x i8>*
  store <4 x i8> %302, <4 x i8>* %303, align 1, !tbaa !5
  %304 = add nuw i64 %288, 4
  %305 = icmp eq i64 %304, %282
  br i1 %305, label %306, label %287, !llvm.loop !18

306:                                              ; preds = %287
  %307 = icmp eq i64 %282, %102
  br i1 %307, label %312, label %308

308:                                              ; preds = %197, %193, %273, %306
  %309 = phi i64 [ %195, %193 ], [ %195, %197 ], [ %277, %273 ], [ %283, %306 ]
  %310 = phi i64 [ %194, %193 ], [ %194, %197 ], [ %276, %273 ], [ %284, %306 ]
  %311 = phi i32 [ %18, %193 ], [ %18, %197 ], [ %275, %273 ], [ %286, %306 ]
  br label %317

312:                                              ; preds = %317, %271, %306, %99, %191
  %313 = phi i32 [ %100, %99 ], [ %192, %191 ], [ %192, %306 ], [ %192, %271 ], [ %192, %317 ]
  %314 = icmp sgt i32 %19, 1
  br i1 %314, label %315, label %331

315:                                              ; preds = %312
  %316 = zext i32 %313 to i64
  br label %334

317:                                              ; preds = %308, %317
  %318 = phi i64 [ %328, %317 ], [ %309, %308 ]
  %319 = phi i64 [ %330, %317 ], [ %310, %308 ]
  %320 = phi i32 [ %321, %317 ], [ %311, %308 ]
  %321 = add nsw i32 %320, -1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1, !tbaa !5
  %325 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %318
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = add i8 %326, %324
  store i8 %327, i8* %325, align 1, !tbaa !5
  %328 = add nsw i64 %318, -1
  %329 = icmp sgt i64 %319, 1
  %330 = add nsw i64 %319, -1
  br i1 %329, label %317, label %312, !llvm.loop !19

331:                                              ; preds = %348, %312
  br i1 %20, label %332, label %361

332:                                              ; preds = %331
  %333 = zext i32 %19 to i64
  br label %351

334:                                              ; preds = %315, %348
  %335 = phi i64 [ %316, %315 ], [ %350, %348 ]
  %336 = phi i32 [ %313, %315 ], [ %340, %348 ]
  %337 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %335
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = icmp sgt i8 %338, 9
  %340 = add nsw i32 %336, -1
  br i1 %339, label %341, label %348

341:                                              ; preds = %334
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = add i8 %344, 1
  store i8 %345, i8* %343, align 1, !tbaa !5
  %346 = load i8, i8* %337, align 1, !tbaa !5
  %347 = add i8 %346, -10
  store i8 %347, i8* %337, align 1, !tbaa !5
  br label %348

348:                                              ; preds = %334, %341
  %349 = icmp sgt i64 %335, 1
  %350 = add nsw i64 %335, -1
  br i1 %349, label %334, label %331, !llvm.loop !20

351:                                              ; preds = %332, %356
  %352 = phi i64 [ 0, %332 ], [ %357, %356 ]
  %353 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !5
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = add nuw nsw i64 %352, 1
  %358 = icmp eq i64 %357, %333
  br i1 %358, label %368, label %351, !llvm.loop !21

359:                                              ; preds = %351
  %360 = trunc i64 %352 to i32
  br label %361

361:                                              ; preds = %359, %331
  %362 = phi i32 [ 0, %331 ], [ %360, %359 ]
  %363 = icmp eq i32 %362, %19
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = icmp slt i32 %362, %19
  br i1 %365, label %366, label %379

366:                                              ; preds = %364
  %367 = zext i32 %362 to i64
  br label %370

368:                                              ; preds = %356, %361
  %369 = call i32 @putchar(i32 48)
  br label %379

370:                                              ; preds = %366, %370
  %371 = phi i64 [ %367, %366 ], [ %376, %370 ]
  %372 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1, !tbaa !5
  %374 = sext i8 %373 to i32
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %374)
  %376 = add nuw nsw i64 %371, 1
  %377 = trunc i64 %376 to i32
  %378 = icmp sgt i32 %19, %377
  br i1 %378, label %370, label %379, !llvm.loop !22

379:                                              ; preds = %370, %364, %368
  %380 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}

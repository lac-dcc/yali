; ModuleID = 'source-C-CXX/68/1360.c'
source_filename = "source-C-CXX/68/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %16 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #6
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  br label %18

18:                                               ; preds = %14, %0
  %19 = call i64 @strlen(i8* noundef nonnull %4) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %5) #7
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %19, 32
  %24 = add i64 %23, 4294967296
  %25 = ashr exact i64 %24, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %25, i1 false)
  %26 = sub i32 %20, %22
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %111

28:                                               ; preds = %18
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %109, label %31

31:                                               ; preds = %28
  %32 = icmp ult i32 %26, 32
  br i1 %32, label %94, label %33

33:                                               ; preds = %31
  %34 = and i64 %29, 4294967264
  %35 = add nsw i64 %34, -32
  %36 = lshr exact i64 %35, 5
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 1152921504606846974
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %70, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %71, %42 ]
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %43
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = add <16 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %52 = add <16 x i8> %50, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %43
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 16, !tbaa !5
  %57 = or i64 %43, 32
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 16, !tbaa !5
  %64 = add <16 x i8> %60, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %65 = add <16 x i8> %63, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %57
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %43, 64
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %42, !llvm.loop !8

73:                                               ; preds = %42, %33
  %74 = phi i64 [ 0, %33 ], [ %70, %42 ]
  %75 = icmp eq i64 %38, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %74
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 16, !tbaa !5
  %83 = add <16 x i8> %79, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %84 = add <16 x i8> %82, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %85 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %74
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %88, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %73, %76
  %90 = icmp eq i64 %34, %29
  br i1 %90, label %111, label %91

91:                                               ; preds = %89
  %92 = and i64 %29, 24
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %31, %91
  %95 = phi i64 [ %34, %91 ], [ 0, %31 ]
  %96 = and i64 %29, 4294967288
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ %95, %94 ], [ %105, %97 ]
  %99 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %98
  %100 = bitcast i8* %99 to <8 x i8>*
  %101 = load <8 x i8>, <8 x i8>* %100, align 8, !tbaa !5
  %102 = add <8 x i8> %101, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %103 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %98
  %104 = bitcast i8* %103 to <8 x i8>*
  store <8 x i8> %102, <8 x i8>* %104, align 8, !tbaa !5
  %105 = add nuw i64 %98, 8
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %107, label %97, !llvm.loop !11

107:                                              ; preds = %97
  %108 = icmp eq i64 %96, %29
  br i1 %108, label %111, label %109

109:                                              ; preds = %28, %91, %107
  %110 = phi i64 [ 0, %28 ], [ %34, %91 ], [ %96, %107 ]
  br label %203

111:                                              ; preds = %203, %89, %107, %18
  %112 = icmp sgt i32 %22, 0
  br i1 %112, label %113, label %211

113:                                              ; preds = %111
  %114 = and i64 %21, 4294967295
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %182, label %116

116:                                              ; preds = %113
  %117 = add nsw i64 %114, -1
  %118 = trunc i64 %117 to i32
  %119 = add i32 %26, %118
  %120 = icmp slt i32 %119, %26
  %121 = icmp ugt i64 %117, 4294967295
  %122 = or i1 %120, %121
  br i1 %122, label %182, label %123

123:                                              ; preds = %116
  %124 = icmp ult i64 %114, 32
  br i1 %124, label %159, label %125

125:                                              ; preds = %123
  %126 = and i64 %21, 31
  %127 = sub nsw i64 %114, %126
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ 0, %125 ], [ %153, %128 ]
  %130 = trunc i64 %129 to i32
  %131 = add i32 %26, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %129
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 16, !tbaa !5
  %145 = add <16 x i8> %135, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %146 = add <16 x i8> %138, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %147 = add <16 x i8> %145, %141
  %148 = add <16 x i8> %146, %144
  %149 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %132
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %150, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %149, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %152, align 1, !tbaa !5
  %153 = add nuw i64 %129, 32
  %154 = icmp eq i64 %153, %127
  br i1 %154, label %155, label %128, !llvm.loop !12

155:                                              ; preds = %128
  %156 = icmp eq i64 %126, 0
  br i1 %156, label %211, label %157

157:                                              ; preds = %155
  %158 = icmp ult i64 %126, 8
  br i1 %158, label %182, label %159

159:                                              ; preds = %123, %157
  %160 = phi i64 [ %127, %157 ], [ 0, %123 ]
  %161 = and i64 %21, 7
  %162 = sub nsw i64 %114, %161
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i64 [ %160, %159 ], [ %178, %163 ]
  %165 = trunc i64 %164 to i32
  %166 = add i32 %26, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %167
  %169 = bitcast i8* %168 to <8 x i8>*
  %170 = load <8 x i8>, <8 x i8>* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %164
  %172 = bitcast i8* %171 to <8 x i8>*
  %173 = load <8 x i8>, <8 x i8>* %172, align 1, !tbaa !5
  %174 = add <8 x i8> %170, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %175 = add <8 x i8> %174, %173
  %176 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %167
  %177 = bitcast i8* %176 to <8 x i8>*
  store <8 x i8> %175, <8 x i8>* %177, align 1, !tbaa !5
  %178 = add nuw i64 %164, 8
  %179 = icmp eq i64 %178, %162
  br i1 %179, label %180, label %163, !llvm.loop !13

180:                                              ; preds = %163
  %181 = icmp eq i64 %161, 0
  br i1 %181, label %211, label %182

182:                                              ; preds = %116, %113, %157, %180
  %183 = phi i64 [ 0, %113 ], [ 0, %116 ], [ %127, %157 ], [ %162, %180 ]
  %184 = sub i64 %21, %183
  %185 = add nsw i64 %183, 1
  %186 = and i64 %184, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = trunc i64 %183 to i32
  %190 = add i32 %26, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %183
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = add i8 %193, -96
  %197 = add i8 %196, %195
  %198 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %191
  store i8 %197, i8* %198, align 1, !tbaa !5
  %199 = add nuw nsw i64 %183, 1
  br label %200

200:                                              ; preds = %188, %182
  %201 = phi i64 [ %183, %182 ], [ %199, %188 ]
  %202 = icmp eq i64 %114, %185
  br i1 %202, label %211, label %215

203:                                              ; preds = %109, %203
  %204 = phi i64 [ %209, %203 ], [ %110, %109 ]
  %205 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = add i8 %206, -48
  %208 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %204
  store i8 %207, i8* %208, align 1, !tbaa !5
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %29
  br i1 %210, label %111, label %203, !llvm.loop !14

211:                                              ; preds = %200, %215, %155, %180, %111
  %212 = icmp sgt i32 %20, 0
  br i1 %212, label %213, label %283

213:                                              ; preds = %211
  %214 = and i64 %19, 4294967295
  br label %243

215:                                              ; preds = %200, %215
  %216 = phi i64 [ %238, %215 ], [ %201, %200 ]
  %217 = trunc i64 %216 to i32
  %218 = add i32 %26, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %216
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = add i8 %221, -96
  %225 = add i8 %224, %223
  %226 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %219
  store i8 %225, i8* %226, align 1, !tbaa !5
  %227 = add nuw nsw i64 %216, 1
  %228 = trunc i64 %227 to i32
  %229 = add i32 %26, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %227
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = add i8 %232, -96
  %236 = add i8 %235, %234
  %237 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %230
  store i8 %236, i8* %237, align 1, !tbaa !5
  %238 = add nuw nsw i64 %216, 2
  %239 = icmp eq i64 %238, %114
  br i1 %239, label %211, label %215, !llvm.loop !16

240:                                              ; preds = %243
  %241 = add i8 %251, 9
  %242 = icmp ult i8 %241, 19
  br i1 %242, label %259, label %256

243:                                              ; preds = %213, %243
  %244 = phi i64 [ %214, %213 ], [ %255, %243 ]
  %245 = phi i32 [ %20, %213 ], [ %247, %243 ]
  %246 = phi i8 [ 0, %213 ], [ %252, %243 ]
  %247 = add nsw i32 %245, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = add i8 %250, %246
  %252 = sdiv i8 %251, 10
  %253 = srem i8 %251, 10
  store i8 %253, i8* %249, align 1, !tbaa !5
  %254 = icmp sgt i64 %244, 1
  %255 = add nsw i64 %244, -1
  br i1 %254, label %243, label %240, !llvm.loop !17

256:                                              ; preds = %240
  %257 = sext i8 %252 to i32
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %256, %240
  %260 = phi i32 [ 1, %256 ], [ 0, %240 ]
  br i1 %212, label %261, label %263

261:                                              ; preds = %259
  %262 = and i64 %19, 4294967295
  br label %266

263:                                              ; preds = %278, %259
  %264 = phi i32 [ %260, %259 ], [ %280, %278 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %283, label %287

266:                                              ; preds = %261, %278
  %267 = phi i64 [ 0, %261 ], [ %281, %278 ]
  %268 = phi i32 [ %260, %261 ], [ %280, %278 ]
  %269 = phi i32 [ %260, %261 ], [ %279, %278 ]
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %267
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = icmp eq i8 %272, 0
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %278, label %275

275:                                              ; preds = %266
  %276 = sext i8 %272 to i32
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %266, %275
  %279 = phi i32 [ 1, %275 ], [ 0, %266 ]
  %280 = phi i32 [ 1, %275 ], [ %268, %266 ]
  %281 = add nuw nsw i64 %267, 1
  %282 = icmp eq i64 %281, %262
  br i1 %282, label %263, label %266, !llvm.loop !18

283:                                              ; preds = %211, %263
  %284 = load i8, i8* %6, align 16, !tbaa !5
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  br label %287

287:                                              ; preds = %283, %263
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

; ModuleID = 'source-C-CXX/22/1001.c'
source_filename = "source-C-CXX/22/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  %12 = icmp ult i8* %11, %4
  br i1 %12, label %266, label %13

13:                                               ; preds = %0
  %14 = ptrtoint [101 x i8]* %1 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = shl i64 %7, 32
  %18 = ashr exact i64 %17, 32
  %19 = sub i64 %15, %18
  %20 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %21 = shl i64 %7, 32
  %22 = ashr exact i64 %21, 32
  %23 = sub i64 %15, %22
  br label %24

24:                                               ; preds = %13, %261
  %25 = phi i64 [ 0, %13 ], [ %265, %261 ]
  %26 = phi i8* [ %11, %13 ], [ %263, %261 ]
  %27 = phi i8* [ %5, %13 ], [ %262, %261 ]
  %28 = phi i8* [ %10, %13 ], [ %150, %261 ]
  %29 = add i64 %23, %25
  %30 = ptrtoint i8* %28 to i64
  %31 = add i64 %19, %25
  %32 = sub i64 %18, %25
  %33 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %26, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 32
  %36 = icmp eq i8* %26, %4
  %37 = or i1 %35, %36
  br i1 %37, label %149, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, i8* %26, i64 1
  %40 = icmp ult i8* %39, %28
  br i1 %40, label %41, label %146

41:                                               ; preds = %38
  %42 = add i64 %29, %30
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %133, label %44

44:                                               ; preds = %41
  %45 = add i64 %31, %30
  %46 = getelementptr i8, i8* %27, i64 %45
  %47 = getelementptr i8, i8* %20, i64 %30
  %48 = icmp ult i8* %27, %47
  %49 = icmp ult i8* %33, %46
  %50 = and i1 %48, %49
  br i1 %50, label %133, label %51

51:                                               ; preds = %44
  %52 = and i64 %42, -32
  %53 = or i64 %52, 1
  %54 = getelementptr i8, i8* %39, i64 %52
  %55 = getelementptr i8, i8* %27, i64 %52
  %56 = add i64 %52, -32
  %57 = lshr exact i64 %56, 5
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 96
  br i1 %60, label %112, label %61

61:                                               ; preds = %51
  %62 = and i64 %58, 1152921504606846972
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %109, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %110, %63 ]
  %66 = getelementptr i8, i8* %39, i64 %64
  %67 = getelementptr i8, i8* %27, i64 %64
  %68 = bitcast i8* %66 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !8
  %70 = getelementptr i8, i8* %66, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !8
  %73 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %74 = getelementptr i8, i8* %67, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %76 = or i64 %64, 32
  %77 = getelementptr i8, i8* %39, i64 %76
  %78 = getelementptr i8, i8* %27, i64 %76
  %79 = bitcast i8* %77 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !8
  %81 = getelementptr i8, i8* %77, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !8
  %84 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %85 = getelementptr i8, i8* %78, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %87 = or i64 %64, 64
  %88 = getelementptr i8, i8* %39, i64 %87
  %89 = getelementptr i8, i8* %27, i64 %87
  %90 = bitcast i8* %88 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = getelementptr i8, i8* %88, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !8
  %95 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %96 = getelementptr i8, i8* %89, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %98 = or i64 %64, 96
  %99 = getelementptr i8, i8* %39, i64 %98
  %100 = getelementptr i8, i8* %27, i64 %98
  %101 = bitcast i8* %99 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !8
  %103 = getelementptr i8, i8* %99, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !8
  %106 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %107 = getelementptr i8, i8* %100, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %109 = add nuw i64 %64, 128
  %110 = add i64 %65, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %63, !llvm.loop !13

112:                                              ; preds = %63, %51
  %113 = phi i64 [ 0, %51 ], [ %109, %63 ]
  %114 = icmp eq i64 %59, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %128, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %129, %115 ], [ %59, %112 ]
  %118 = getelementptr i8, i8* %39, i64 %116
  %119 = getelementptr i8, i8* %27, i64 %116
  %120 = bitcast i8* %118 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !5, !alias.scope !8
  %122 = getelementptr i8, i8* %118, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5, !alias.scope !8
  %125 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %126 = getelementptr i8, i8* %119, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %127, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %128 = add nuw i64 %116, 32
  %129 = add i64 %117, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %115, !llvm.loop !16

131:                                              ; preds = %115, %112
  %132 = icmp eq i64 %42, %52
  br i1 %132, label %146, label %133

133:                                              ; preds = %44, %41, %131
  %134 = phi i64 [ 1, %44 ], [ 1, %41 ], [ %53, %131 ]
  %135 = phi i8* [ %39, %44 ], [ %39, %41 ], [ %54, %131 ]
  %136 = phi i8* [ %27, %44 ], [ %27, %41 ], [ %55, %131 ]
  br label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %142, %137 ], [ %134, %133 ]
  %139 = phi i8* [ %144, %137 ], [ %135, %133 ]
  %140 = phi i8* [ %143, %137 ], [ %136, %133 ]
  %141 = load i8, i8* %139, align 1, !tbaa !5
  store i8 %141, i8* %140, align 1, !tbaa !5
  %142 = add nuw nsw i64 %138, 1
  %143 = getelementptr inbounds i8, i8* %140, i64 1
  %144 = getelementptr inbounds i8, i8* %26, i64 %142
  %145 = icmp ult i8* %144, %28
  br i1 %145, label %137, label %146, !llvm.loop !18

146:                                              ; preds = %137, %131, %38
  %147 = phi i8* [ %27, %38 ], [ %55, %131 ], [ %143, %137 ]
  store i8 32, i8* %147, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  br label %149

149:                                              ; preds = %146, %24
  %150 = phi i8* [ %26, %146 ], [ %28, %24 ]
  %151 = phi i8* [ %148, %146 ], [ %27, %24 ]
  %152 = ptrtoint i8* %150 to i64
  br i1 %36, label %153, label %261

153:                                              ; preds = %149
  %154 = icmp ult i8* %4, %150
  br i1 %154, label %155, label %259

155:                                              ; preds = %153
  %156 = sub i64 %152, %14
  %157 = icmp ult i64 %156, 32
  br i1 %157, label %246, label %158

158:                                              ; preds = %155
  %159 = sub i64 %152, %14
  %160 = getelementptr i8, i8* %151, i64 %159
  %161 = getelementptr i8, i8* %16, i64 %152
  %162 = icmp ult i8* %151, %161
  %163 = icmp ult i8* %2, %160
  %164 = and i1 %162, %163
  br i1 %164, label %246, label %165

165:                                              ; preds = %158
  %166 = and i64 %156, -32
  %167 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %166
  %168 = getelementptr i8, i8* %151, i64 %166
  %169 = add i64 %166, -32
  %170 = lshr exact i64 %169, 5
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp ult i64 %169, 96
  br i1 %173, label %225, label %174

174:                                              ; preds = %165
  %175 = and i64 %171, 1152921504606846972
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %222, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %223, %176 ]
  %179 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %177
  %180 = getelementptr i8, i8* %151, i64 %177
  %181 = bitcast i8* %179 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 16, !tbaa !5, !alias.scope !19
  %183 = getelementptr i8, i8* %179, i64 16
  %184 = bitcast i8* %183 to <16 x i8>*
  %185 = load <16 x i8>, <16 x i8>* %184, align 16, !tbaa !5, !alias.scope !19
  %186 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %186, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %187 = getelementptr i8, i8* %180, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %185, <16 x i8>* %188, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %189 = or i64 %177, 32
  %190 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %189
  %191 = getelementptr i8, i8* %151, i64 %189
  %192 = bitcast i8* %190 to <16 x i8>*
  %193 = load <16 x i8>, <16 x i8>* %192, align 16, !tbaa !5, !alias.scope !19
  %194 = getelementptr i8, i8* %190, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 16, !tbaa !5, !alias.scope !19
  %197 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %197, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %198 = getelementptr i8, i8* %191, i64 16
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %199, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %200 = or i64 %177, 64
  %201 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %200
  %202 = getelementptr i8, i8* %151, i64 %200
  %203 = bitcast i8* %201 to <16 x i8>*
  %204 = load <16 x i8>, <16 x i8>* %203, align 16, !tbaa !5, !alias.scope !19
  %205 = getelementptr i8, i8* %201, i64 16
  %206 = bitcast i8* %205 to <16 x i8>*
  %207 = load <16 x i8>, <16 x i8>* %206, align 16, !tbaa !5, !alias.scope !19
  %208 = bitcast i8* %202 to <16 x i8>*
  store <16 x i8> %204, <16 x i8>* %208, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %209 = getelementptr i8, i8* %202, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %207, <16 x i8>* %210, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %211 = or i64 %177, 96
  %212 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %211
  %213 = getelementptr i8, i8* %151, i64 %211
  %214 = bitcast i8* %212 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 16, !tbaa !5, !alias.scope !19
  %216 = getelementptr i8, i8* %212, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 16, !tbaa !5, !alias.scope !19
  %219 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %219, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %220 = getelementptr i8, i8* %213, i64 16
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %221, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %222 = add nuw i64 %177, 128
  %223 = add i64 %178, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %176, !llvm.loop !24

225:                                              ; preds = %176, %165
  %226 = phi i64 [ 0, %165 ], [ %222, %176 ]
  %227 = icmp eq i64 %172, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %241, %228 ], [ %226, %225 ]
  %230 = phi i64 [ %242, %228 ], [ %172, %225 ]
  %231 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %229
  %232 = getelementptr i8, i8* %151, i64 %229
  %233 = bitcast i8* %231 to <16 x i8>*
  %234 = load <16 x i8>, <16 x i8>* %233, align 16, !tbaa !5, !alias.scope !19
  %235 = getelementptr i8, i8* %231, i64 16
  %236 = bitcast i8* %235 to <16 x i8>*
  %237 = load <16 x i8>, <16 x i8>* %236, align 16, !tbaa !5, !alias.scope !19
  %238 = bitcast i8* %232 to <16 x i8>*
  store <16 x i8> %234, <16 x i8>* %238, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %239 = getelementptr i8, i8* %232, i64 16
  %240 = bitcast i8* %239 to <16 x i8>*
  store <16 x i8> %237, <16 x i8>* %240, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %241 = add nuw i64 %229, 32
  %242 = add i64 %230, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %228, !llvm.loop !25

244:                                              ; preds = %228, %225
  %245 = icmp eq i64 %156, %166
  br i1 %245, label %259, label %246

246:                                              ; preds = %158, %155, %244
  %247 = phi i64 [ 0, %158 ], [ 0, %155 ], [ %166, %244 ]
  %248 = phi i8* [ %4, %158 ], [ %4, %155 ], [ %167, %244 ]
  %249 = phi i8* [ %151, %158 ], [ %151, %155 ], [ %168, %244 ]
  br label %250

250:                                              ; preds = %246, %250
  %251 = phi i64 [ %255, %250 ], [ %247, %246 ]
  %252 = phi i8* [ %257, %250 ], [ %248, %246 ]
  %253 = phi i8* [ %256, %250 ], [ %249, %246 ]
  %254 = load i8, i8* %252, align 1, !tbaa !5
  store i8 %254, i8* %253, align 1, !tbaa !5
  %255 = add nuw nsw i64 %251, 1
  %256 = getelementptr inbounds i8, i8* %253, i64 1
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %255
  %258 = icmp ult i8* %257, %150
  br i1 %258, label %250, label %259, !llvm.loop !26

259:                                              ; preds = %250, %244, %153
  %260 = phi i8* [ %151, %153 ], [ %168, %244 ], [ %256, %250 ]
  store i8 0, i8* %260, align 1, !tbaa !5
  br label %261

261:                                              ; preds = %149, %259
  %262 = phi i8* [ %260, %259 ], [ %151, %149 ]
  %263 = getelementptr inbounds i8, i8* %26, i64 -1
  %264 = icmp ult i8* %263, %4
  %265 = add i64 %25, 1
  br i1 %264, label %266, label %24, !llvm.loop !27

266:                                              ; preds = %261, %0
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14}

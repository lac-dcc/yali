; ModuleID = 'source-C-CXX/19/82.c'
source_filename = "source-C-CXX/19/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #9
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #9
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #9
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1, !tbaa !9
  %11 = and i32 %9, 255
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %266, %0
  call void @exit(i32 -1) #10
  unreachable

14:                                               ; preds = %0, %266
  %15 = phi i32 [ %49, %266 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %17 = call i64 @strlen(i8* noundef nonnull %5) #11
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = add i64 %17, 4294967291
  %22 = and i64 %21, 4294967295
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %22, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = and i64 %23, 8589934588
  br label %54

28:                                               ; preds = %54, %20
  %29 = phi i32 [ undef, %20 ], [ %85, %54 ]
  %30 = phi i64 [ %22, %20 ], [ %86, %54 ]
  %31 = phi i32 [ %15, %20 ], [ %85, %54 ]
  %32 = phi i8 [ 0, %20 ], [ %83, %54 ]
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %45, %34 ], [ %30, %28 ]
  %36 = phi i32 [ %44, %34 ], [ %31, %28 ]
  %37 = phi i8 [ %42, %34 ], [ %32, %28 ]
  %38 = phi i64 [ %46, %34 ], [ %24, %28 ]
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp slt i8 %40, %37
  %42 = select i1 %41, i8 %37, i8 %40
  %43 = trunc i64 %35 to i32
  %44 = select i1 %41, i32 %36, i32 %43
  %45 = add nsw i64 %35, -1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !10

48:                                               ; preds = %28, %34, %14
  %49 = phi i32 [ %15, %14 ], [ %29, %28 ], [ %44, %34 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 %2, i64 %53, i1 false)
  br label %89

54:                                               ; preds = %54, %26
  %55 = phi i64 [ %22, %26 ], [ %86, %54 ]
  %56 = phi i32 [ %15, %26 ], [ %85, %54 ]
  %57 = phi i8 [ 0, %26 ], [ %83, %54 ]
  %58 = phi i64 [ %27, %26 ], [ %87, %54 ]
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp slt i8 %60, %57
  %62 = select i1 %61, i8 %57, i8 %60
  %63 = trunc i64 %55 to i32
  %64 = select i1 %61, i32 %56, i32 %63
  %65 = add nsw i64 %55, -1
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp slt i8 %67, %62
  %69 = select i1 %68, i8 %62, i8 %67
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %64, i32 %70
  %72 = add nsw i64 %55, -2
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp slt i8 %74, %69
  %76 = select i1 %75, i8 %69, i8 %74
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %71, i32 %77
  %79 = add nsw i64 %55, -3
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp slt i8 %81, %76
  %83 = select i1 %82, i8 %76, i8 %81
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %78, i32 %84
  %86 = add nsw i64 %55, -4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %28, label %54, !llvm.loop !12

89:                                               ; preds = %51, %48
  %90 = add i32 %18, -4
  %91 = add i32 %49, 1
  %92 = icmp slt i32 %91, %90
  %93 = sext i32 %91 to i64
  br i1 %92, label %94, label %266

94:                                               ; preds = %89
  %95 = add i32 %18, -6
  %96 = sub i32 %95, %49
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i32 %96, 7
  br i1 %99, label %205, label %100

100:                                              ; preds = %94
  %101 = add nsw i32 %49, 4
  %102 = add i32 %18, -2
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %205, label %104

104:                                              ; preds = %100
  %105 = icmp ult i32 %96, 31
  br i1 %105, label %179, label %106

106:                                              ; preds = %104
  %107 = and i64 %98, 8589934560
  %108 = add nsw i64 %107, -32
  %109 = lshr exact i64 %108, 5
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %152, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 1152921504606846974
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %149, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %150, %115 ]
  %118 = add i64 %116, %93
  %119 = trunc i64 %116 to i32
  %120 = add i32 %49, %119
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %118
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !9
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !9
  %127 = add nsw i32 %120, 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %130, align 1, !tbaa !9
  %131 = getelementptr inbounds i8, i8* %129, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %132, align 1, !tbaa !9
  %133 = or i64 %116, 32
  %134 = add i64 %133, %93
  %135 = trunc i64 %133 to i32
  %136 = add i32 %49, %135
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %134
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !9
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !9
  %143 = add nsw i32 %136, 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %146, align 1, !tbaa !9
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %148, align 1, !tbaa !9
  %149 = add nuw i64 %116, 64
  %150 = add i64 %117, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %115, !llvm.loop !14

152:                                              ; preds = %115, %106
  %153 = phi i64 [ 0, %106 ], [ %149, %115 ]
  %154 = icmp eq i64 %111, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %152
  %156 = add i64 %153, %93
  %157 = trunc i64 %153 to i32
  %158 = add i32 %49, %157
  %159 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %156
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !9
  %162 = getelementptr inbounds i8, i8* %159, i64 16
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 1, !tbaa !9
  %165 = add nsw i32 %158, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %166
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %168, align 1, !tbaa !9
  %169 = getelementptr inbounds i8, i8* %167, i64 16
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %170, align 1, !tbaa !9
  br label %171

171:                                              ; preds = %152, %155
  %172 = icmp eq i64 %98, %107
  br i1 %172, label %266, label %173

173:                                              ; preds = %171
  %174 = trunc i64 %107 to i32
  %175 = add i32 %49, %174
  %176 = add nsw i64 %107, %93
  %177 = and i64 %98, 24
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %205, label %179

179:                                              ; preds = %104, %173
  %180 = phi i64 [ %107, %173 ], [ 0, %104 ]
  %181 = add i32 %18, -6
  %182 = sub i32 %181, %49
  %183 = zext i32 %182 to i64
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 8589934584
  %186 = add nsw i64 %185, %93
  %187 = trunc i64 %185 to i32
  %188 = add i32 %49, %187
  br label %189

189:                                              ; preds = %189, %179
  %190 = phi i64 [ %180, %179 ], [ %201, %189 ]
  %191 = add i64 %190, %93
  %192 = trunc i64 %190 to i32
  %193 = add i32 %49, %192
  %194 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %191
  %195 = bitcast i8* %194 to <8 x i8>*
  %196 = load <8 x i8>, <8 x i8>* %195, align 1, !tbaa !9
  %197 = add nsw i32 %193, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %198
  %200 = bitcast i8* %199 to <8 x i8>*
  store <8 x i8> %196, <8 x i8>* %200, align 1, !tbaa !9
  %201 = add nuw i64 %190, 8
  %202 = icmp eq i64 %201, %185
  br i1 %202, label %203, label %189, !llvm.loop !16

203:                                              ; preds = %189
  %204 = icmp eq i64 %184, %185
  br i1 %204, label %266, label %205

205:                                              ; preds = %100, %94, %173, %203
  %206 = phi i64 [ %93, %94 ], [ %93, %100 ], [ %176, %173 ], [ %186, %203 ]
  %207 = phi i32 [ %49, %94 ], [ %49, %100 ], [ %175, %173 ], [ %188, %203 ]
  %208 = trunc i64 %206 to i32
  %209 = sub i32 %18, %208
  %210 = add i32 %18, -5
  %211 = sub i32 %210, %208
  %212 = and i32 %209, 3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %205, %214
  %215 = phi i64 [ %223, %214 ], [ %206, %205 ]
  %216 = phi i32 [ %224, %214 ], [ %207, %205 ]
  %217 = phi i32 [ %225, %214 ], [ %212, %205 ]
  %218 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %215
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = add nsw i32 %216, 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %221
  store i8 %219, i8* %222, align 1, !tbaa !9
  %223 = add nsw i64 %215, 1
  %224 = trunc i64 %215 to i32
  %225 = add i32 %217, -1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %214, !llvm.loop !17

227:                                              ; preds = %214
  %228 = trunc i64 %215 to i32
  br label %229

229:                                              ; preds = %227, %205
  %230 = phi i64 [ %206, %205 ], [ %223, %227 ]
  %231 = phi i32 [ %207, %205 ], [ %228, %227 ]
  %232 = icmp ult i32 %211, 3
  br i1 %232, label %266, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %262, %233 ], [ %230, %229 ]
  %235 = phi i32 [ %263, %233 ], [ %231, %229 ]
  %236 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %234
  %237 = load i8, i8* %236, align 1, !tbaa !9
  %238 = add nsw i32 %235, 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %239
  store i8 %237, i8* %240, align 1, !tbaa !9
  %241 = add nsw i64 %234, 1
  %242 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = shl i64 %234, 32
  %245 = add i64 %244, 17179869184
  %246 = ashr exact i64 %245, 32
  %247 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %246
  store i8 %243, i8* %247, align 1, !tbaa !9
  %248 = add nsw i64 %234, 2
  %249 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = shl i64 %234, 32
  %252 = add i64 %251, 21474836480
  %253 = ashr exact i64 %252, 32
  %254 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %253
  store i8 %250, i8* %254, align 1, !tbaa !9
  %255 = add nsw i64 %234, 3
  %256 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = shl i64 %234, 32
  %259 = add i64 %258, 25769803776
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %260
  store i8 %257, i8* %261, align 1, !tbaa !9
  %262 = add nsw i64 %234, 4
  %263 = trunc i64 %255 to i32
  %264 = trunc i64 %262 to i32
  %265 = icmp eq i32 %90, %264
  br i1 %265, label %266, label %233, !llvm.loop !18

266:                                              ; preds = %229, %233, %171, %203, %89
  %267 = getelementptr [15 x i8], [15 x i8]* %3, i64 0, i64 %93
  %268 = shl i64 %17, 32
  %269 = add i64 %268, -12884901888
  %270 = ashr exact i64 %269, 32
  %271 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %270
  %272 = add i32 %18, -2
  %273 = call i32 @llvm.smax.i32(i32 %272, i32 %18)
  %274 = add i32 %273, 2
  %275 = sub i32 %274, %18
  %276 = zext i32 %275 to i64
  %277 = add nuw nsw i64 %276, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %267, i8* noundef nonnull align 1 dereferenceable(1) %271, i64 %277, i1 false)
  %278 = shl i64 %17, 32
  %279 = add i64 %278, -4294967296
  %280 = ashr exact i64 %279, 32
  %281 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %280
  store i8 0, i8* %281, align 1, !tbaa !9
  %282 = call i32 @puts(i8* nonnull %6)
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %284 = call i32 @getc(%struct._IO_FILE* %283) #9
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %5, align 1, !tbaa !9
  %286 = and i32 %284, 255
  %287 = icmp eq i32 %286, 255
  br i1 %287, label %13, label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13, !15}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !13, !15}

; ModuleID = 'source-C-CXX/31/562.c'
source_filename = "source-C-CXX/31/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [10000 x i64], align 16
  %3 = alloca [10000 x i64], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [10000 x i8], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [10000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #6
  %9 = bitcast [10000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %259, label %15

15:                                               ; preds = %0, %254
  %16 = phi i64 [ %256, %254 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %20 = call i64 @strlen(i8* noundef nonnull %10) #7
  %21 = call i64 @strlen(i8* noundef nonnull %11) #7
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %91

23:                                               ; preds = %15
  %24 = icmp ult i64 %20, 4
  br i1 %24, label %89, label %25

25:                                               ; preds = %23
  %26 = and i64 %20, -4
  %27 = add i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 9223372036854775806
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %66, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %67, %34 ]
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %35
  %38 = bitcast i8* %37 to <2 x i8>*
  %39 = load <2 x i8>, <2 x i8>* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 2
  %41 = bitcast i8* %40 to <2 x i8>*
  %42 = load <2 x i8>, <2 x i8>* %41, align 2, !tbaa !9
  %43 = sext <2 x i8> %39 to <2 x i64>
  %44 = sext <2 x i8> %42 to <2 x i64>
  %45 = add nsw <2 x i64> %43, <i64 -48, i64 -48>
  %46 = add nsw <2 x i64> %44, <i64 -48, i64 -48>
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %35
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %50, align 16, !tbaa !5
  %51 = or i64 %35, 4
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %51
  %53 = bitcast i8* %52 to <2 x i8>*
  %54 = load <2 x i8>, <2 x i8>* %53, align 4, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 2
  %56 = bitcast i8* %55 to <2 x i8>*
  %57 = load <2 x i8>, <2 x i8>* %56, align 2, !tbaa !9
  %58 = sext <2 x i8> %54 to <2 x i64>
  %59 = sext <2 x i8> %57 to <2 x i64>
  %60 = add nsw <2 x i64> %58, <i64 -48, i64 -48>
  %61 = add nsw <2 x i64> %59, <i64 -48, i64 -48>
  %62 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %51
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %35, 8
  %67 = add i64 %36, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %34, !llvm.loop !10

69:                                               ; preds = %34, %25
  %70 = phi i64 [ 0, %25 ], [ %66, %34 ]
  %71 = icmp eq i64 %30, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %70
  %74 = bitcast i8* %73 to <2 x i8>*
  %75 = load <2 x i8>, <2 x i8>* %74, align 4, !tbaa !9
  %76 = getelementptr inbounds i8, i8* %73, i64 2
  %77 = bitcast i8* %76 to <2 x i8>*
  %78 = load <2 x i8>, <2 x i8>* %77, align 2, !tbaa !9
  %79 = sext <2 x i8> %75 to <2 x i64>
  %80 = sext <2 x i8> %78 to <2 x i64>
  %81 = add nsw <2 x i64> %79, <i64 -48, i64 -48>
  %82 = add nsw <2 x i64> %80, <i64 -48, i64 -48>
  %83 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %70
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %69, %72
  %88 = icmp eq i64 %20, %26
  br i1 %88, label %91, label %89

89:                                               ; preds = %23, %87
  %90 = phi i64 [ 0, %23 ], [ %26, %87 ]
  br label %161

91:                                               ; preds = %161, %87, %15
  %92 = icmp sgt i64 %21, 0
  br i1 %92, label %93, label %237

93:                                               ; preds = %91
  %94 = icmp ult i64 %21, 4
  br i1 %94, label %159, label %95

95:                                               ; preds = %93
  %96 = and i64 %21, -4
  %97 = add i64 %96, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %139, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 9223372036854775806
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %136, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %137, %104 ]
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %105
  %108 = bitcast i8* %107 to <2 x i8>*
  %109 = load <2 x i8>, <2 x i8>* %108, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, i8* %107, i64 2
  %111 = bitcast i8* %110 to <2 x i8>*
  %112 = load <2 x i8>, <2 x i8>* %111, align 2, !tbaa !9
  %113 = sext <2 x i8> %109 to <2 x i64>
  %114 = sext <2 x i8> %112 to <2 x i64>
  %115 = add nsw <2 x i64> %113, <i64 -48, i64 -48>
  %116 = add nsw <2 x i64> %114, <i64 -48, i64 -48>
  %117 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %105
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 16, !tbaa !5
  %121 = or i64 %105, 4
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %121
  %123 = bitcast i8* %122 to <2 x i8>*
  %124 = load <2 x i8>, <2 x i8>* %123, align 4, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %122, i64 2
  %126 = bitcast i8* %125 to <2 x i8>*
  %127 = load <2 x i8>, <2 x i8>* %126, align 2, !tbaa !9
  %128 = sext <2 x i8> %124 to <2 x i64>
  %129 = sext <2 x i8> %127 to <2 x i64>
  %130 = add nsw <2 x i64> %128, <i64 -48, i64 -48>
  %131 = add nsw <2 x i64> %129, <i64 -48, i64 -48>
  %132 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %121
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 16, !tbaa !5
  %136 = add nuw i64 %105, 8
  %137 = add i64 %106, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %104, !llvm.loop !13

139:                                              ; preds = %104, %95
  %140 = phi i64 [ 0, %95 ], [ %136, %104 ]
  %141 = icmp eq i64 %100, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %140
  %144 = bitcast i8* %143 to <2 x i8>*
  %145 = load <2 x i8>, <2 x i8>* %144, align 4, !tbaa !9
  %146 = getelementptr inbounds i8, i8* %143, i64 2
  %147 = bitcast i8* %146 to <2 x i8>*
  %148 = load <2 x i8>, <2 x i8>* %147, align 2, !tbaa !9
  %149 = sext <2 x i8> %145 to <2 x i64>
  %150 = sext <2 x i8> %148 to <2 x i64>
  %151 = add nsw <2 x i64> %149, <i64 -48, i64 -48>
  %152 = add nsw <2 x i64> %150, <i64 -48, i64 -48>
  %153 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %140
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 16, !tbaa !5
  br label %157

157:                                              ; preds = %139, %142
  %158 = icmp eq i64 %21, %96
  br i1 %158, label %170, label %159

159:                                              ; preds = %93, %157
  %160 = phi i64 [ 0, %93 ], [ %96, %157 ]
  br label %178

161:                                              ; preds = %89, %161
  %162 = phi i64 [ %168, %161 ], [ %90, %89 ]
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %165, -48
  %167 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %162
  store i64 %166, i64* %167, align 8, !tbaa !5
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %20
  br i1 %169, label %91, label %161, !llvm.loop !14

170:                                              ; preds = %178, %157
  %171 = icmp slt i64 %21, 1
  br i1 %171, label %237, label %172

172:                                              ; preds = %170
  %173 = xor i64 %21, -1
  %174 = and i64 %21, 1
  %175 = icmp eq i64 %21, 1
  br i1 %175, label %219, label %176

176:                                              ; preds = %172
  %177 = and i64 %21, -2
  br label %187

178:                                              ; preds = %159, %178
  %179 = phi i64 [ %185, %178 ], [ %160, %159 ]
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -48
  %184 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %179
  store i64 %183, i64* %184, align 8, !tbaa !5
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %21
  br i1 %186, label %170, label %178, !llvm.loop !16

187:                                              ; preds = %187, %176
  %188 = phi i64 [ 0, %176 ], [ %215, %187 ]
  %189 = phi i64 [ 1, %176 ], [ %216, %187 ]
  %190 = phi i64 [ %177, %176 ], [ %217, %187 ]
  %191 = sub nsw i64 %20, %189
  %192 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = sub nsw i64 %21, %189
  %195 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = add i64 %188, %196
  %198 = sub i64 %193, %197
  %199 = icmp slt i64 %198, 0
  %200 = add nsw i64 %198, 10
  %201 = select i1 %199, i64 %200, i64 %198
  %202 = lshr i64 %198, 63
  store i64 %201, i64* %192, align 8, !tbaa !5
  %203 = add nuw i64 %189, 1
  %204 = sub nsw i64 %20, %203
  %205 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = sub nsw i64 %21, %203
  %208 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = add i64 %202, %209
  %211 = sub i64 %206, %210
  %212 = icmp slt i64 %211, 0
  %213 = add nsw i64 %211, 10
  %214 = select i1 %212, i64 %213, i64 %211
  %215 = lshr i64 %211, 63
  store i64 %214, i64* %205, align 8, !tbaa !5
  %216 = add nuw i64 %189, 2
  %217 = add i64 %190, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %187, !llvm.loop !17

219:                                              ; preds = %187, %172
  %220 = phi i64 [ undef, %172 ], [ %215, %187 ]
  %221 = phi i64 [ 0, %172 ], [ %215, %187 ]
  %222 = phi i64 [ 1, %172 ], [ %216, %187 ]
  %223 = icmp eq i64 %174, 0
  br i1 %223, label %237, label %224

224:                                              ; preds = %219
  %225 = sub nsw i64 %20, %222
  %226 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = sub nsw i64 %21, %222
  %229 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = add i64 %221, %230
  %232 = sub i64 %227, %231
  %233 = icmp slt i64 %232, 0
  %234 = add nsw i64 %232, 10
  %235 = select i1 %233, i64 %234, i64 %232
  store i64 %235, i64* %226, align 8, !tbaa !5
  %236 = lshr i64 %232, 63
  br label %237

237:                                              ; preds = %224, %219, %91, %170
  %238 = phi i64 [ -1, %170 ], [ -1, %91 ], [ %173, %219 ], [ %173, %224 ]
  %239 = phi i64 [ 0, %170 ], [ 0, %91 ], [ %220, %219 ], [ %236, %224 ]
  %240 = add i64 %238, %20
  %241 = icmp sgt i64 %240, -1
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %240
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = sub nsw i64 %244, %239
  store i64 %245, i64* %243, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %242, %237
  br i1 %22, label %247, label %254

247:                                              ; preds = %246, %247
  %248 = phi i64 [ %252, %247 ], [ 0, %246 ]
  %249 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %250)
  %252 = add nuw nsw i64 %248, 1
  %253 = icmp eq i64 %252, %20
  br i1 %253, label %254, label %247, !llvm.loop !18

254:                                              ; preds = %247, %246
  %255 = call i32 @putchar(i32 10)
  %256 = add nuw nsw i64 %16, 1
  %257 = load i64, i64* %1, align 8, !tbaa !5
  %258 = icmp slt i64 %16, %257
  br i1 %258, label %15, label %259, !llvm.loop !19

259:                                              ; preds = %254, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

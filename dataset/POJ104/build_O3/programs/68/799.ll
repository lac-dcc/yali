; ModuleID = 'source-C-CXX/68/799.c'
source_filename = "source-C-CXX/68/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@aa = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@bb = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i32 @add(i8* nonnull %3, i8* nonnull %4)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %10, %9 ], [ %17, %11 ]
  %13 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = icmp sgt i64 %12, 0
  %17 = add nsw i64 %12, -1
  br i1 %16, label %11, label %18, !llvm.loop !9

18:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @add(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %2
  %11 = and i64 %3, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = add nsw i32 %4, -1
  %16 = trunc i64 %14 to i32
  %17 = icmp ult i32 %15, %16
  %18 = icmp ugt i64 %14, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %64, label %20

20:                                               ; preds = %13
  %21 = getelementptr [200 x i32], [200 x i32]* @aa, i64 0, i64 %11
  %22 = bitcast i32* %21 to i8*
  %23 = add i64 %3, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = add nuw nsw i64 %24, 1
  %26 = sub nsw i64 %25, %11
  %27 = getelementptr i8, i8* %0, i64 %26
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr i8, i8* %0, i64 %28
  %30 = icmp ugt i8* %29, bitcast ([200 x i32]* @aa to i8*)
  %31 = icmp ult i8* %27, %22
  %32 = and i1 %30, %31
  br i1 %32, label %64, label %33

33:                                               ; preds = %20
  %34 = and i64 %3, 7
  %35 = sub nsw i64 %11, %34
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %4, %36
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %60, %38 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %3, %40
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !11, !alias.scope !12
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -7
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !11, !alias.scope !12
  %51 = shufflevector <4 x i8> %50, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = sext <4 x i8> %47 to <4 x i32>
  %53 = sext <4 x i8> %51 to <4 x i32>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %39
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %60 = add nuw i64 %39, 8
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %62, label %38, !llvm.loop !17

62:                                               ; preds = %38
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %20, %13, %10, %62
  %65 = phi i64 [ 0, %20 ], [ 0, %13 ], [ 0, %10 ], [ %35, %62 ]
  %66 = phi i32 [ %4, %20 ], [ %4, %13 ], [ %4, %10 ], [ %37, %62 ]
  %67 = sub i64 %3, %65
  %68 = add nsw i64 %65, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %64
  %72 = add nsw i32 %66, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %65
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %65, 1
  br label %80

80:                                               ; preds = %71, %64
  %81 = phi i64 [ %65, %64 ], [ %79, %71 ]
  %82 = phi i32 [ %66, %64 ], [ %72, %71 ]
  %83 = icmp eq i64 %11, %68
  br i1 %83, label %84, label %160

84:                                               ; preds = %80, %160, %62, %2
  %85 = icmp sgt i32 %6, 0
  br i1 %85, label %86, label %200

86:                                               ; preds = %84
  %87 = and i64 %5, 4294967295
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %140, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = add nsw i32 %6, -1
  %92 = trunc i64 %90 to i32
  %93 = icmp ult i32 %91, %92
  %94 = icmp ugt i64 %90, 4294967295
  %95 = or i1 %93, %94
  br i1 %95, label %140, label %96

96:                                               ; preds = %89
  %97 = getelementptr [200 x i32], [200 x i32]* @bb, i64 0, i64 %87
  %98 = bitcast i32* %97 to i8*
  %99 = add i64 %5, 4294967295
  %100 = and i64 %99, 4294967295
  %101 = add nuw nsw i64 %100, 1
  %102 = sub nsw i64 %101, %87
  %103 = getelementptr i8, i8* %1, i64 %102
  %104 = add nuw nsw i64 %100, 1
  %105 = getelementptr i8, i8* %1, i64 %104
  %106 = icmp ugt i8* %105, bitcast ([200 x i32]* @bb to i8*)
  %107 = icmp ult i8* %103, %98
  %108 = and i1 %106, %107
  br i1 %108, label %140, label %109

109:                                              ; preds = %96
  %110 = and i64 %5, 7
  %111 = sub nsw i64 %87, %110
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %6, %112
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64 [ 0, %109 ], [ %136, %114 ]
  %116 = xor i64 %115, -1
  %117 = add i64 %5, %116
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds i8, i8* %1, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -3
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !11, !alias.scope !19
  %123 = shufflevector <4 x i8> %122, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = getelementptr inbounds i8, i8* %119, i64 -7
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !11, !alias.scope !19
  %127 = shufflevector <4 x i8> %126, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = sext <4 x i8> %123 to <4 x i32>
  %129 = sext <4 x i8> %127 to <4 x i32>
  %130 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %115
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !22, !noalias !19
  %136 = add nuw i64 %115, 8
  %137 = icmp eq i64 %136, %111
  br i1 %137, label %138, label %114, !llvm.loop !24

138:                                              ; preds = %114
  %139 = icmp eq i64 %110, 0
  br i1 %139, label %200, label %140

140:                                              ; preds = %96, %89, %86, %138
  %141 = phi i64 [ 0, %96 ], [ 0, %89 ], [ 0, %86 ], [ %111, %138 ]
  %142 = phi i32 [ %6, %96 ], [ %6, %89 ], [ %6, %86 ], [ %113, %138 ]
  %143 = sub i64 %5, %141
  %144 = add nsw i64 %141, 1
  %145 = and i64 %143, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %140
  %148 = add nsw i32 %142, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %1, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !11
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %141
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %141, 1
  br label %156

156:                                              ; preds = %147, %140
  %157 = phi i64 [ %141, %140 ], [ %155, %147 ]
  %158 = phi i32 [ %142, %140 ], [ %148, %147 ]
  %159 = icmp eq i64 %87, %144
  br i1 %159, label %200, label %180

160:                                              ; preds = %80, %160
  %161 = phi i64 [ %178, %160 ], [ %81, %80 ]
  %162 = phi i32 [ %171, %160 ], [ %82, %80 ]
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !11
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %161
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %161, 1
  %171 = add nsw i32 %162, -2
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %170
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %161, 2
  %179 = icmp eq i64 %178, %11
  br i1 %179, label %84, label %160, !llvm.loop !25

180:                                              ; preds = %156, %180
  %181 = phi i64 [ %198, %180 ], [ %157, %156 ]
  %182 = phi i32 [ %191, %180 ], [ %158, %156 ]
  %183 = add nsw i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %1, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %181
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %181, 1
  %191 = add nsw i32 %182, -2
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %1, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %190
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %181, 2
  %199 = icmp eq i64 %198, %87
  br i1 %199, label %200, label %180, !llvm.loop !26

200:                                              ; preds = %156, %180, %138, %84
  store i32 0, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %201 = icmp sgt i32 %8, 0
  br i1 %201, label %202, label %253

202:                                              ; preds = %200
  %203 = shl i64 %3, 32
  %204 = ashr exact i64 %203, 32
  %205 = shl i64 %5, 32
  %206 = ashr exact i64 %205, 32
  %207 = zext i32 %8 to i64
  br label %212

208:                                              ; preds = %229
  br i1 %201, label %209, label %253

209:                                              ; preds = %208
  %210 = zext i32 %8 to i64
  %211 = load i32, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %233

212:                                              ; preds = %202, %229
  %213 = phi i64 [ 0, %202 ], [ %230, %229 ]
  %214 = icmp slt i64 %213, %204
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  store i32 %220, i32* %218, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %215, %212
  %222 = icmp slt i64 %213, %206
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %213
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %213
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  store i32 %228, i32* %226, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %221, %223
  %230 = add nuw nsw i64 %213, 1
  %231 = icmp eq i64 %230, %207
  br i1 %231, label %208, label %212, !llvm.loop !27

232:                                              ; preds = %233
  br i1 %201, label %244, label %253

233:                                              ; preds = %209, %233
  %234 = phi i32 [ %211, %209 ], [ %241, %233 ]
  %235 = phi i64 [ 0, %209 ], [ %238, %233 ]
  %236 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %235
  %237 = sdiv i32 %234, 10
  %238 = add nuw nsw i64 %235, 1
  %239 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %237
  store i32 %241, i32* %239, align 4, !tbaa !5
  %242 = srem i32 %234, 10
  store i32 %242, i32* %236, align 4, !tbaa !5
  %243 = icmp eq i64 %238, %210
  br i1 %243, label %232, label %233, !llvm.loop !28

244:                                              ; preds = %232, %250
  %245 = phi i32 [ %251, %250 ], [ %8, %232 ]
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = add nsw i32 %245, -1
  %252 = icmp sgt i32 %245, 1
  br i1 %252, label %244, label %253, !llvm.loop !29

253:                                              ; preds = %250, %244, %200, %208, %232
  %254 = phi i32 [ %8, %232 ], [ %8, %208 ], [ %8, %200 ], [ %245, %244 ], [ 0, %250 ]
  ret i32 %254
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !18}
!25 = distinct !{!25, !10, !18}
!26 = distinct !{!26, !10, !18}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}

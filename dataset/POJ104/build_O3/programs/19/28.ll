; ModuleID = 'source-C-CXX/19/28.c'
source_filename = "source-C-CXX/19/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %5 = alloca [13 x i8], align 1
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  %7 = alloca [11 x i8], align 1
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #10
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #10
  %10 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %10) #10
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %11) #10
  br label %12

12:                                               ; preds = %248, %0
  %13 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #11
  %16 = trunc i64 %15 to i32
  %17 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %8) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %256, label %19

19:                                               ; preds = %12
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #11
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %84

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967295
  %25 = icmp ult i64 %24, 8
  %26 = and i64 %20, 7
  %27 = sub nsw i64 %24, %26
  %28 = icmp eq i64 %26, 0
  br label %29

29:                                               ; preds = %62, %23
  %30 = phi i64 [ 0, %23 ], [ %63, %62 ]
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br i1 %25, label %59, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i8> poison, i8 %32, i32 0
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i8> poison, i8 %32, i32 0
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %54, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %52, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %33 ], [ %53, %38 ]
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = icmp slt <4 x i8> %35, %44
  %49 = icmp slt <4 x i8> %37, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %40, %50
  %53 = add <4 x i32> %41, %51
  %54 = add nuw i64 %39, 8
  %55 = icmp eq i64 %54, %27
  br i1 %55, label %56, label %38, !llvm.loop !8

56:                                               ; preds = %38
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %28, label %75, label %59

59:                                               ; preds = %29, %56
  %60 = phi i64 [ 0, %29 ], [ %27, %56 ]
  %61 = phi i32 [ 0, %29 ], [ %58, %56 ]
  br label %65

62:                                               ; preds = %75
  %63 = add nuw nsw i64 %30, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %84, label %29, !llvm.loop !11

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %73, %65 ], [ %60, %59 ]
  %67 = phi i32 [ %72, %65 ], [ %61, %59 ]
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp slt i8 %32, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %56
  %76 = phi i32 [ %58, %56 ], [ %72, %65 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %62

78:                                               ; preds = %75
  %79 = trunc i64 %30 to i32
  %80 = add nuw nsw i32 %79, 1
  %81 = icmp sgt i32 %79, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = zext i32 %80 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %2, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %62, %19, %82, %78
  %85 = phi i32 [ %80, %82 ], [ %80, %78 ], [ 0, %19 ], [ 0, %62 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr [13 x i8], [13 x i8]* %5, i64 0, i64 %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %87, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %88 = sub i32 %16, %85
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %213

90:                                               ; preds = %84
  %91 = zext i32 %88 to i64
  %92 = icmp ult i32 %88, 8
  br i1 %92, label %194, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  %95 = add i32 %85, 3
  %96 = trunc i64 %94 to i32
  %97 = add i32 %95, %96
  %98 = icmp slt i32 %97, %95
  %99 = icmp ugt i64 %94, 4294967295
  %100 = or i1 %98, %99
  br i1 %100, label %194, label %101

101:                                              ; preds = %93
  %102 = icmp ult i32 %88, 32
  br i1 %102, label %173, label %103

103:                                              ; preds = %101
  %104 = and i64 %91, 4294967264
  %105 = add nsw i64 %104, -32
  %106 = lshr exact i64 %105, 5
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %149, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 1152921504606846974
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %146, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %147, %112 ]
  %115 = add nsw i64 %113, %86
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !5
  %122 = trunc i64 %113 to i32
  %123 = add i32 %85, %122
  %124 = add i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %125
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %127, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %126, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %129, align 1, !tbaa !5
  %130 = or i64 %113, 32
  %131 = add nsw i64 %130, %86
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %131
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5
  %138 = trunc i64 %130 to i32
  %139 = add i32 %85, %138
  %140 = add i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %141
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %143, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %142, i64 16
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %145, align 1, !tbaa !5
  %146 = add nuw i64 %113, 64
  %147 = add i64 %114, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %112, !llvm.loop !14

149:                                              ; preds = %112, %103
  %150 = phi i64 [ 0, %103 ], [ %146, %112 ]
  %151 = icmp eq i64 %108, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %150, %86
  %154 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %153
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %154, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5
  %160 = trunc i64 %150 to i32
  %161 = add i32 %85, %160
  %162 = add i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %163
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %165, align 1, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %164, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %167, align 1, !tbaa !5
  br label %168

168:                                              ; preds = %149, %152
  %169 = icmp eq i64 %104, %91
  br i1 %169, label %213, label %170

170:                                              ; preds = %168
  %171 = and i64 %91, 24
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %101, %170
  %174 = phi i64 [ %104, %170 ], [ 0, %101 ]
  %175 = sub i32 %16, %85
  %176 = zext i32 %175 to i64
  %177 = and i64 %176, 4294967288
  br label %178

178:                                              ; preds = %178, %173
  %179 = phi i64 [ %174, %173 ], [ %190, %178 ]
  %180 = add nsw i64 %179, %86
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %180
  %182 = bitcast i8* %181 to <8 x i8>*
  %183 = load <8 x i8>, <8 x i8>* %182, align 1, !tbaa !5
  %184 = trunc i64 %179 to i32
  %185 = add i32 %85, %184
  %186 = add i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %187
  %189 = bitcast i8* %188 to <8 x i8>*
  store <8 x i8> %183, <8 x i8>* %189, align 1, !tbaa !5
  %190 = add nuw i64 %179, 8
  %191 = icmp eq i64 %190, %177
  br i1 %191, label %192, label %178, !llvm.loop !15

192:                                              ; preds = %178
  %193 = icmp eq i64 %177, %176
  br i1 %193, label %213, label %194

194:                                              ; preds = %93, %90, %170, %192
  %195 = phi i64 [ 0, %90 ], [ 0, %93 ], [ %104, %170 ], [ %177, %192 ]
  %196 = xor i64 %195, -1
  %197 = and i64 %91, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %194
  %200 = add nsw i64 %195, %86
  %201 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = trunc i64 %195 to i32
  %204 = add i32 %85, %203
  %205 = add i32 %204, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %206
  store i8 %202, i8* %207, align 1, !tbaa !5
  %208 = or i64 %195, 1
  br label %209

209:                                              ; preds = %199, %194
  %210 = phi i64 [ %208, %199 ], [ %195, %194 ]
  %211 = sub nsw i64 0, %91
  %212 = icmp eq i64 %196, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %209, %219, %168, %192, %84
  %214 = add i32 %16, 2
  %215 = icmp sgt i32 %16, -2
  br i1 %215, label %216, label %248

216:                                              ; preds = %213
  %217 = call i32 @llvm.smax.i32(i32 %214, i32 1)
  %218 = zext i32 %217 to i64
  br label %240

219:                                              ; preds = %209, %219
  %220 = phi i64 [ %238, %219 ], [ %210, %209 ]
  %221 = add nsw i64 %220, %86
  %222 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = trunc i64 %220 to i32
  %225 = add i32 %85, %224
  %226 = add i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %227
  store i8 %223, i8* %228, align 1, !tbaa !5
  %229 = add nuw nsw i64 %220, 1
  %230 = add nsw i64 %229, %86
  %231 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = trunc i64 %229 to i32
  %234 = add i32 %85, %233
  %235 = add i32 %234, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %236
  store i8 %232, i8* %237, align 1, !tbaa !5
  %238 = add nuw nsw i64 %220, 2
  %239 = icmp eq i64 %238, %91
  br i1 %239, label %213, label %219, !llvm.loop !16

240:                                              ; preds = %216, %240
  %241 = phi i64 [ 0, %216 ], [ %246, %240 ]
  %242 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = sext i8 %243 to i32
  %245 = call i32 @putchar(i32 %244)
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %218
  br i1 %247, label %248, label %240, !llvm.loop !17

248:                                              ; preds = %240, %213
  %249 = sext i32 %214 to i64
  %250 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  %254 = call i64 @strlen(i8* noundef nonnull %8) #11
  %255 = icmp ult i64 %254, 11
  br i1 %255, label %12, label %256, !llvm.loop !18

256:                                              ; preds = %12, %248
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @mas(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  %8 = and i64 %2, 7
  %9 = sub nsw i64 %6, %8
  %10 = icmp eq i64 %8, 0
  br label %11

11:                                               ; preds = %5, %44
  %12 = phi i64 [ 0, %5 ], [ %45, %44 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  br i1 %7, label %41, label %15

15:                                               ; preds = %11
  %16 = insertelement <4 x i8> poison, i8 %14, i32 0
  %17 = shufflevector <4 x i8> %16, <4 x i8> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i8> poison, i8 %14, i32 0
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %36, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %34, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %35, %20 ]
  %24 = getelementptr inbounds i8, i8* %0, i64 %21
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = icmp slt <4 x i8> %17, %26
  %31 = icmp slt <4 x i8> %19, %29
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = add <4 x i32> %22, %32
  %35 = add <4 x i32> %23, %33
  %36 = add nuw i64 %21, 8
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %20, !llvm.loop !19

38:                                               ; preds = %20
  %39 = add <4 x i32> %35, %34
  %40 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  br i1 %10, label %57, label %41

41:                                               ; preds = %11, %38
  %42 = phi i64 [ 0, %11 ], [ %9, %38 ]
  %43 = phi i32 [ 0, %11 ], [ %40, %38 ]
  br label %47

44:                                               ; preds = %57
  %45 = add nuw nsw i64 %12, 1
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %63, label %11, !llvm.loop !11

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %55, %47 ], [ %42, %41 ]
  %49 = phi i32 [ %54, %47 ], [ %43, %41 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %14, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %49, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %57, label %47, !llvm.loop !20

57:                                               ; preds = %47, %38
  %58 = phi i32 [ %40, %38 ], [ %54, %47 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %44

60:                                               ; preds = %57
  %61 = trunc i64 %12 to i32
  %62 = add nuw nsw i32 %61, 1
  br label %63

63:                                               ; preds = %44, %1, %60
  %64 = phi i32 [ %62, %60 ], [ 0, %1 ], [ 0, %44 ]
  ret i32 %64
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !13, !10}

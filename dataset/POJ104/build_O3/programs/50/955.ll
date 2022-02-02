; ModuleID = 'source-C-CXX/50/955.c'
source_filename = "source-C-CXX/50/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %17, i8 0, i64 2000, i1 false)
  br label %88

18:                                               ; preds = %0
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = add i32 %11, 1
  %22 = sub i32 %21, %12
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %71, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, 4294967292
  br label %51

29:                                               ; preds = %18
  %30 = zext i32 %12 to i64
  %31 = add i32 %11, 1
  %32 = sub i32 %31, %12
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %32, 1
  br i1 %35, label %64, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %48, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %49, %38 ]
  %41 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %39, i64 0
  %42 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %41, i8* align 2 %42, i64 %30, i1 false)
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %39, i64 %14
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = or i64 %39, 1
  %45 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %44, i64 0
  %46 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %46, i64 %30, i1 false)
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %44, i64 %14
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %39, 2
  %49 = add i64 %40, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %64, label %38, !llvm.loop !10

51:                                               ; preds = %51, %27
  %52 = phi i64 [ 0, %27 ], [ %61, %51 ]
  %53 = phi i64 [ %28, %27 ], [ %62, %51 ]
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %52, i64 %14
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = or i64 %52, 1
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %55, i64 %14
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = or i64 %52, 2
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %57, i64 %14
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = or i64 %52, 3
  %60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %59, i64 %14
  store i8 0, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %52, 4
  %62 = add i64 %53, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %51, !llvm.loop !10

64:                                               ; preds = %38, %29
  %65 = phi i64 [ 0, %29 ], [ %48, %38 ]
  %66 = icmp eq i64 %34, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %65, i64 0
  %69 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 %30, i1 false)
  %70 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %65, i64 %14
  store i8 0, i8* %70, align 1, !tbaa !9
  br label %81

71:                                               ; preds = %51, %20
  %72 = phi i64 [ 0, %20 ], [ %61, %51 ]
  %73 = icmp eq i64 %25, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %78, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %79, %74 ], [ %25, %71 ]
  %77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %75, i64 %14
  store i8 0, i8* %77, align 1, !tbaa !9
  %78 = add nuw nsw i64 %75, 1
  %79 = add i64 %76, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %74, !llvm.loop !12

81:                                               ; preds = %71, %74, %67, %64
  %82 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %82) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %82, i8 0, i64 2000, i1 false)
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  br i1 %15, label %88, label %84

84:                                               ; preds = %81
  %85 = add i32 %11, 1
  %86 = sub i32 %85, %12
  %87 = zext i32 %86 to i64
  br label %97

88:                                               ; preds = %81, %16
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %89, align 16, !tbaa !5
  br label %215

90:                                               ; preds = %97
  store i32 %104, i32* %83, align 16, !tbaa !5
  %91 = icmp slt i32 %13, 1
  br i1 %91, label %107, label %92

92:                                               ; preds = %90
  %93 = zext i32 %13 to i64
  %94 = add i32 %11, 1
  %95 = sub i32 %94, %12
  %96 = zext i32 %95 to i64
  br label %188

97:                                               ; preds = %84, %97
  %98 = phi i64 [ 0, %84 ], [ %105, %97 ]
  %99 = phi i32 [ 0, %84 ], [ %104, %97 ]
  %100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %98, i64 0
  %101 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %100) #9
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %87
  br i1 %106, label %90, label %97, !llvm.loop !14

107:                                              ; preds = %203, %90
  br i1 %15, label %215, label %108

108:                                              ; preds = %107
  %109 = add i32 %11, 1
  %110 = sub i32 %109, %12
  %111 = zext i32 %110 to i64
  %112 = icmp eq i32 %110, 1
  br i1 %112, label %217, label %113, !llvm.loop !15

113:                                              ; preds = %108
  %114 = add nsw i64 %111, -1
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %185, label %116

116:                                              ; preds = %113
  %117 = and i64 %114, -8
  %118 = or i64 %117, 1
  %119 = insertelement <4 x i32> poison, i32 %104, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = add nsw i64 %117, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %160, label %126

126:                                              ; preds = %116
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %155, %128 ]
  %130 = phi <4 x i32> [ %120, %126 ], [ %153, %128 ]
  %131 = phi <4 x i32> [ %120, %126 ], [ %154, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %156, %128 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %136, %130
  %141 = icmp sgt <4 x i32> %139, %131
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %130
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %131
  %144 = or i64 %129, 9
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp sgt <4 x i32> %147, %142
  %152 = icmp sgt <4 x i32> %150, %143
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %142
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %143
  %155 = add nuw i64 %129, 16
  %156 = add i64 %132, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %128, !llvm.loop !16

158:                                              ; preds = %128
  %159 = or i64 %155, 1
  br label %160

160:                                              ; preds = %158, %116
  %161 = phi <4 x i32> [ undef, %116 ], [ %153, %158 ]
  %162 = phi <4 x i32> [ undef, %116 ], [ %154, %158 ]
  %163 = phi i64 [ 1, %116 ], [ %159, %158 ]
  %164 = phi <4 x i32> [ %120, %116 ], [ %153, %158 ]
  %165 = phi <4 x i32> [ %120, %116 ], [ %154, %158 ]
  %166 = icmp eq i64 %124, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %163
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = icmp sgt <4 x i32> %173, %165
  %175 = select <4 x i1> %174, <4 x i32> %173, <4 x i32> %165
  %176 = icmp sgt <4 x i32> %170, %164
  %177 = select <4 x i1> %176, <4 x i32> %170, <4 x i32> %164
  br label %178

178:                                              ; preds = %160, %167
  %179 = phi <4 x i32> [ %161, %160 ], [ %177, %167 ]
  %180 = phi <4 x i32> [ %162, %160 ], [ %175, %167 ]
  %181 = icmp sgt <4 x i32> %179, %180
  %182 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %180
  %183 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %114, %117
  br i1 %184, label %217, label %185

185:                                              ; preds = %113, %178
  %186 = phi i64 [ 1, %113 ], [ %118, %178 ]
  %187 = phi i32 [ %104, %113 ], [ %183, %178 ]
  br label %206

188:                                              ; preds = %203, %92
  %189 = phi i64 [ 1, %92 ], [ %204, %203 ]
  %190 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %189, i64 0
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %189
  br label %192

192:                                              ; preds = %188, %200
  %193 = phi i64 [ %189, %188 ], [ %201, %200 ]
  %194 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %193, i64 0
  %195 = call i32 @strcmp(i8* noundef nonnull %190, i8* noundef nonnull %194) #9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i32, i32* %191, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %191, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %192, %197
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp ult i64 %193, %93
  br i1 %202, label %192, label %203, !llvm.loop !18

203:                                              ; preds = %200
  %204 = add nuw nsw i64 %189, 1
  %205 = icmp eq i64 %204, %96
  br i1 %205, label %107, label %188, !llvm.loop !19

206:                                              ; preds = %185, %206
  %207 = phi i64 [ %213, %206 ], [ %186, %185 ]
  %208 = phi i32 [ %212, %206 ], [ %187, %185 ]
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %111
  br i1 %214, label %217, label %206, !llvm.loop !20

215:                                              ; preds = %88, %107
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %241

217:                                              ; preds = %206, %178, %108
  %218 = phi i32 [ %104, %108 ], [ %183, %178 ], [ %212, %206 ]
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %241

222:                                              ; preds = %217
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br i1 %15, label %241, label %224

224:                                              ; preds = %222
  %225 = add i32 %11, 1
  %226 = sub i32 %225, %12
  %227 = zext i32 %226 to i64
  br label %228

228:                                              ; preds = %238, %224
  %229 = phi i32 [ %104, %224 ], [ %240, %238 ]
  %230 = phi i64 [ 0, %224 ], [ %236, %238 ]
  %231 = icmp eq i32 %229, %218
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %230, i64 0
  %234 = call i32 @puts(i8* nonnull %233)
  br label %235

235:                                              ; preds = %228, %232
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %227
  br i1 %237, label %241, label %238, !llvm.loop !22

238:                                              ; preds = %235
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !5
  br label %228

241:                                              ; preds = %235, %215, %222, %220
  %242 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %242) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}

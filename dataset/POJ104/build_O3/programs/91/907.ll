; ModuleID = 'source-C-CXX/91/907.c'
source_filename = "source-C-CXX/91/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pk(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 -200, i32 0
  %6 = select i1 %3, i32 200, i32 %5
  ret i32 %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast [1000 x i32]* %2 to i8*
  %7 = bitcast [1000 x i32]* %3 to i8*
  %8 = bitcast [1000 x i32]* %4 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %247, label %13

13:                                               ; preds = %0, %241
  %14 = phi i32 [ %245, %241 ], [ %11, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %26

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %30, label %26

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %13, %16
  %27 = phi i32 [ %23, %16 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  br label %76

28:                                               ; preds = %30
  %29 = icmp sgt i32 %35, 1
  br i1 %29, label %38, label %70

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %28, !llvm.loop !11

38:                                               ; preds = %28, %67
  %39 = phi i32 [ %41, %67 ], [ %35, %28 ]
  %40 = phi i32 [ %68, %67 ], [ 1, %28 ]
  %41 = add i32 %39, -1
  %42 = xor i32 %40, -1
  %43 = add i32 %35, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %38
  %46 = zext i32 %41 to i64
  %47 = load i32, i32* %9, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %45, %65
  %49 = phi i32 [ %47, %45 ], [ %58, %65 ]
  %50 = phi i64 [ 0, %45 ], [ %51, %65 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  store i32 %53, i32* %56, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i32 [ %49, %55 ], [ %53, %48 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %64
  %66 = icmp eq i64 %51, %46
  br i1 %66, label %67, label %48, !llvm.loop !12

67:                                               ; preds = %65, %38
  %68 = add nuw nsw i32 %40, 1
  %69 = icmp eq i32 %68, %35
  br i1 %69, label %70, label %38, !llvm.loop !13

70:                                               ; preds = %67, %28
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %71 = icmp sgt i32 %35, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = zext i32 %35 to i64
  br label %86

74:                                               ; preds = %152
  %75 = icmp slt i32 %35, 1000
  br i1 %75, label %76, label %162

76:                                               ; preds = %26, %70, %74
  %77 = phi i32 [ %35, %74 ], [ %27, %26 ], [ %35, %70 ]
  %78 = phi i1 [ %71, %74 ], [ false, %26 ], [ false, %70 ]
  %79 = sext i32 %77 to i64
  %80 = getelementptr [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to i8*
  %82 = sub i32 999, %77
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = add nuw nsw i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %81, i8 0, i64 %85, i1 false)
  br i1 %78, label %162, label %241

86:                                               ; preds = %72, %152
  %87 = phi i64 [ 0, %72 ], [ %158, %152 ]
  %88 = phi i32 [ %35, %72 ], [ %160, %152 ]
  %89 = phi i32 [ 0, %72 ], [ %159, %152 ]
  %90 = trunc i64 %87 to i32
  %91 = sub i32 %35, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %35, %93
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %152, label %96

96:                                               ; preds = %86
  %97 = zext i32 %88 to i64
  %98 = icmp ult i32 %91, 8
  br i1 %98, label %134, label %99

99:                                               ; preds = %96
  %100 = and i64 %92, 4294967288
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %128, %101 ]
  %103 = phi <4 x i32> [ zeroinitializer, %99 ], [ %126, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %127, %101 ]
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add nuw nsw i64 %102, %87
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp sgt <4 x i32> %107, %114
  %119 = icmp sgt <4 x i32> %110, %117
  %120 = icmp slt <4 x i32> %107, %114
  %121 = icmp slt <4 x i32> %110, %117
  %122 = select <4 x i1> %120, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> zeroinitializer
  %123 = select <4 x i1> %121, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> zeroinitializer
  %124 = select <4 x i1> %118, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %122
  %125 = select <4 x i1> %119, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %123
  %126 = add <4 x i32> %124, %103
  %127 = add <4 x i32> %125, %104
  %128 = add nuw i64 %102, 8
  %129 = icmp eq i64 %128, %100
  br i1 %129, label %130, label %101, !llvm.loop !14

130:                                              ; preds = %101
  %131 = add <4 x i32> %127, %126
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %100, %92
  br i1 %133, label %152, label %134

134:                                              ; preds = %96, %130
  %135 = phi i64 [ 0, %96 ], [ %100, %130 ]
  %136 = phi i32 [ 0, %96 ], [ %132, %130 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %150, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %149, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nuw nsw i64 %138, %87
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  %146 = icmp slt i32 %141, %144
  %147 = select i1 %146, i32 -200, i32 0
  %148 = select i1 %145, i32 200, i32 %147
  %149 = add nsw i32 %148, %139
  %150 = add nuw nsw i64 %138, 1
  %151 = icmp eq i64 %150, %97
  br i1 %151, label %152, label %137, !llvm.loop !16

152:                                              ; preds = %137, %130, %86
  %153 = phi i32 [ 0, %86 ], [ %132, %130 ], [ %149, %137 ]
  %154 = trunc i64 %87 to i32
  %155 = mul i32 %154, -200
  %156 = add i32 %153, %155
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %87, 1
  %159 = add nuw nsw i32 %89, 1
  %160 = add i32 %88, -1
  %161 = icmp eq i64 %158, %73
  br i1 %161, label %74, label %86, !llvm.loop !18

162:                                              ; preds = %74, %76
  %163 = phi i32 [ %77, %76 ], [ %35, %74 ]
  %164 = zext i32 %163 to i64
  %165 = icmp ult i32 %163, 8
  br i1 %165, label %229, label %166

166:                                              ; preds = %162
  %167 = and i64 %164, 4294967288
  %168 = add nsw i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %204, label %173

173:                                              ; preds = %166
  %174 = and i64 %170, 4611686018427387902
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %201, %175 ]
  %177 = phi <4 x i32> [ <i32 -1000000, i32 -1000000, i32 -1000000, i32 -1000000>, %173 ], [ %199, %175 ]
  %178 = phi <4 x i32> [ <i32 -1000000, i32 -1000000, i32 -1000000, i32 -1000000>, %173 ], [ %200, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %202, %175 ]
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = icmp sgt <4 x i32> %182, %177
  %187 = icmp sgt <4 x i32> %185, %178
  %188 = select <4 x i1> %186, <4 x i32> %182, <4 x i32> %177
  %189 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %178
  %190 = or i64 %176, 8
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp sgt <4 x i32> %193, %188
  %198 = icmp sgt <4 x i32> %196, %189
  %199 = select <4 x i1> %197, <4 x i32> %193, <4 x i32> %188
  %200 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %189
  %201 = add nuw i64 %176, 16
  %202 = add i64 %179, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %175, !llvm.loop !19

204:                                              ; preds = %175, %166
  %205 = phi <4 x i32> [ undef, %166 ], [ %199, %175 ]
  %206 = phi <4 x i32> [ undef, %166 ], [ %200, %175 ]
  %207 = phi i64 [ 0, %166 ], [ %201, %175 ]
  %208 = phi <4 x i32> [ <i32 -1000000, i32 -1000000, i32 -1000000, i32 -1000000>, %166 ], [ %199, %175 ]
  %209 = phi <4 x i32> [ <i32 -1000000, i32 -1000000, i32 -1000000, i32 -1000000>, %166 ], [ %200, %175 ]
  %210 = icmp eq i64 %171, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %207
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = icmp sgt <4 x i32> %217, %209
  %219 = select <4 x i1> %218, <4 x i32> %217, <4 x i32> %209
  %220 = icmp sgt <4 x i32> %214, %208
  %221 = select <4 x i1> %220, <4 x i32> %214, <4 x i32> %208
  br label %222

222:                                              ; preds = %204, %211
  %223 = phi <4 x i32> [ %205, %204 ], [ %221, %211 ]
  %224 = phi <4 x i32> [ %206, %204 ], [ %219, %211 ]
  %225 = icmp sgt <4 x i32> %223, %224
  %226 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %224
  %227 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %167, %164
  br i1 %228, label %241, label %229

229:                                              ; preds = %162, %222
  %230 = phi i64 [ 0, %162 ], [ %167, %222 ]
  %231 = phi i32 [ -1000000, %162 ], [ %227, %222 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %239, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %238, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, %234
  %238 = select i1 %237, i32 %236, i32 %234
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %164
  br i1 %240, label %241, label %232, !llvm.loop !20

241:                                              ; preds = %232, %222, %76
  %242 = phi i32 [ -1000000, %76 ], [ %227, %222 ], [ %238, %232 ]
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %13

247:                                              ; preds = %241, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}

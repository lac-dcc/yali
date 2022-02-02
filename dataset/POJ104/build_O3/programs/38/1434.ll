; ModuleID = 'source-C-CXX/38/1434.c'
source_filename = "source-C-CXX/38/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #5
  %15 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %250

20:                                               ; preds = %0, %63
  %21 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %21
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %21
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %21
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %23, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %54

32:                                               ; preds = %20
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 8000, i32* %29, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ 8000, %35 ], [ 0, %32 ]
  %38 = icmp sgt i32 %30, 85
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, i32* %24, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %37, 4000
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = icmp sgt i32 %30, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = or i1 %41, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 %46, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %39, %48
  %50 = load i8, i8* %26, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 1000
  store i32 %53, i32* %29, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %36, %20, %52, %49
  %55 = phi i32 [ %37, %36 ], [ 0, %20 ], [ %53, %52 ], [ %46, %49 ]
  %56 = load i32, i32* %24, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i8, i8* %25, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %55, 850
  store i32 %62, i32* %29, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %58, %61
  %64 = add nuw nsw i64 %21, 1
  %65 = load i32, i32* %8, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %20, label %68, !llvm.loop !10

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp sgt i32 %65, 0
  br i1 %71, label %72, label %250

72:                                               ; preds = %68
  %73 = zext i32 %65 to i64
  %74 = icmp eq i32 %65, 1
  br i1 %74, label %109, label %75, !llvm.loop !12

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = add nsw i64 %73, -2
  %78 = and i64 %76, 3
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = and i64 %76, -4
  br label %205

82:                                               ; preds = %205, %75
  %83 = phi i32 [ undef, %75 ], [ %238, %205 ]
  %84 = phi i64 [ 1, %75 ], [ %239, %205 ]
  %85 = phi i32 [ 0, %75 ], [ %238, %205 ]
  %86 = phi i1 [ false, %75 ], [ %236, %205 ]
  %87 = phi i32 [ %70, %75 ], [ %233, %205 ]
  %88 = phi i32 [ %70, %75 ], [ %235, %205 ]
  %89 = icmp eq i64 %78, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %82, %90
  %91 = phi i64 [ %103, %90 ], [ %84, %82 ]
  %92 = phi i32 [ %102, %90 ], [ %85, %82 ]
  %93 = phi i1 [ %100, %90 ], [ %86, %82 ]
  %94 = phi i32 [ %97, %90 ], [ %87, %82 ]
  %95 = phi i32 [ %99, %90 ], [ %88, %82 ]
  %96 = phi i64 [ %104, %90 ], [ %78, %82 ]
  %97 = select i1 %93, i32 %95, i32 %94
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = trunc i64 %91 to i32
  %102 = select i1 %100, i32 %101, i32 %92
  %103 = add nuw nsw i64 %91, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !13

106:                                              ; preds = %90, %82
  %107 = phi i32 [ %83, %82 ], [ %102, %90 ]
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %72
  %110 = phi i64 [ %108, %106 ], [ 0, %72 ]
  br i1 %71, label %111, label %250

111:                                              ; preds = %109
  %112 = zext i32 %65 to i64
  %113 = icmp eq i32 %65, 1
  br i1 %113, label %250, label %114, !llvm.loop !15

114:                                              ; preds = %111
  %115 = add nsw i64 %112, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %202, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %121 = add nsw i64 %118, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 24
  br i1 %125, label %172, label %126

126:                                              ; preds = %117
  %127 = and i64 %123, 4611686018427387900
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %169, %128 ]
  %130 = phi <4 x i32> [ %120, %126 ], [ %167, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %168, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %170, %128 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = or i64 %129, 9
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %129, 17
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %129, 25
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %129, 32
  %170 = add i64 %132, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %128, !llvm.loop !16

172:                                              ; preds = %128, %117
  %173 = phi <4 x i32> [ undef, %117 ], [ %167, %128 ]
  %174 = phi <4 x i32> [ undef, %117 ], [ %168, %128 ]
  %175 = phi i64 [ 0, %117 ], [ %169, %128 ]
  %176 = phi <4 x i32> [ %120, %117 ], [ %167, %128 ]
  %177 = phi <4 x i32> [ zeroinitializer, %117 ], [ %168, %128 ]
  %178 = icmp eq i64 %124, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %193, %179 ], [ %175, %172 ]
  %181 = phi <4 x i32> [ %191, %179 ], [ %176, %172 ]
  %182 = phi <4 x i32> [ %192, %179 ], [ %177, %172 ]
  %183 = phi i64 [ %194, %179 ], [ %124, %172 ]
  %184 = or i64 %180, 1
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %181
  %192 = add <4 x i32> %190, %182
  %193 = add nuw i64 %180, 8
  %194 = add i64 %183, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %179, !llvm.loop !18

196:                                              ; preds = %179, %172
  %197 = phi <4 x i32> [ %173, %172 ], [ %191, %179 ]
  %198 = phi <4 x i32> [ %174, %172 ], [ %192, %179 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %115, %118
  br i1 %201, label %250, label %202

202:                                              ; preds = %114, %196
  %203 = phi i64 [ 1, %114 ], [ %119, %196 ]
  %204 = phi i32 [ %70, %114 ], [ %200, %196 ]
  br label %242

205:                                              ; preds = %205, %80
  %206 = phi i64 [ 1, %80 ], [ %239, %205 ]
  %207 = phi i32 [ 0, %80 ], [ %238, %205 ]
  %208 = phi i1 [ false, %80 ], [ %236, %205 ]
  %209 = phi i32 [ %70, %80 ], [ %233, %205 ]
  %210 = phi i32 [ %70, %80 ], [ %235, %205 ]
  %211 = phi i64 [ %81, %80 ], [ %240, %205 ]
  %212 = select i1 %208, i32 %210, i32 %209
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %206
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %212
  %216 = trunc i64 %206 to i32
  %217 = select i1 %215, i32 %216, i32 %207
  %218 = add nuw nsw i64 %206, 1
  %219 = select i1 %215, i32 %214, i32 %212
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %219
  %223 = trunc i64 %218 to i32
  %224 = select i1 %222, i32 %223, i32 %217
  %225 = add nuw nsw i64 %206, 2
  %226 = select i1 %222, i32 %221, i32 %219
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %226
  %230 = trunc i64 %225 to i32
  %231 = select i1 %229, i32 %230, i32 %224
  %232 = add nuw nsw i64 %206, 3
  %233 = select i1 %229, i32 %228, i32 %226
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, %233
  %237 = trunc i64 %232 to i32
  %238 = select i1 %236, i32 %237, i32 %231
  %239 = add nuw nsw i64 %206, 4
  %240 = add i64 %211, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %82, label %205, !llvm.loop !12

242:                                              ; preds = %202, %242
  %243 = phi i64 [ %248, %242 ], [ %203, %202 ]
  %244 = phi i32 [ %247, %242 ], [ %204, %202 ]
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %112
  br i1 %249, label %250, label %242, !llvm.loop !19

250:                                              ; preds = %242, %111, %196, %68, %0, %109
  %251 = phi i64 [ %110, %109 ], [ 0, %0 ], [ 0, %68 ], [ %110, %196 ], [ %110, %111 ], [ %110, %242 ]
  %252 = phi i32 [ 0, %109 ], [ 0, %0 ], [ 0, %68 ], [ %200, %196 ], [ %70, %111 ], [ %247, %242 ]
  %253 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %251, i64 0
  %254 = call i32 @puts(i8* nonnull %253)
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !11, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}

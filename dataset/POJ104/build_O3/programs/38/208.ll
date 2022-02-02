; ModuleID = 'source-C-CXX/38/208.c'
source_filename = "source-C-CXX/38/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11600, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %250

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %250

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %85
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %29, label %111

29:                                               ; preds = %27
  %30 = add nsw i64 %13, -1
  %31 = add nsw i64 %13, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %88, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, -4
  br label %200

36:                                               ; preds = %12, %85
  %37 = phi i64 [ 0, %12 ], [ %86, %85 ]
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 5
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %41
  %50 = icmp sgt i32 %39, 85
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 4000
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %51
  %60 = icmp sgt i32 %39, 90
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 2000
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %59
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 4
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1000
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %49, %36, %69, %65
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 3
  %79 = load i8, i8* %78, align 4, !tbaa !16
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 850
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %73, %77, %81
  %86 = add nuw nsw i64 %37, 1
  %87 = icmp eq i64 %86, %13
  br i1 %87, label %27, label %36, !llvm.loop !17

88:                                               ; preds = %200, %29
  %89 = phi i32 [ undef, %29 ], [ %238, %200 ]
  %90 = phi i64 [ 1, %29 ], [ %239, %200 ]
  %91 = phi i32 [ 0, %29 ], [ %238, %200 ]
  %92 = icmp eq i64 %32, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %105, %93 ], [ %90, %88 ]
  %95 = phi i32 [ %104, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %106, %93 ], [ %32, %88 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = trunc i64 %94 to i32
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = add nuw nsw i64 %94, 1
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %93, !llvm.loop !18

108:                                              ; preds = %93, %88
  %109 = phi i32 [ %89, %88 ], [ %104, %93 ]
  %110 = sext i32 %109 to i64
  br i1 %11, label %112, label %250

111:                                              ; preds = %27
  br i1 %11, label %112, label %250

112:                                              ; preds = %108, %111
  %113 = phi i64 [ %110, %108 ], [ 0, %111 ]
  %114 = zext i32 %24 to i64
  %115 = icmp ult i32 %24, 8
  br i1 %115, label %197, label %116

116:                                              ; preds = %112
  %117 = and i64 %13, 4294967288
  %118 = add nsw i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 24
  br i1 %122, label %168, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 4611686018427387900
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %165, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %123 ], [ %163, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %123 ], [ %164, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %166, %125 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %126, 8
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %126, 16
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %126, 24
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = add nuw i64 %126, 32
  %166 = add i64 %129, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %125, !llvm.loop !20

168:                                              ; preds = %125, %116
  %169 = phi <4 x i32> [ undef, %116 ], [ %163, %125 ]
  %170 = phi <4 x i32> [ undef, %116 ], [ %164, %125 ]
  %171 = phi i64 [ 0, %116 ], [ %165, %125 ]
  %172 = phi <4 x i32> [ zeroinitializer, %116 ], [ %163, %125 ]
  %173 = phi <4 x i32> [ zeroinitializer, %116 ], [ %164, %125 ]
  %174 = icmp eq i64 %121, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %168, %175
  %176 = phi i64 [ %188, %175 ], [ %171, %168 ]
  %177 = phi <4 x i32> [ %186, %175 ], [ %172, %168 ]
  %178 = phi <4 x i32> [ %187, %175 ], [ %173, %168 ]
  %179 = phi i64 [ %189, %175 ], [ %121, %168 ]
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = add nuw i64 %176, 8
  %189 = add i64 %179, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %175, !llvm.loop !22

191:                                              ; preds = %175, %168
  %192 = phi <4 x i32> [ %169, %168 ], [ %186, %175 ]
  %193 = phi <4 x i32> [ %170, %168 ], [ %187, %175 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %117, %13
  br i1 %196, label %250, label %197

197:                                              ; preds = %112, %191
  %198 = phi i64 [ 0, %112 ], [ %117, %191 ]
  %199 = phi i32 [ 0, %112 ], [ %195, %191 ]
  br label %242

200:                                              ; preds = %200, %34
  %201 = phi i64 [ 1, %34 ], [ %239, %200 ]
  %202 = phi i32 [ 0, %34 ], [ %238, %200 ]
  %203 = phi i64 [ %35, %34 ], [ %240, %200 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %205, %208
  %210 = trunc i64 %201 to i32
  %211 = select i1 %209, i32 %210, i32 %202
  %212 = add nuw nsw i64 %201, 1
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %214, %217
  %219 = trunc i64 %212 to i32
  %220 = select i1 %218, i32 %219, i32 %211
  %221 = add nuw nsw i64 %201, 2
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %220 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %223, %226
  %228 = trunc i64 %221 to i32
  %229 = select i1 %227, i32 %228, i32 %220
  %230 = add nuw nsw i64 %201, 3
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sext i32 %229 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %232, %235
  %237 = trunc i64 %230 to i32
  %238 = select i1 %236, i32 %237, i32 %229
  %239 = add nuw nsw i64 %201, 4
  %240 = add i64 %203, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %88, label %200, !llvm.loop !23

242:                                              ; preds = %197, %242
  %243 = phi i64 [ %248, %242 ], [ %198, %197 ]
  %244 = phi i32 [ %247, %242 ], [ %199, %197 ]
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %114
  br i1 %249, label %250, label %242, !llvm.loop !24

250:                                              ; preds = %242, %191, %10, %0, %108, %111
  %251 = phi i64 [ 0, %111 ], [ %110, %108 ], [ 0, %0 ], [ 0, %10 ], [ %113, %191 ], [ %113, %242 ]
  %252 = phi i32 [ 0, %111 ], [ 0, %108 ], [ 0, %0 ], [ 0, %10 ], [ %195, %191 ], [ %247, %242 ]
  %253 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %251, i32 0, i64 0
  %254 = call i32 @puts(i8* nonnull %253)
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11600, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !6, i64 100}
!12 = !{!"student", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112}
!13 = !{!12, !6, i64 112}
!14 = !{!12, !6, i64 104}
!15 = !{!12, !7, i64 109}
!16 = !{!12, !7, i64 108}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}

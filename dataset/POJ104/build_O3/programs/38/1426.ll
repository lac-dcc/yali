; ModuleID = 'source-C-CXX/38/1426.c'
source_filename = "source-C-CXX/38/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = dso_local global [101 x %struct.qian] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %158

8:                                                ; preds = %12
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %10, label %158

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  br label %115

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %13, i32 1, i64 0
  %16 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %13, i32 2, i64 0
  %17 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %13, i32 3, i64 0
  %18 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %13, i32 3, i64 1
  %19 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %13, i32 4, i64 0
  %20 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %13, i32 4, i64 1
  %21 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %13, i32 5, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %8, !llvm.loop !9

27:                                               ; preds = %115
  br i1 %9, label %28, label %161

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  %30 = icmp ult i32 %24, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = and i64 %11, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !11

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !13

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %11
  br i1 %111, label %161, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %150

115:                                              ; preds = %10, %115
  %116 = phi i64 [ 0, %10 ], [ %148, %115 ]
  %117 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %116, i32 1, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %116, i32 2, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %116, i32 3, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %116, i32 4, i64 1
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %116, i32 5, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %118, 80
  %128 = icmp sgt i32 %126, 0
  %129 = select i1 %127, i1 %128, i1 false
  %130 = select i1 %129, i32 8000, i32 0
  %131 = icmp sgt i32 %118, 85
  %132 = icmp sgt i32 %120, 80
  %133 = select i1 %131, i1 %132, i1 false
  %134 = add nuw nsw i32 %130, 4000
  %135 = select i1 %133, i32 %134, i32 %130
  %136 = icmp sgt i32 %118, 90
  %137 = add nuw nsw i32 %135, 2000
  %138 = select i1 %136, i32 %137, i32 %135
  %139 = icmp eq i8 %124, 89
  %140 = select i1 %131, i1 %139, i1 false
  %141 = add nuw nsw i32 %138, 1000
  %142 = select i1 %140, i32 %141, i32 %138
  %143 = icmp eq i8 %122, 89
  %144 = select i1 %132, i1 %143, i1 false
  %145 = add nuw nsw i32 %142, 850
  %146 = select i1 %144, i32 %145, i32 %142
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %116
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %116, 1
  %149 = icmp eq i64 %148, %11
  br i1 %149, label %27, label %115, !llvm.loop !16

150:                                              ; preds = %112, %150
  %151 = phi i64 [ %156, %150 ], [ %113, %112 ]
  %152 = phi i32 [ %155, %150 ], [ %114, %112 ]
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %29
  br i1 %157, label %161, label %150, !llvm.loop !17

158:                                              ; preds = %0, %8
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  br label %233

161:                                              ; preds = %150, %106, %27
  %162 = phi i32 [ 0, %27 ], [ %110, %106 ], [ %155, %150 ]
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp sgt i32 %24, 1
  br i1 %165, label %166, label %233

166:                                              ; preds = %161
  %167 = add nsw i64 %11, -1
  %168 = add nsw i64 %11, -2
  %169 = and i64 %167, 3
  %170 = icmp ult i64 %168, 3
  br i1 %170, label %208, label %171

171:                                              ; preds = %166
  %172 = and i64 %167, -4
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 1, %171 ], [ %205, %173 ]
  %175 = phi i32 [ 0, %171 ], [ %204, %173 ]
  %176 = phi i32 [ %164, %171 ], [ %202, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %206, %173 ]
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %176
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = trunc i64 %174 to i32
  %183 = select i1 %180, i32 %182, i32 %175
  %184 = add nuw nsw i64 %174, 1
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %181
  %188 = select i1 %187, i32 %186, i32 %181
  %189 = trunc i64 %184 to i32
  %190 = select i1 %187, i32 %189, i32 %183
  %191 = add nuw nsw i64 %174, 2
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, %188
  %195 = select i1 %194, i32 %193, i32 %188
  %196 = trunc i64 %191 to i32
  %197 = select i1 %194, i32 %196, i32 %190
  %198 = add nuw nsw i64 %174, 3
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, %195
  %202 = select i1 %201, i32 %200, i32 %195
  %203 = trunc i64 %198 to i32
  %204 = select i1 %201, i32 %203, i32 %197
  %205 = add nuw nsw i64 %174, 4
  %206 = add i64 %177, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %173, !llvm.loop !19

208:                                              ; preds = %173, %166
  %209 = phi i32 [ undef, %166 ], [ %202, %173 ]
  %210 = phi i32 [ undef, %166 ], [ %204, %173 ]
  %211 = phi i64 [ 1, %166 ], [ %205, %173 ]
  %212 = phi i32 [ 0, %166 ], [ %204, %173 ]
  %213 = phi i32 [ %164, %166 ], [ %202, %173 ]
  %214 = icmp eq i64 %169, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %208, %215
  %216 = phi i64 [ %226, %215 ], [ %211, %208 ]
  %217 = phi i32 [ %225, %215 ], [ %212, %208 ]
  %218 = phi i32 [ %223, %215 ], [ %213, %208 ]
  %219 = phi i64 [ %227, %215 ], [ %169, %208 ]
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %218
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = trunc i64 %216 to i32
  %225 = select i1 %222, i32 %224, i32 %217
  %226 = add nuw nsw i64 %216, 1
  %227 = add i64 %219, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %215, !llvm.loop !20

229:                                              ; preds = %215, %208
  %230 = phi i32 [ %209, %208 ], [ %223, %215 ]
  %231 = phi i32 [ %210, %208 ], [ %225, %215 ]
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %158, %229, %161
  %234 = phi i32 [ %162, %161 ], [ %162, %229 ], [ 0, %158 ]
  %235 = phi i32 [ %164, %161 ], [ %230, %229 ], [ %160, %158 ]
  %236 = phi i64 [ 0, %161 ], [ %232, %229 ], [ 0, %158 ]
  %237 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %236, i32 0, i64 0
  %238 = call i32 @puts(i8* nonnull %237)
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %235, i32 %234)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @exin(i32 %0, i32 %1, i8 signext %2, i8 signext %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %0, 80
  %7 = icmp sgt i32 %4, 0
  %8 = select i1 %6, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %0, 85
  %11 = icmp sgt i32 %1, 80
  %12 = select i1 %10, i1 %11, i1 false
  %13 = add nuw nsw i32 %9, 4000
  %14 = select i1 %12, i32 %13, i32 %9
  %15 = icmp sgt i32 %0, 90
  %16 = add nuw nsw i32 %14, 2000
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i8 %3, 89
  %19 = select i1 %10, i1 %18, i1 false
  %20 = add nuw nsw i32 %17, 1000
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = icmp eq i8 %2, 89
  %23 = select i1 %11, i1 %22, i1 false
  %24 = add nuw nsw i32 %21, 850
  %25 = select i1 %23, i32 %24, i32 %21
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}

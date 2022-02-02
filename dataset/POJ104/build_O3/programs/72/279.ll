; ModuleID = 'source-C-CXX/72/279.c'
source_filename = "source-C-CXX/72/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  store i32 1, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  store i32 1, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 1, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 1, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  store i32 1, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 1, i32* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 1, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 1, i32* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 1, i32* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  store i32 1, i32* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 1, i32* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 1, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 1, i32* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  br label %80

80:                                               ; preds = %0, %186
  %81 = phi i64 [ 0, %0 ], [ %188, %186 ]
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 0
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 0
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87, !llvm.loop !9

87:                                               ; preds = %80
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 0, i32 %85
  br i1 %90, label %92, label %312, !llvm.loop !9

92:                                               ; preds = %87, %312, %318, %323, %80
  %93 = phi i32 [ %85, %80 ], [ %91, %87 ], [ %316, %312 ], [ %322, %318 ], [ %327, %323 ]
  store i32 %93, i32* %83, align 4, !tbaa !5
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 1
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 1
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = load i32, i32* %95, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %84
  %99 = select i1 %98, i32 0, i32 %97
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %144, label %139, !llvm.loop !9

101:                                              ; preds = %186, %237
  %102 = phi i64 [ %239, %237 ], [ 0, %186 ]
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %102
  %105 = load i32, i32* %103, align 4, !tbaa !5
  %106 = load i32, i32* %104, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108, !llvm.loop !11

108:                                              ; preds = %101
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %105, %110
  %112 = select i1 %111, i32 0, i32 %106
  br i1 %111, label %113, label %392, !llvm.loop !11

113:                                              ; preds = %108, %392, %398, %403, %101
  %114 = phi i32 [ %106, %101 ], [ %112, %108 ], [ %396, %392 ], [ %402, %398 ], [ %407, %403 ]
  store i32 %114, i32* %104, align 4, !tbaa !5
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %102
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %102
  %117 = load i32, i32* %115, align 4, !tbaa !5
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = icmp sgt i32 %117, %105
  %120 = select i1 %119, i32 0, i32 %118
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %195, label %190, !llvm.loop !11

122:                                              ; preds = %237
  %123 = load i32, i32* %5, align 16, !tbaa !5
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %135

125:                                              ; preds = %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %135, %122
  %126 = phi i32 [ 0, %122 ], [ 0, %135 ], [ 0, %241 ], [ 0, %244 ], [ 0, %247 ], [ 1, %250 ], [ 1, %253 ], [ 1, %256 ], [ 1, %259 ], [ 1, %262 ], [ 2, %265 ], [ 2, %268 ], [ 2, %271 ], [ 2, %274 ], [ 2, %277 ], [ 3, %280 ], [ 3, %283 ], [ 3, %286 ], [ 3, %289 ], [ 3, %292 ], [ 4, %295 ], [ 4, %298 ], [ 4, %301 ], [ 4, %304 ], [ 4, %307 ]
  %127 = phi i32 [ 0, %122 ], [ 1, %135 ], [ 2, %241 ], [ 3, %244 ], [ 4, %247 ], [ 0, %250 ], [ 1, %253 ], [ 2, %256 ], [ 3, %259 ], [ 4, %262 ], [ 0, %265 ], [ 1, %268 ], [ 2, %271 ], [ 3, %274 ], [ 4, %277 ], [ 0, %280 ], [ 1, %283 ], [ 2, %286 ], [ 3, %289 ], [ 4, %292 ], [ 0, %295 ], [ 1, %298 ], [ 2, %301 ], [ 3, %304 ], [ 4, %307 ]
  %128 = zext i32 %126 to i64
  %129 = zext i32 %127 to i64
  %130 = add nuw nsw i32 %126, 1
  %131 = add nuw nsw i32 %127, 1
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %128, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %131, i32 %133)
  br label %138

135:                                              ; preds = %122
  %136 = load i32, i32* %8, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %125, label %241

138:                                              ; preds = %310, %125
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

139:                                              ; preds = %92
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %96, %141
  %143 = select i1 %142, i32 0, i32 %99
  br i1 %142, label %144, label %328, !llvm.loop !9

144:                                              ; preds = %139, %328, %334, %339, %92
  %145 = phi i32 [ %99, %92 ], [ %143, %139 ], [ %332, %328 ], [ %338, %334 ], [ %343, %339 ]
  store i32 %145, i32* %95, align 4, !tbaa !5
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 2
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 2
  %148 = load i32, i32* %146, align 4, !tbaa !5
  %149 = load i32, i32* %147, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %84
  %151 = select i1 %150, i32 0, i32 %149
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153, !llvm.loop !9

153:                                              ; preds = %144
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %148, %155
  %157 = select i1 %156, i32 0, i32 %151
  br i1 %156, label %158, label %344, !llvm.loop !9

158:                                              ; preds = %153, %344, %350, %355, %144
  %159 = phi i32 [ %151, %144 ], [ %157, %153 ], [ %348, %344 ], [ %354, %350 ], [ %359, %355 ]
  store i32 %159, i32* %147, align 4, !tbaa !5
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 3
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 3
  %162 = load i32, i32* %160, align 4, !tbaa !5
  %163 = load i32, i32* %161, align 4, !tbaa !5
  %164 = icmp slt i32 %162, %84
  %165 = select i1 %164, i32 0, i32 %163
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167, !llvm.loop !9

167:                                              ; preds = %158
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %162, %169
  %171 = select i1 %170, i32 0, i32 %165
  br i1 %170, label %172, label %360, !llvm.loop !9

172:                                              ; preds = %167, %360, %366, %371, %158
  %173 = phi i32 [ %165, %158 ], [ %171, %167 ], [ %364, %360 ], [ %370, %366 ], [ %375, %371 ]
  store i32 %173, i32* %161, align 4, !tbaa !5
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 4
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 4
  %176 = load i32, i32* %174, align 4, !tbaa !5
  %177 = load i32, i32* %175, align 4, !tbaa !5
  %178 = icmp slt i32 %176, %84
  %179 = select i1 %178, i32 0, i32 %177
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181, !llvm.loop !9

181:                                              ; preds = %172
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %176, %183
  %185 = select i1 %184, i32 0, i32 %179
  br i1 %184, label %186, label %376, !llvm.loop !9

186:                                              ; preds = %181, %376, %382, %387, %172
  %187 = phi i32 [ %179, %172 ], [ %185, %181 ], [ %380, %376 ], [ %386, %382 ], [ %391, %387 ]
  store i32 %187, i32* %175, align 4, !tbaa !5
  %188 = add nuw nsw i64 %81, 1
  %189 = icmp eq i64 %188, 5
  br i1 %189, label %101, label %80, !llvm.loop !12

190:                                              ; preds = %113
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %102
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %117, %192
  %194 = select i1 %193, i32 0, i32 %120
  br i1 %193, label %195, label %408, !llvm.loop !11

195:                                              ; preds = %190, %408, %414, %419, %113
  %196 = phi i32 [ %120, %113 ], [ %194, %190 ], [ %412, %408 ], [ %418, %414 ], [ %423, %419 ]
  store i32 %196, i32* %116, align 4, !tbaa !5
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %102
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %102
  %199 = load i32, i32* %197, align 4, !tbaa !5
  %200 = load i32, i32* %198, align 4, !tbaa !5
  %201 = icmp sgt i32 %199, %105
  %202 = select i1 %201, i32 0, i32 %200
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %209, label %204, !llvm.loop !11

204:                                              ; preds = %195
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %102
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %199, %206
  %208 = select i1 %207, i32 0, i32 %202
  br i1 %207, label %209, label %424, !llvm.loop !11

209:                                              ; preds = %204, %424, %430, %435, %195
  %210 = phi i32 [ %202, %195 ], [ %208, %204 ], [ %428, %424 ], [ %434, %430 ], [ %439, %435 ]
  store i32 %210, i32* %198, align 4, !tbaa !5
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %102
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %102
  %213 = load i32, i32* %211, align 4, !tbaa !5
  %214 = load i32, i32* %212, align 4, !tbaa !5
  %215 = icmp sgt i32 %213, %105
  %216 = select i1 %215, i32 0, i32 %214
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218, !llvm.loop !11

218:                                              ; preds = %209
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %102
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %213, %220
  %222 = select i1 %221, i32 0, i32 %216
  br i1 %221, label %223, label %440, !llvm.loop !11

223:                                              ; preds = %218, %440, %446, %451, %209
  %224 = phi i32 [ %216, %209 ], [ %222, %218 ], [ %444, %440 ], [ %450, %446 ], [ %455, %451 ]
  store i32 %224, i32* %212, align 4, !tbaa !5
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %102
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %102
  %227 = load i32, i32* %225, align 4, !tbaa !5
  %228 = load i32, i32* %226, align 4, !tbaa !5
  %229 = icmp sgt i32 %227, %105
  %230 = select i1 %229, i32 0, i32 %228
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %237, label %232, !llvm.loop !11

232:                                              ; preds = %223
  %233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %102
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %227, %234
  %236 = select i1 %235, i32 0, i32 %230
  br i1 %235, label %237, label %456, !llvm.loop !11

237:                                              ; preds = %232, %456, %462, %467, %223
  %238 = phi i32 [ %230, %223 ], [ %236, %232 ], [ %460, %456 ], [ %466, %462 ], [ %471, %467 ]
  store i32 %238, i32* %226, align 4, !tbaa !5
  %239 = add nuw nsw i64 %102, 1
  %240 = icmp eq i64 %239, 5
  br i1 %240, label %122, label %101, !llvm.loop !13

241:                                              ; preds = %135
  %242 = load i32, i32* %11, align 8, !tbaa !5
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %125, label %244

244:                                              ; preds = %241
  %245 = load i32, i32* %14, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %125, label %247

247:                                              ; preds = %244
  %248 = load i32, i32* %17, align 16, !tbaa !5
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %125, label %250

250:                                              ; preds = %247
  %251 = load i32, i32* %20, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %125, label %253

253:                                              ; preds = %250
  %254 = load i32, i32* %23, align 8, !tbaa !5
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %125, label %256

256:                                              ; preds = %253
  %257 = load i32, i32* %26, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %125, label %259

259:                                              ; preds = %256
  %260 = load i32, i32* %29, align 16, !tbaa !5
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %125, label %262

262:                                              ; preds = %259
  %263 = load i32, i32* %32, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %125, label %265

265:                                              ; preds = %262
  %266 = load i32, i32* %35, align 8, !tbaa !5
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %125, label %268

268:                                              ; preds = %265
  %269 = load i32, i32* %38, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %125, label %271

271:                                              ; preds = %268
  %272 = load i32, i32* %41, align 16, !tbaa !5
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %125, label %274

274:                                              ; preds = %271
  %275 = load i32, i32* %44, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %125, label %277

277:                                              ; preds = %274
  %278 = load i32, i32* %47, align 8, !tbaa !5
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %125, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* %50, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %125, label %283

283:                                              ; preds = %280
  %284 = load i32, i32* %53, align 16, !tbaa !5
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %125, label %286

286:                                              ; preds = %283
  %287 = load i32, i32* %56, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %125, label %289

289:                                              ; preds = %286
  %290 = load i32, i32* %59, align 8, !tbaa !5
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %125, label %292

292:                                              ; preds = %289
  %293 = load i32, i32* %62, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %125, label %295

295:                                              ; preds = %292
  %296 = load i32, i32* %65, align 16, !tbaa !5
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %125, label %298

298:                                              ; preds = %295
  %299 = load i32, i32* %68, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %125, label %301

301:                                              ; preds = %298
  %302 = load i32, i32* %71, align 8, !tbaa !5
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %125, label %304

304:                                              ; preds = %301
  %305 = load i32, i32* %74, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %125, label %307

307:                                              ; preds = %304
  %308 = load i32, i32* %77, align 16, !tbaa !5
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %125, label %310

310:                                              ; preds = %307
  %311 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %138

312:                                              ; preds = %87
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 2
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %84, %314
  %316 = select i1 %315, i32 0, i32 %91
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %92, label %318, !llvm.loop !9

318:                                              ; preds = %312
  %319 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 3
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %84, %320
  %322 = select i1 %321, i32 0, i32 %316
  br i1 %321, label %92, label %323, !llvm.loop !9

323:                                              ; preds = %318
  %324 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 4
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %84, %325
  %327 = select i1 %326, i32 0, i32 %322
  br label %92

328:                                              ; preds = %139
  %329 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 2
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %96, %330
  %332 = select i1 %331, i32 0, i32 %143
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %144, label %334, !llvm.loop !9

334:                                              ; preds = %328
  %335 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 3
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %96, %336
  %338 = select i1 %337, i32 0, i32 %332
  br i1 %337, label %144, label %339, !llvm.loop !9

339:                                              ; preds = %334
  %340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 4
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %96, %341
  %343 = select i1 %342, i32 0, i32 %338
  br label %144

344:                                              ; preds = %153
  %345 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 2
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp slt i32 %148, %346
  %348 = select i1 %347, i32 0, i32 %157
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %158, label %350, !llvm.loop !9

350:                                              ; preds = %344
  %351 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 3
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp slt i32 %148, %352
  %354 = select i1 %353, i32 0, i32 %348
  br i1 %353, label %158, label %355, !llvm.loop !9

355:                                              ; preds = %350
  %356 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 4
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp slt i32 %148, %357
  %359 = select i1 %358, i32 0, i32 %354
  br label %158

360:                                              ; preds = %167
  %361 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 2
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp slt i32 %162, %362
  %364 = select i1 %363, i32 0, i32 %171
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %172, label %366, !llvm.loop !9

366:                                              ; preds = %360
  %367 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 3
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp slt i32 %162, %368
  %370 = select i1 %369, i32 0, i32 %364
  br i1 %369, label %172, label %371, !llvm.loop !9

371:                                              ; preds = %366
  %372 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 4
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp slt i32 %162, %373
  %375 = select i1 %374, i32 0, i32 %370
  br label %172

376:                                              ; preds = %181
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 2
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = icmp slt i32 %176, %378
  %380 = select i1 %379, i32 0, i32 %185
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %186, label %382, !llvm.loop !9

382:                                              ; preds = %376
  %383 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 3
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp slt i32 %176, %384
  %386 = select i1 %385, i32 0, i32 %380
  br i1 %385, label %186, label %387, !llvm.loop !9

387:                                              ; preds = %382
  %388 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81, i64 4
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp slt i32 %176, %389
  %391 = select i1 %390, i32 0, i32 %386
  br label %186

392:                                              ; preds = %108
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %102
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp sgt i32 %105, %394
  %396 = select i1 %395, i32 0, i32 %112
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %113, label %398, !llvm.loop !11

398:                                              ; preds = %392
  %399 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %102
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp sgt i32 %105, %400
  %402 = select i1 %401, i32 0, i32 %396
  br i1 %401, label %113, label %403, !llvm.loop !11

403:                                              ; preds = %398
  %404 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %102
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = icmp sgt i32 %105, %405
  %407 = select i1 %406, i32 0, i32 %402
  br label %113

408:                                              ; preds = %190
  %409 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %102
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = icmp sgt i32 %117, %410
  %412 = select i1 %411, i32 0, i32 %194
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %195, label %414, !llvm.loop !11

414:                                              ; preds = %408
  %415 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %102
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = icmp sgt i32 %117, %416
  %418 = select i1 %417, i32 0, i32 %412
  br i1 %417, label %195, label %419, !llvm.loop !11

419:                                              ; preds = %414
  %420 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %102
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp sgt i32 %117, %421
  %423 = select i1 %422, i32 0, i32 %418
  br label %195

424:                                              ; preds = %204
  %425 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %102
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp sgt i32 %199, %426
  %428 = select i1 %427, i32 0, i32 %208
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %209, label %430, !llvm.loop !11

430:                                              ; preds = %424
  %431 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %102
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp sgt i32 %199, %432
  %434 = select i1 %433, i32 0, i32 %428
  br i1 %433, label %209, label %435, !llvm.loop !11

435:                                              ; preds = %430
  %436 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %102
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp sgt i32 %199, %437
  %439 = select i1 %438, i32 0, i32 %434
  br label %209

440:                                              ; preds = %218
  %441 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %102
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp sgt i32 %213, %442
  %444 = select i1 %443, i32 0, i32 %222
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %223, label %446, !llvm.loop !11

446:                                              ; preds = %440
  %447 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %102
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = icmp sgt i32 %213, %448
  %450 = select i1 %449, i32 0, i32 %444
  br i1 %449, label %223, label %451, !llvm.loop !11

451:                                              ; preds = %446
  %452 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %102
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp sgt i32 %213, %453
  %455 = select i1 %454, i32 0, i32 %450
  br label %223

456:                                              ; preds = %232
  %457 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %102
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp sgt i32 %227, %458
  %460 = select i1 %459, i32 0, i32 %236
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %237, label %462, !llvm.loop !11

462:                                              ; preds = %456
  %463 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %102
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp sgt i32 %227, %464
  %466 = select i1 %465, i32 0, i32 %460
  br i1 %465, label %237, label %467, !llvm.loop !11

467:                                              ; preds = %462
  %468 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %102
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp sgt i32 %227, %469
  %471 = select i1 %470, i32 0, i32 %466
  br label %237
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

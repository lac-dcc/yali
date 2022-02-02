; ModuleID = 'source-C-CXX/63/1966.c'
source_filename = "source-C-CXX/63/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = bitcast [10 x [10 x double]]* %3 to i8*
  %5 = alloca [10 x [10 x double]], align 16
  %6 = bitcast [10 x [10 x double]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [10 x [10 x double]]* %3 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 0, i64 2
  %12 = bitcast double* %11 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 0, i64 4
  %14 = bitcast double* %13 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 0, i64 6
  %16 = bitcast double* %15 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 0, i64 8
  %18 = bitcast double* %17 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 1, i64 0
  %20 = bitcast double* %19 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 1, i64 2
  %22 = bitcast double* %21 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 1, i64 4
  %24 = bitcast double* %23 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 1, i64 6
  %26 = bitcast double* %25 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 1, i64 8
  %28 = bitcast double* %27 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 2, i64 0
  %30 = bitcast double* %29 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 2, i64 2
  %32 = bitcast double* %31 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 2, i64 4
  %34 = bitcast double* %33 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 2, i64 6
  %36 = bitcast double* %35 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 2, i64 8
  %38 = bitcast double* %37 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 3, i64 0
  %40 = bitcast double* %39 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 3, i64 2
  %42 = bitcast double* %41 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 3, i64 4
  %44 = bitcast double* %43 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 3, i64 6
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 3, i64 8
  %48 = bitcast double* %47 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 4, i64 0
  %50 = bitcast double* %49 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 4, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 4, i64 4
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 4, i64 6
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 4, i64 8
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 5, i64 0
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 5, i64 2
  %62 = bitcast double* %61 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 5, i64 4
  %64 = bitcast double* %63 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 5, i64 6
  %66 = bitcast double* %65 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 5, i64 8
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 6, i64 0
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 6, i64 2
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 6, i64 4
  %74 = bitcast double* %73 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 6, i64 6
  %76 = bitcast double* %75 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 6, i64 8
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 7, i64 0
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 7, i64 2
  %82 = bitcast double* %81 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 7, i64 4
  %84 = bitcast double* %83 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 7, i64 6
  %86 = bitcast double* %85 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 7, i64 8
  %88 = bitcast double* %87 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 8, i64 0
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 8, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 8, i64 4
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 8, i64 6
  %96 = bitcast double* %95 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 8, i64 8
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 9, i64 0
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 9, i64 2
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 9, i64 4
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 9, i64 6
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 9, i64 8
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %108, align 16, !tbaa !5
  %109 = load i32, i32* %1, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %0, %111
  %112 = phi i64 [ %119, %111 ], [ 0, %0 ]
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %112, i64 0
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %112, i64 1
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %112, i64 2
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %112, 1
  %120 = load i32, i32* %1, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %111, label %123, !llvm.loop !11

123:                                              ; preds = %111
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %139, label %132

125:                                              ; preds = %149
  %126 = sext i32 %172 to i64
  br label %127

127:                                              ; preds = %125, %139
  %128 = phi i64 [ %126, %125 ], [ %147, %139 ]
  %129 = phi i32 [ %172, %125 ], [ %140, %139 ]
  %130 = icmp slt i64 %143, %128
  %131 = add nuw nsw i64 %142, 1
  br i1 %130, label %139, label %132, !llvm.loop !13

132:                                              ; preds = %127, %0, %123
  %133 = phi i32 [ %120, %123 ], [ %109, %0 ], [ %129, %127 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8* noundef nonnull align 16 dereferenceable(800) %4, i64 800, i1 false)
  %134 = mul nsw i32 %133, %133
  %135 = lshr i32 %134, 1
  %136 = sdiv i32 %133, -2
  %137 = add nsw i32 %135, %136
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %265, label %175

139:                                              ; preds = %123, %127
  %140 = phi i32 [ %129, %127 ], [ %120, %123 ]
  %141 = phi i64 [ %143, %127 ], [ 0, %123 ]
  %142 = phi i64 [ %131, %127 ], [ 1, %123 ]
  %143 = add nuw nsw i64 %141, 1
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %141, i64 0
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %141, i64 1
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %141, i64 2
  %147 = sext i32 %140 to i64
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %127

149:                                              ; preds = %139, %149
  %150 = phi i64 [ %171, %149 ], [ %142, %139 ]
  %151 = load i32, i32* %144, align 4, !tbaa !9
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %150, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = sub nsw i32 %151, %153
  %155 = mul nsw i32 %154, %154
  %156 = load i32, i32* %145, align 4, !tbaa !9
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %150, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = sub nsw i32 %156, %158
  %160 = mul nsw i32 %159, %159
  %161 = add nuw nsw i32 %160, %155
  %162 = load i32, i32* %146, align 4, !tbaa !9
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %150, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = sub nsw i32 %162, %164
  %166 = mul nsw i32 %165, %165
  %167 = add nuw nsw i32 %161, %166
  %168 = sitofp i32 %167 to double
  %169 = call double @sqrt(double %168) #5
  %170 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %141, i64 %150
  store double %169, double* %170, align 8, !tbaa !5
  %171 = add nuw nsw i64 %150, 1
  %172 = load i32, i32* %1, align 4, !tbaa !9
  %173 = trunc i64 %171 to i32
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %149, label %125, !llvm.loop !14

175:                                              ; preds = %132, %237
  %176 = phi i32 [ %259, %237 ], [ %133, %132 ]
  %177 = phi i32 [ %258, %237 ], [ 1, %132 ]
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %237

179:                                              ; preds = %175
  %180 = zext i32 %176 to i64
  %181 = and i64 %180, 1
  %182 = icmp eq i32 %176, 1
  %183 = and i64 %180, 4294967294
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %179, %231
  %186 = phi i64 [ 0, %179 ], [ %235, %231 ]
  %187 = phi double [ -1.000000e+00, %179 ], [ %234, %231 ]
  %188 = phi i32 [ -1, %179 ], [ %233, %231 ]
  %189 = phi i32 [ -1, %179 ], [ %232, %231 ]
  %190 = trunc i64 %186 to i32
  br i1 %182, label %215, label %191

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %212, %191 ], [ 0, %185 ]
  %193 = phi double [ %211, %191 ], [ %187, %185 ]
  %194 = phi i32 [ %210, %191 ], [ %188, %185 ]
  %195 = phi i32 [ %208, %191 ], [ %189, %185 ]
  %196 = phi i64 [ %213, %191 ], [ %183, %185 ]
  %197 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %186, i64 %192
  %198 = load double, double* %197, align 16, !tbaa !5
  %199 = fcmp ogt double %198, %193
  %200 = trunc i64 %192 to i32
  %201 = select i1 %199, i32 %200, i32 %194
  %202 = select i1 %199, double %198, double %193
  %203 = or i64 %192, 1
  %204 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %186, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !5
  %206 = fcmp ogt double %205, %202
  %207 = or i1 %206, %199
  %208 = select i1 %207, i32 %190, i32 %195
  %209 = trunc i64 %203 to i32
  %210 = select i1 %206, i32 %209, i32 %201
  %211 = select i1 %206, double %205, double %202
  %212 = add nuw nsw i64 %192, 2
  %213 = add i64 %196, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %191, !llvm.loop !15

215:                                              ; preds = %191, %185
  %216 = phi i32 [ undef, %185 ], [ %208, %191 ]
  %217 = phi i32 [ undef, %185 ], [ %210, %191 ]
  %218 = phi double [ undef, %185 ], [ %211, %191 ]
  %219 = phi i64 [ 0, %185 ], [ %212, %191 ]
  %220 = phi double [ %187, %185 ], [ %211, %191 ]
  %221 = phi i32 [ %188, %185 ], [ %210, %191 ]
  %222 = phi i32 [ %189, %185 ], [ %208, %191 ]
  br i1 %184, label %231, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %186, i64 %219
  %225 = load double, double* %224, align 8, !tbaa !5
  %226 = fcmp ogt double %225, %220
  %227 = select i1 %226, double %225, double %220
  %228 = trunc i64 %219 to i32
  %229 = select i1 %226, i32 %228, i32 %221
  %230 = select i1 %226, i32 %190, i32 %222
  br label %231

231:                                              ; preds = %215, %223
  %232 = phi i32 [ %216, %215 ], [ %230, %223 ]
  %233 = phi i32 [ %217, %215 ], [ %229, %223 ]
  %234 = phi double [ %218, %215 ], [ %227, %223 ]
  %235 = add nuw nsw i64 %186, 1
  %236 = icmp eq i64 %235, %180
  br i1 %236, label %237, label %185, !llvm.loop !16

237:                                              ; preds = %231, %175
  %238 = phi i32 [ -1, %175 ], [ %232, %231 ]
  %239 = phi i32 [ -1, %175 ], [ %233, %231 ]
  %240 = sext i32 %238 to i64
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %240, i64 %241
  store double -1.000000e+00, double* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %240, i64 0
  %244 = load i32, i32* %243, align 4, !tbaa !9
  %245 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %240, i64 1
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %240, i64 2
  %248 = load i32, i32* %247, align 4, !tbaa !9
  %249 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %241, i64 0
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %241, i64 1
  %252 = load i32, i32* %251, align 4, !tbaa !9
  %253 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %241, i64 2
  %254 = load i32, i32* %253, align 4, !tbaa !9
  %255 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %240, i64 %241
  %256 = load double, double* %255, align 8, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %244, i32 %246, i32 %248, i32 %250, i32 %252, i32 %254, double %256)
  %258 = add nuw nsw i32 %177, 1
  %259 = load i32, i32* %1, align 4, !tbaa !9
  %260 = mul nsw i32 %259, %259
  %261 = lshr i32 %260, 1
  %262 = sdiv i32 %259, -2
  %263 = add nsw i32 %261, %262
  %264 = icmp slt i32 %177, %263
  br i1 %264, label %175, label %265, !llvm.loop !17

265:                                              ; preds = %237, %132
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

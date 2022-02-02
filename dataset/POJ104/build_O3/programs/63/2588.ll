; ModuleID = 'source-C-CXX/63/2588.c'
source_filename = "source-C-CXX/63/2588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.anon = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @distance(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %3, %0
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %4, %1
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %5, %2
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #5
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %10, i32 1
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %10, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %19, !llvm.loop !9

19:                                               ; preds = %9, %0
  %20 = phi i32 [ %7, %0 ], [ %16, %9 ]
  %21 = bitcast [45 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %21) #5
  %22 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 0, i32 2
  store double -1.000000e+00, double* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 1, i32 2
  store double -1.000000e+00, double* %23, align 8, !tbaa !11
  %24 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 2, i32 2
  store double -1.000000e+00, double* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 3, i32 2
  store double -1.000000e+00, double* %25, align 8, !tbaa !11
  %26 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 4, i32 2
  store double -1.000000e+00, double* %26, align 8, !tbaa !11
  %27 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 5, i32 2
  store double -1.000000e+00, double* %27, align 8, !tbaa !11
  %28 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 6, i32 2
  store double -1.000000e+00, double* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 7, i32 2
  store double -1.000000e+00, double* %29, align 8, !tbaa !11
  %30 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 8, i32 2
  store double -1.000000e+00, double* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 9, i32 2
  store double -1.000000e+00, double* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 10, i32 2
  store double -1.000000e+00, double* %32, align 8, !tbaa !11
  %33 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 11, i32 2
  store double -1.000000e+00, double* %33, align 8, !tbaa !11
  %34 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 12, i32 2
  store double -1.000000e+00, double* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 13, i32 2
  store double -1.000000e+00, double* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 14, i32 2
  store double -1.000000e+00, double* %36, align 8, !tbaa !11
  %37 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 15, i32 2
  store double -1.000000e+00, double* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 16, i32 2
  store double -1.000000e+00, double* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 17, i32 2
  store double -1.000000e+00, double* %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 18, i32 2
  store double -1.000000e+00, double* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 19, i32 2
  store double -1.000000e+00, double* %41, align 8, !tbaa !11
  %42 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 20, i32 2
  store double -1.000000e+00, double* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 21, i32 2
  store double -1.000000e+00, double* %43, align 8, !tbaa !11
  %44 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 22, i32 2
  store double -1.000000e+00, double* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 23, i32 2
  store double -1.000000e+00, double* %45, align 8, !tbaa !11
  %46 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 24, i32 2
  store double -1.000000e+00, double* %46, align 8, !tbaa !11
  %47 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 25, i32 2
  store double -1.000000e+00, double* %47, align 8, !tbaa !11
  %48 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 26, i32 2
  store double -1.000000e+00, double* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 27, i32 2
  store double -1.000000e+00, double* %49, align 8, !tbaa !11
  %50 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 28, i32 2
  store double -1.000000e+00, double* %50, align 8, !tbaa !11
  %51 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 29, i32 2
  store double -1.000000e+00, double* %51, align 8, !tbaa !11
  %52 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 30, i32 2
  store double -1.000000e+00, double* %52, align 8, !tbaa !11
  %53 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 31, i32 2
  store double -1.000000e+00, double* %53, align 8, !tbaa !11
  %54 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 32, i32 2
  store double -1.000000e+00, double* %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 33, i32 2
  store double -1.000000e+00, double* %55, align 8, !tbaa !11
  %56 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 34, i32 2
  store double -1.000000e+00, double* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 35, i32 2
  store double -1.000000e+00, double* %57, align 8, !tbaa !11
  %58 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 36, i32 2
  store double -1.000000e+00, double* %58, align 8, !tbaa !11
  %59 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 37, i32 2
  store double -1.000000e+00, double* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 38, i32 2
  store double -1.000000e+00, double* %60, align 8, !tbaa !11
  %61 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 39, i32 2
  store double -1.000000e+00, double* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 40, i32 2
  store double -1.000000e+00, double* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 41, i32 2
  store double -1.000000e+00, double* %63, align 8, !tbaa !11
  %64 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 42, i32 2
  store double -1.000000e+00, double* %64, align 8, !tbaa !11
  %65 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 43, i32 2
  store double -1.000000e+00, double* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 44, i32 2
  store double -1.000000e+00, double* %66, align 8, !tbaa !11
  %67 = icmp sgt i32 %20, 0
  br i1 %67, label %68, label %117

68:                                               ; preds = %19, %111
  %69 = phi i32 [ %112, %111 ], [ %20, %19 ]
  %70 = phi i64 [ %114, %111 ], [ 0, %19 ]
  %71 = phi i32 [ %113, %111 ], [ 0, %19 ]
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %70, i32 0
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %70, i32 1
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %70, i32 2
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %111, label %76

76:                                               ; preds = %68
  %77 = sext i32 %71 to i64
  %78 = trunc i64 %70 to i32
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ 0, %76 ], [ %106, %79 ]
  %81 = phi i64 [ %77, %76 ], [ %105, %79 ]
  %82 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %81, i32 0
  store i32 %78, i32* %82, align 16, !tbaa !14
  %83 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %81, i32 1
  %84 = trunc i64 %80 to i32
  store i32 %84, i32* %83, align 4, !tbaa !15
  %85 = load i32, i32* %72, align 4, !tbaa !16
  %86 = load i32, i32* %73, align 4, !tbaa !18
  %87 = load i32, i32* %74, align 4, !tbaa !19
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %80, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %80, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %80, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = sub nsw i32 %89, %85
  %95 = mul nsw i32 %94, %94
  %96 = sub nsw i32 %91, %86
  %97 = mul nsw i32 %96, %96
  %98 = add nuw nsw i32 %97, %95
  %99 = sub nsw i32 %93, %87
  %100 = mul nsw i32 %99, %99
  %101 = add nuw nsw i32 %98, %100
  %102 = sitofp i32 %101 to double
  %103 = call double @sqrt(double %102) #5
  %104 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %81, i32 2
  store double %103, double* %104, align 8, !tbaa !11
  %105 = add nsw i64 %81, 1
  %106 = add nuw nsw i64 %80, 1
  %107 = icmp eq i64 %106, %70
  br i1 %107, label %108, label %79, !llvm.loop !20

108:                                              ; preds = %79
  %109 = trunc i64 %105 to i32
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %68
  %112 = phi i32 [ %69, %68 ], [ %110, %108 ]
  %113 = phi i32 [ %71, %68 ], [ %109, %108 ]
  %114 = add nuw nsw i64 %70, 1
  %115 = sext i32 %112 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %68, label %117, !llvm.loop !21

117:                                              ; preds = %111, %19
  br label %118

118:                                              ; preds = %117, %141
  %119 = phi i32 [ %142, %141 ], [ 0, %117 ]
  %120 = load double, double* %22, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %118, %138
  %122 = phi double [ %120, %118 ], [ %139, %138 ]
  %123 = phi i64 [ 0, %118 ], [ %124, %138 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %124, i32 2
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fcmp olt double %122, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %123, i32 2
  %130 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %124, i32 0
  %131 = load i32, i32* %130, align 16, !tbaa !14
  %132 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %123, i32 0
  %133 = load i32, i32* %132, align 16, !tbaa !14
  store i32 %133, i32* %130, align 16, !tbaa !14
  store i32 %131, i32* %132, align 16, !tbaa !14
  %134 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %124, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !15
  %136 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %123, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !15
  store i32 %137, i32* %134, align 4, !tbaa !15
  store i32 %135, i32* %136, align 4, !tbaa !15
  store double %122, double* %125, align 8, !tbaa !11
  store double %126, double* %129, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %121, %128
  %139 = phi double [ %126, %121 ], [ %122, %128 ]
  %140 = icmp eq i64 %124, 44
  br i1 %140, label %141, label %121, !llvm.loop !22

141:                                              ; preds = %138
  %142 = add nuw nsw i32 %119, 1
  %143 = icmp eq i32 %142, 45
  br i1 %143, label %144, label %118, !llvm.loop !23

144:                                              ; preds = %141, %176
  %145 = phi i64 [ %177, %176 ], [ 0, %141 ]
  %146 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %145, i32 0
  %147 = load i32, i32* %146, align 16, !tbaa !14
  %148 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %145, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 %147, i32* %148, align 4, !tbaa !15
  store i32 %149, i32* %146, align 16, !tbaa !14
  br label %152

152:                                              ; preds = %151, %144
  %153 = phi i32 [ %149, %151 ], [ %147, %144 ]
  %154 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %145, i32 2
  %155 = load double, double* %154, align 8, !tbaa !11
  %156 = fcmp une double %155, -1.000000e+00
  br i1 %156, label %157, label %176

157:                                              ; preds = %152
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %158, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %158, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %158, i32 2
  %164 = load i32, i32* %163, align 4, !tbaa !19
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %162, i32 %164)
  %166 = load i32, i32* %148, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %167, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !16
  %170 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %167, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !18
  %172 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %167, i32 2
  %173 = load i32, i32* %172, align 4, !tbaa !19
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %169, i32 %171, i32 %173)
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %155)
  br label %176

176:                                              ; preds = %152, %157
  %177 = add nuw nsw i64 %145, 1
  %178 = icmp eq i64 %177, 45
  br i1 %178, label %179, label %144, !llvm.loop !24

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"", !6, i64 0, !6, i64 4, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 0}
!15 = !{!12, !6, i64 4}
!16 = !{!17, !6, i64 0}
!17 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

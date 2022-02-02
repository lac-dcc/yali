; ModuleID = 'source-C-CXX/63/1147.c'
source_filename = "source-C-CXX/63/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = bitcast [100 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %61, align 16, !tbaa !9
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 4
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 6
  %65 = bitcast double* %64 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %65, align 16, !tbaa !9
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 8
  %67 = bitcast double* %66 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %67, align 16, !tbaa !9
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 10
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %69, align 16, !tbaa !9
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 12
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %71, align 16, !tbaa !9
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 14
  %73 = bitcast double* %72 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %73, align 16, !tbaa !9
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 16
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %75, align 16, !tbaa !9
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 18
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %77, align 16, !tbaa !9
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 20
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %79, align 16, !tbaa !9
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 22
  %81 = bitcast double* %80 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %81, align 16, !tbaa !9
  %82 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 24
  %83 = bitcast double* %82 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %83, align 16, !tbaa !9
  %84 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 26
  %85 = bitcast double* %84 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %85, align 16, !tbaa !9
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 28
  %87 = bitcast double* %86 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %87, align 16, !tbaa !9
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 30
  %89 = bitcast double* %88 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %89, align 16, !tbaa !9
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 32
  %91 = bitcast double* %90 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %91, align 16, !tbaa !9
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 34
  %93 = bitcast double* %92 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %93, align 16, !tbaa !9
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 36
  %95 = bitcast double* %94 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %95, align 16, !tbaa !9
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 38
  %97 = bitcast double* %96 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %97, align 16, !tbaa !9
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 40
  %99 = bitcast double* %98 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %99, align 16, !tbaa !9
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 42
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %101, align 16, !tbaa !9
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 44
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %103, align 16, !tbaa !9
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 46
  %105 = bitcast double* %104 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %105, align 16, !tbaa !9
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 48
  %107 = bitcast double* %106 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %107, align 16, !tbaa !9
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 50
  %109 = bitcast double* %108 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %109, align 16, !tbaa !9
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 52
  %111 = bitcast double* %110 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %111, align 16, !tbaa !9
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 54
  %113 = bitcast double* %112 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %113, align 16, !tbaa !9
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 56
  %115 = bitcast double* %114 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %115, align 16, !tbaa !9
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 58
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %117, align 16, !tbaa !9
  %118 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 60
  %119 = bitcast double* %118 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %119, align 16, !tbaa !9
  %120 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 62
  %121 = bitcast double* %120 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %121, align 16, !tbaa !9
  %122 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 64
  %123 = bitcast double* %122 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %123, align 16, !tbaa !9
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 66
  %125 = bitcast double* %124 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %125, align 16, !tbaa !9
  %126 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 68
  %127 = bitcast double* %126 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %127, align 16, !tbaa !9
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 70
  %129 = bitcast double* %128 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %129, align 16, !tbaa !9
  %130 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 72
  %131 = bitcast double* %130 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %131, align 16, !tbaa !9
  %132 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 74
  %133 = bitcast double* %132 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %133, align 16, !tbaa !9
  %134 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 76
  %135 = bitcast double* %134 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %135, align 16, !tbaa !9
  %136 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 78
  %137 = bitcast double* %136 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %137, align 16, !tbaa !9
  %138 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 80
  %139 = bitcast double* %138 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %139, align 16, !tbaa !9
  %140 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 82
  %141 = bitcast double* %140 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %141, align 16, !tbaa !9
  %142 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 84
  %143 = bitcast double* %142 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %143, align 16, !tbaa !9
  %144 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 86
  %145 = bitcast double* %144 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %145, align 16, !tbaa !9
  %146 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 88
  %147 = bitcast double* %146 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %147, align 16, !tbaa !9
  %148 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 90
  %149 = bitcast double* %148 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %149, align 16, !tbaa !9
  %150 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 92
  %151 = bitcast double* %150 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %151, align 16, !tbaa !9
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 94
  %153 = bitcast double* %152 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %153, align 16, !tbaa !9
  %154 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 96
  %155 = bitcast double* %154 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %155, align 16, !tbaa !9
  %156 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 98
  %157 = bitcast double* %156 to <2 x double>*
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %157, align 16, !tbaa !9
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %0, %160
  %161 = phi i64 [ %168, %160 ], [ 0, %0 ]
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %161, i64 0
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %162)
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %161, i64 1
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %164)
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %161, i64 2
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %166)
  %168 = add nuw nsw i64 %161, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %160, label %172, !llvm.loop !11

172:                                              ; preds = %160
  %173 = icmp sgt i32 %169, 1
  br i1 %173, label %182, label %180

174:                                              ; preds = %194, %182
  %175 = phi i32 [ %183, %182 ], [ %215, %194 ]
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %186, %177
  %179 = add nuw nsw i64 %185, 1
  br i1 %178, label %182, label %180, !llvm.loop !13

180:                                              ; preds = %174, %0, %172
  %181 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 99
  br label %224

182:                                              ; preds = %172, %174
  %183 = phi i32 [ %175, %174 ], [ %169, %172 ]
  %184 = phi i64 [ %186, %174 ], [ 0, %172 ]
  %185 = phi i64 [ %179, %174 ], [ 1, %172 ]
  %186 = add nuw nsw i64 %184, 1
  %187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %184, i64 0
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %184, i64 1
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %184, i64 2
  %190 = sext i32 %183 to i64
  %191 = icmp slt i64 %186, %190
  br i1 %191, label %192, label %174

192:                                              ; preds = %182
  %193 = trunc i64 %184 to i32
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %185, %192 ], [ %221, %194 ]
  %196 = load i32, i32* %187, align 4, !tbaa !5
  %197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %195, i64 0
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %196, %198
  %200 = mul nsw i32 %199, %199
  %201 = load i32, i32* %188, align 4, !tbaa !5
  %202 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %195, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %201, %203
  %205 = mul nsw i32 %204, %204
  %206 = add nuw nsw i32 %205, %200
  %207 = load i32, i32* %189, align 4, !tbaa !5
  %208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %195, i64 2
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sub nsw i32 %207, %209
  %211 = mul nsw i32 %210, %210
  %212 = add nuw nsw i32 %206, %211
  %213 = sitofp i32 %212 to double
  %214 = call double @sqrt(double %213) #4
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = mul nsw i32 %215, %193
  %217 = trunc i64 %195 to i32
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %219
  store double %214, double* %220, align 8, !tbaa !9
  %221 = add nuw nsw i64 %195, 1
  %222 = trunc i64 %221 to i32
  %223 = icmp sgt i32 %215, %222
  br i1 %223, label %194, label %174, !llvm.loop !14

224:                                              ; preds = %180, %245
  %225 = phi i64 [ 0, %180 ], [ %246, %245 ]
  %226 = icmp ult i64 %225, 99
  br i1 %226, label %227, label %245

227:                                              ; preds = %224
  %228 = load double, double* %181, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %227, %242
  %230 = phi double [ %228, %227 ], [ %243, %242 ]
  %231 = phi i64 [ 99, %227 ], [ %232, %242 ]
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %232
  %234 = load double, double* %233, align 8, !tbaa !9
  %235 = fcmp olt double %234, %230
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %231
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %231
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %232
  %241 = load i32, i32* %240, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %239, i32* %240, align 4, !tbaa !5
  store double %234, double* %237, align 8, !tbaa !9
  store double %230, double* %233, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %229, %236
  %243 = phi double [ %234, %229 ], [ %230, %236 ]
  %244 = icmp ugt i64 %232, %225
  br i1 %244, label %229, label %245, !llvm.loop !15

245:                                              ; preds = %242, %224
  %246 = add nuw nsw i64 %225, 1
  %247 = icmp eq i64 %246, 100
  br i1 %247, label %248, label %224, !llvm.loop !16

248:                                              ; preds = %245, %274
  %249 = phi i64 [ %275, %274 ], [ 0, %245 ]
  %250 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !9
  %252 = fcmp une double %251, -1.000000e+00
  br i1 %252, label %253, label %274

253:                                              ; preds = %248
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = sdiv i32 %255, %256
  %258 = srem i32 %255, %256
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %259, i64 0
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %259, i64 1
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %259, i64 2
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %258 to i64
  %267 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %266, i64 1
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %266, i64 2
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %261, i32 %263, i32 %265, i32 %268, i32 %270, i32 %272, double %251)
  br label %274

274:                                              ; preds = %248, %253
  %275 = add nuw nsw i64 %249, 1
  %276 = icmp eq i64 %275, 100
  br i1 %276, label %277, label %248, !llvm.loop !17

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

; ModuleID = 'source-C-CXX/63/1246.c'
source_filename = "source-C-CXX/63/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [3 x i32] }
%struct.str = type { [2 x %struct.point], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@pt = dso_local global [10 x %struct.point] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [50 x %struct.str] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.str zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %14, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %7, i32 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %7, i32 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %7, i32 0, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %7, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %6, label %18, !llvm.loop !9

18:                                               ; preds = %6, %0
  %19 = phi i32 [ %4, %0 ], [ %15, %6 ]
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 1, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 2, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 3, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 5, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 6, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 7, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 8, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 9, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 10, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 11, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 12, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 13, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 14, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 15, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 16, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 17, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 18, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 19, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 20, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 21, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 22, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 23, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 24, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 25, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 26, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 27, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 28, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 29, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 30, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 31, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 32, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 33, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 34, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 35, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 36, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 37, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 38, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 39, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 40, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 41, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 42, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 43, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 44, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 45, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 46, i32 1), align 16, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 47, i32 1), align 4, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 48, i32 1), align 8, !tbaa !11
  store float 0.000000e+00, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 49, i32 1), align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %34, label %144

21:                                               ; preds = %49
  %22 = trunc i64 %79 to i32
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i32 [ %35, %34 ], [ %81, %21 ]
  %25 = phi i32 [ %38, %34 ], [ %22, %21 ]
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %39, %27
  %29 = add nuw nsw i64 %37, 1
  br i1 %28, label %34, label %30, !llvm.loop !14

30:                                               ; preds = %23
  %31 = load float, float* getelementptr inbounds ([50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %32 = fpext float %31 to double
  %33 = fcmp ogt double %32, 1.000000e-02
  br i1 %33, label %86, label %144

34:                                               ; preds = %18, %23
  %35 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %36 = phi i64 [ %39, %23 ], [ 0, %18 ]
  %37 = phi i64 [ %29, %23 ], [ 1, %18 ]
  %38 = phi i32 [ %25, %23 ], [ 0, %18 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %36
  %41 = bitcast %struct.point* %40 to i8*
  %42 = getelementptr inbounds %struct.point, %struct.point* %40, i64 0, i32 0, i64 0
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %36, i32 0, i64 1
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %36, i32 0, i64 2
  %45 = sext i32 %35 to i64
  %46 = icmp slt i64 %39, %45
  br i1 %46, label %47, label %23

47:                                               ; preds = %34
  %48 = sext i32 %38 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %37, %47 ], [ %80, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %79, %49 ]
  %52 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %51
  %53 = bitcast %struct.str* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !15
  %54 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %51, i32 0, i64 1
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %50
  %56 = bitcast %struct.point* %54 to i8*
  %57 = bitcast %struct.point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa.struct !15
  %58 = load i32, i32* %42, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.point, %struct.point* %55, i64 0, i32 0, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul i32 %61, %61
  %63 = load i32, i32* %43, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %50, i32 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul i32 %66, %66
  %68 = add nsw i32 %67, %62
  %69 = load i32, i32* %44, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %50, i32 0, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul i32 %72, %72
  %74 = add nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #5
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %51, i32 1
  store float %77, float* %78, align 4, !tbaa !11
  %79 = add nsw i64 %51, 1
  %80 = add nuw nsw i64 %50, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %49, label %21, !llvm.loop !17

84:                                               ; preds = %86
  %85 = icmp eq i32 %88, 0
  br i1 %85, label %102, label %95

86:                                               ; preds = %30, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %30 ]
  %88 = phi i32 [ %89, %86 ], [ 0, %30 ]
  %89 = add nuw nsw i32 %88, 1
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %90, i32 1
  %92 = load float, float* %91, align 4, !tbaa !11
  %93 = fpext float %92 to double
  %94 = fcmp ogt double %93, 1.000000e-02
  br i1 %94, label %86, label %84, !llvm.loop !18

95:                                               ; preds = %84, %121
  %96 = phi i32 [ %98, %121 ], [ %89, %84 ]
  %97 = phi i32 [ %122, %121 ], [ 1, %84 ]
  %98 = add nsw i32 %96, -1
  %99 = icmp ult i32 %88, %97
  br i1 %99, label %121, label %100

100:                                              ; preds = %95
  %101 = zext i32 %98 to i64
  br label %104

102:                                              ; preds = %121, %84
  %103 = zext i32 %89 to i64
  br label %124

104:                                              ; preds = %100, %119
  %105 = phi i64 [ 0, %100 ], [ %106, %119 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %106, i32 1
  %108 = load float, float* %107, align 4, !tbaa !11
  %109 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %105, i32 1
  %110 = load float, float* %109, align 4, !tbaa !11
  %111 = fsub float %108, %110
  %112 = fpext float %111 to double
  %113 = fcmp ogt double %112, 1.000000e-02
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %105
  %116 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %106
  %117 = bitcast %struct.str* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.str* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %117, i64 28, i1 false), !tbaa.struct !19
  %118 = bitcast %struct.str* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %117, i8* noundef nonnull align 4 dereferenceable(28) %118, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %118, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.str* @temp to i8*), i64 28, i1 false), !tbaa.struct !19
  br label %119

119:                                              ; preds = %104, %114
  %120 = icmp eq i64 %106, %101
  br i1 %120, label %121, label %104, !llvm.loop !21

121:                                              ; preds = %119, %95
  %122 = add nuw nsw i32 %97, 1
  %123 = icmp eq i32 %97, %88
  br i1 %123, label %102, label %95, !llvm.loop !22

124:                                              ; preds = %102, %124
  %125 = phi i64 [ 0, %102 ], [ %142, %124 ]
  %126 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %125, i32 0, i64 0, i32 0, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %125, i32 0, i64 0, i32 0, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %125, i32 0, i64 0, i32 0, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %125, i32 0, i64 1, i32 0, i64 0
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %125, i32 0, i64 1, i32 0, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %125, i32 0, i64 1, i32 0, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %125, i32 1
  %139 = load float, float* %138, align 4, !tbaa !11
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %129, i32 %131, i32 %133, i32 %135, i32 %137, double %140)
  %142 = add nuw nsw i64 %125, 1
  %143 = icmp eq i64 %142, %103
  br i1 %143, label %144, label %124, !llvm.loop !23

144:                                              ; preds = %124, %18, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !13, i64 24}
!12 = !{!"str", !7, i64 0, !13, i64 24}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 12, !16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 24, !16, i64 24, i64 4, !20}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

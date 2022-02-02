; ModuleID = 'source-C-CXX/63/389.c'
source_filename = "source-C-CXX/63/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { i32, i32, float }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = dso_local local_unnamed_addr global [45 x %struct.dist] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = dso_local global [10 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.dist, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast %struct.dist* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 0, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 1, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 2, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 3, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 4, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 5, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 6, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 7, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 8, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 9, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 10, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 11, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 12, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 13, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 14, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 15, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 16, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 17, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 18, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 19, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 20, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 21, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 22, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 23, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 24, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 25, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 26, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 27, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 28, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 29, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 30, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 31, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 32, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 33, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 34, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 35, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 36, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 37, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 38, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 39, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 40, i32 2), align 8, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 41, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 42, i32 2), align 16, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 43, i32 2), align 4, !tbaa !5
  store float 0.000000e+00, float* getelementptr inbounds ([45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 44, i32 2), align 8, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %78

10:                                               ; preds = %13
  %11 = add nsw i32 %20, -1
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %32, label %78

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %10, !llvm.loop !12

23:                                               ; preds = %46
  %24 = trunc i64 %73 to i32
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i32 [ %33, %32 ], [ %75, %23 ]
  %27 = phi i32 [ %36, %32 ], [ %24, %23 ]
  %28 = add nsw i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %37, %29
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %78, !llvm.loop !14

32:                                               ; preds = %10, %25
  %33 = phi i32 [ %26, %25 ], [ %20, %10 ]
  %34 = phi i64 [ %37, %25 ], [ 0, %10 ]
  %35 = phi i64 [ %31, %25 ], [ 1, %10 ]
  %36 = phi i32 [ %27, %25 ], [ 0, %10 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %34, i32 0
  %39 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %34, i32 1
  %40 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %34, i32 2
  %41 = sext i32 %33 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %25

43:                                               ; preds = %32
  %44 = sext i32 %36 to i64
  %45 = trunc i64 %34 to i32
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %35, %43 ], [ %74, %46 ]
  %48 = phi i64 [ %44, %43 ], [ %73, %46 ]
  %49 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %48, i32 0
  store i32 %45, i32* %49, align 4, !tbaa !15
  %50 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %48, i32 1
  %51 = trunc i64 %47 to i32
  store i32 %51, i32* %50, align 4, !tbaa !16
  %52 = load i32, i32* %38, align 4, !tbaa !17
  %53 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %47, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %39, align 4, !tbaa !19
  %58 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %47, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %40, align 4, !tbaa !20
  %64 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %47, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !20
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #6
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %48, i32 2
  store float %71, float* %72, align 4, !tbaa !5
  %73 = add nsw i64 %48, 1
  %74 = add nuw nsw i64 %47, 1
  %75 = load i32, i32* %1, align 4, !tbaa !11
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %46, label %23, !llvm.loop !21

78:                                               ; preds = %25, %8, %10
  %79 = phi i32 [ %20, %10 ], [ %6, %8 ], [ %26, %25 ]
  %80 = phi i32 [ %11, %10 ], [ %9, %8 ], [ %28, %25 ]
  %81 = mul nsw i32 %80, %79
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %82, -1
  %84 = icmp sgt i32 %81, 3
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = call i32 @llvm.smax.i32(i32 %83, i32 1)
  br label %87

87:                                               ; preds = %85, %114
  %88 = phi i32 [ %83, %85 ], [ %116, %114 ]
  %89 = phi i32 [ 0, %85 ], [ %115, %114 ]
  %90 = xor i32 %89, -1
  %91 = add nsw i32 %82, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = zext i32 %88 to i64
  br label %99

95:                                               ; preds = %114, %78
  %96 = icmp sgt i32 %81, 1
  br i1 %96, label %97, label %144

97:                                               ; preds = %95
  %98 = zext i32 %82 to i64
  br label %118

99:                                               ; preds = %93, %112
  %100 = phi i64 [ 0, %93 ], [ %103, %112 ]
  %101 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %100, i32 2
  %102 = load float, float* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %103, i32 2
  %105 = load float, float* %104, align 4, !tbaa !5
  %106 = fcmp olt float %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %103
  %109 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %100
  %110 = bitcast %struct.dist* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false), !tbaa.struct !22
  %111 = bitcast %struct.dist* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %110, i8* noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %111, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !22
  br label %112

112:                                              ; preds = %99, %107
  %113 = icmp eq i64 %103, %94
  br i1 %113, label %114, label %99, !llvm.loop !24

114:                                              ; preds = %112, %87
  %115 = add nuw nsw i32 %89, 1
  %116 = add nsw i32 %88, -1
  %117 = icmp eq i32 %115, %86
  br i1 %117, label %95, label %87, !llvm.loop !25

118:                                              ; preds = %97, %118
  %119 = phi i64 [ 0, %97 ], [ %142, %118 ]
  %120 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %119, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %122, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %122, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %119, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %131, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !19
  %136 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %131, i32 2
  %137 = load i32, i32* %136, align 4, !tbaa !20
  %138 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %119, i32 2
  %139 = load float, float* %138, align 4, !tbaa !5
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %133, i32 %135, i32 %137, double %140)
  %142 = add nuw nsw i64 %119, 1
  %143 = icmp eq i64 %142, %98
  br i1 %143, label %144, label %118, !llvm.loop !26

144:                                              ; preds = %118, %95
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"dist", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !7, i64 4}
!17 = !{!18, !7, i64 0}
!18 = !{!"node", !7, i64 0, !7, i64 4, !7, i64 8}
!19 = !{!18, !7, i64 4}
!20 = !{!18, !7, i64 8}
!21 = distinct !{!21, !13}
!22 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !23}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}

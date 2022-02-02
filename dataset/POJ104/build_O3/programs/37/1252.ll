; ModuleID = 'source-C-CXX/37/1252.c'
source_filename = "source-C-CXX/37/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @aver(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %46, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %45, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %47, %11 ]
  %15 = getelementptr inbounds double, double* %0, i64 %12
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = fadd double %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = fadd double %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !5
  %25 = fadd double %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fadd double %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = fadd double %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = fadd double %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fadd double %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !9

49:                                               ; preds = %11, %4
  %50 = phi double [ undef, %4 ], [ %45, %11 ]
  %51 = phi i64 [ 0, %4 ], [ %46, %11 ]
  %52 = phi double [ 0.000000e+00, %4 ], [ %45, %11 ]
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi double [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %7, %49 ]
  %58 = getelementptr inbounds double, double* %0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !5
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !11

64:                                               ; preds = %49, %54, %2
  %65 = phi double [ 0.000000e+00, %2 ], [ %50, %49 ], [ %60, %54 ]
  %66 = sitofp i32 %1 to double
  %67 = fdiv double %65, %66
  ret double %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @s(double* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to double
  br label %122

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %48, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %47, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %49, %13 ]
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fadd double %15, %18
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fadd double %19, %22
  %24 = or i64 %14, 2
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fadd double %23, %26
  %28 = or i64 %14, 3
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fadd double %27, %30
  %32 = or i64 %14, 4
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fadd double %31, %34
  %36 = or i64 %14, 5
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fadd double %35, %38
  %40 = or i64 %14, 6
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fadd double %39, %42
  %44 = or i64 %14, 7
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %14, 8
  %49 = add i64 %16, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %13, !llvm.loop !9

51:                                               ; preds = %13, %6
  %52 = phi double [ undef, %6 ], [ %47, %13 ]
  %53 = phi i64 [ 0, %6 ], [ %48, %13 ]
  %54 = phi double [ 0.000000e+00, %6 ], [ %47, %13 ]
  %55 = icmp eq i64 %9, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %63, %56 ], [ %53, %51 ]
  %58 = phi double [ %62, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %64, %56 ], [ %9, %51 ]
  %60 = getelementptr inbounds double, double* %0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %56, %51
  %67 = phi double [ %52, %51 ], [ %62, %56 ]
  %68 = sitofp i32 %1 to double
  %69 = fdiv double %67, %68
  br i1 %3, label %70, label %122

70:                                               ; preds = %66
  %71 = and i64 %7, 3
  %72 = icmp ult i64 %8, 3
  br i1 %72, label %105, label %73

73:                                               ; preds = %70
  %74 = and i64 %7, 4294967292
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %102, %75 ]
  %77 = phi double [ 0.000000e+00, %73 ], [ %101, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %103, %75 ]
  %79 = getelementptr inbounds double, double* %0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !5
  %81 = fsub double %80, %69
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds double, double* %0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !5
  %87 = fsub double %86, %69
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = or i64 %76, 2
  %91 = getelementptr inbounds double, double* %0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = fsub double %92, %69
  %94 = fmul double %93, %93
  %95 = fadd double %89, %94
  %96 = or i64 %76, 3
  %97 = getelementptr inbounds double, double* %0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !5
  %99 = fsub double %98, %69
  %100 = fmul double %99, %99
  %101 = fadd double %95, %100
  %102 = add nuw nsw i64 %76, 4
  %103 = add i64 %78, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75, !llvm.loop !14

105:                                              ; preds = %75, %70
  %106 = phi double [ undef, %70 ], [ %101, %75 ]
  %107 = phi i64 [ 0, %70 ], [ %102, %75 ]
  %108 = phi double [ 0.000000e+00, %70 ], [ %101, %75 ]
  %109 = icmp eq i64 %71, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %119, %110 ], [ %107, %105 ]
  %112 = phi double [ %118, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %120, %110 ], [ %71, %105 ]
  %114 = getelementptr inbounds double, double* %0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !5
  %116 = fsub double %115, %69
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = add i64 %113, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %110, !llvm.loop !15

122:                                              ; preds = %105, %110, %4, %66
  %123 = phi double [ %68, %66 ], [ %5, %4 ], [ %68, %110 ], [ %68, %105 ]
  %124 = phi double [ 0.000000e+00, %66 ], [ 0.000000e+00, %4 ], [ %106, %105 ], [ %118, %110 ]
  %125 = fdiv double %124, %123
  %126 = tail call double @sqrt(double %125) #6
  ret double %126
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x double*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %166

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %20, label %166

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %18, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #6
  %16 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %14
  %17 = bitcast double** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !18
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %12, label %13, !llvm.loop !20

20:                                               ; preds = %12, %156
  %21 = phi i64 [ %162, %156 ], [ 0, %12 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %3, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %21
  %27 = load double*, double** %26, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ 0, %25 ], [ %32, %28 ]
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !21

36:                                               ; preds = %28
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %20, %36
  %39 = phi i32 [ %33, %36 ], [ %23, %20 ]
  %40 = sitofp i32 %39 to double
  br label %156

41:                                               ; preds = %36
  %42 = zext i32 %33 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 7
  %45 = icmp ult i64 %43, 7
  br i1 %45, label %86, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, 4294967288
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %83, %48 ]
  %50 = phi double [ 0.000000e+00, %46 ], [ %82, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %84, %48 ]
  %52 = getelementptr inbounds double, double* %27, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = fadd double %50, %53
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds double, double* %27, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = fadd double %54, %57
  %59 = or i64 %49, 2
  %60 = getelementptr inbounds double, double* %27, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = fadd double %58, %61
  %63 = or i64 %49, 3
  %64 = getelementptr inbounds double, double* %27, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = fadd double %62, %65
  %67 = or i64 %49, 4
  %68 = getelementptr inbounds double, double* %27, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = fadd double %66, %69
  %71 = or i64 %49, 5
  %72 = getelementptr inbounds double, double* %27, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !5
  %74 = fadd double %70, %73
  %75 = or i64 %49, 6
  %76 = getelementptr inbounds double, double* %27, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = fadd double %74, %77
  %79 = or i64 %49, 7
  %80 = getelementptr inbounds double, double* %27, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !5
  %82 = fadd double %78, %81
  %83 = add nuw nsw i64 %49, 8
  %84 = add i64 %51, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %48, !llvm.loop !9

86:                                               ; preds = %48, %41
  %87 = phi double [ undef, %41 ], [ %82, %48 ]
  %88 = phi i64 [ 0, %41 ], [ %83, %48 ]
  %89 = phi double [ 0.000000e+00, %41 ], [ %82, %48 ]
  %90 = icmp eq i64 %44, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %98, %91 ], [ %88, %86 ]
  %93 = phi double [ %97, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %99, %91 ], [ %44, %86 ]
  %95 = getelementptr inbounds double, double* %27, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = fadd double %93, %96
  %98 = add nuw nsw i64 %92, 1
  %99 = add i64 %94, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !22

101:                                              ; preds = %91, %86
  %102 = phi double [ %87, %86 ], [ %97, %91 ]
  %103 = sitofp i32 %33 to double
  %104 = fdiv double %102, %103
  %105 = and i64 %42, 3
  %106 = icmp ult i64 %43, 3
  br i1 %106, label %139, label %107

107:                                              ; preds = %101
  %108 = and i64 %42, 4294967292
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %136, %109 ]
  %111 = phi double [ 0.000000e+00, %107 ], [ %135, %109 ]
  %112 = phi i64 [ %108, %107 ], [ %137, %109 ]
  %113 = getelementptr inbounds double, double* %27, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !5
  %115 = fsub double %114, %104
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = or i64 %110, 1
  %119 = getelementptr inbounds double, double* %27, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !5
  %121 = fsub double %120, %104
  %122 = fmul double %121, %121
  %123 = fadd double %117, %122
  %124 = or i64 %110, 2
  %125 = getelementptr inbounds double, double* %27, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !5
  %127 = fsub double %126, %104
  %128 = fmul double %127, %127
  %129 = fadd double %123, %128
  %130 = or i64 %110, 3
  %131 = getelementptr inbounds double, double* %27, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !5
  %133 = fsub double %132, %104
  %134 = fmul double %133, %133
  %135 = fadd double %129, %134
  %136 = add nuw nsw i64 %110, 4
  %137 = add i64 %112, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %109, !llvm.loop !14

139:                                              ; preds = %109, %101
  %140 = phi double [ undef, %101 ], [ %135, %109 ]
  %141 = phi i64 [ 0, %101 ], [ %136, %109 ]
  %142 = phi double [ 0.000000e+00, %101 ], [ %135, %109 ]
  %143 = icmp eq i64 %105, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %153, %144 ], [ %141, %139 ]
  %146 = phi double [ %152, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %154, %144 ], [ %105, %139 ]
  %148 = getelementptr inbounds double, double* %27, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !5
  %150 = fsub double %149, %104
  %151 = fmul double %150, %150
  %152 = fadd double %146, %151
  %153 = add nuw nsw i64 %145, 1
  %154 = add i64 %147, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %144, !llvm.loop !23

156:                                              ; preds = %139, %144, %38
  %157 = phi double [ %40, %38 ], [ %103, %144 ], [ %103, %139 ]
  %158 = phi double [ 0.000000e+00, %38 ], [ %140, %139 ], [ %152, %144 ]
  %159 = fdiv double %158, %157
  %160 = call double @sqrt(double %159) #6
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %160)
  %162 = add nuw nsw i64 %21, 1
  %163 = load i32, i32* %2, align 4, !tbaa !16
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %20, label %166, !llvm.loop !24

166:                                              ; preds = %156, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !10}

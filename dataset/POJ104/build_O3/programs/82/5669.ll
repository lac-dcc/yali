; ModuleID = 'source-C-CXX/82/5669.c'
source_filename = "source-C-CXX/82/5669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #4
  %8 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #4
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %31, !llvm.loop !11

29:                                               ; preds = %11, %0
  %30 = bitcast [9 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %30) #4
  br label %180

31:                                               ; preds = %21
  %32 = bitcast [9 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %32) #4
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %34, label %180

34:                                               ; preds = %31
  %35 = zext i32 %26 to i64
  br label %36

36:                                               ; preds = %66, %34
  %37 = phi i64 [ 0, %34 ], [ %67, %66 ]
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %63, label %42

42:                                               ; preds = %36
  %43 = add i32 %39, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = add i32 %39, -82
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = add i32 %39, -78
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = add i32 %39, -75
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = add i32 %39, -72
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = and i32 %39, -4
  switch i32 %58, label %61 [
    i32 68, label %63
    i32 64, label %59
    i32 60, label %60
  ]

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  %62 = icmp slt i32 %39, 60
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %60, %59, %57, %54, %51, %48, %45, %42, %36
  %64 = phi double [ 1.000000e+00, %60 ], [ 1.500000e+00, %59 ], [ 4.000000e+00, %36 ], [ 3.700000e+00, %42 ], [ 3.300000e+00, %45 ], [ 3.000000e+00, %48 ], [ 2.700000e+00, %51 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %57 ], [ 0.000000e+00, %61 ]
  %65 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %37
  store double %64, double* %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %63, %61
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp eq i64 %67, %35
  br i1 %68, label %69, label %36, !llvm.loop !14

69:                                               ; preds = %66
  %70 = add nsw i64 %35, -1
  %71 = and i64 %35, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %113, label %73

73:                                               ; preds = %69
  %74 = and i64 %35, 4294967292
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %110, %75 ]
  %77 = phi double [ 0.000000e+00, %73 ], [ %109, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %111, %75 ]
  %79 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %76
  %80 = load double, double* %79, align 16, !tbaa !12
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %76
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %80, %83
  %85 = fadd double %77, %84
  %86 = or i64 %76, 1
  %87 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %88, %91
  %93 = fadd double %85, %92
  %94 = or i64 %76, 2
  %95 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %96, %99
  %101 = fadd double %93, %100
  %102 = or i64 %76, 3
  %103 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fmul double %104, %107
  %109 = fadd double %101, %108
  %110 = add nuw nsw i64 %76, 4
  %111 = add i64 %78, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %75, !llvm.loop !15

113:                                              ; preds = %75, %69
  %114 = phi double [ undef, %69 ], [ %109, %75 ]
  %115 = phi i64 [ 0, %69 ], [ %110, %75 ]
  %116 = phi double [ 0.000000e+00, %69 ], [ %109, %75 ]
  %117 = icmp eq i64 %71, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %129, %118 ], [ %115, %113 ]
  %120 = phi double [ %128, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %130, %118 ], [ %71, %113 ]
  %122 = getelementptr inbounds [9 x double], [9 x double]* %1, i64 0, i64 %119
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = fmul double %123, %126
  %128 = fadd double %120, %127
  %129 = add nuw nsw i64 %119, 1
  %130 = add i64 %121, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %118, !llvm.loop !16

132:                                              ; preds = %118, %113
  %133 = phi double [ %114, %113 ], [ %128, %118 ]
  %134 = and i64 %35, 3
  %135 = icmp ult i64 %70, 3
  br i1 %135, label %164, label %136

136:                                              ; preds = %132
  %137 = and i64 %35, 4294967292
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %161, %138 ]
  %140 = phi double [ 0.000000e+00, %136 ], [ %160, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %162, %138 ]
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = fadd double %140, %144
  %146 = or i64 %139, 1
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sitofp i32 %148 to double
  %150 = fadd double %145, %149
  %151 = or i64 %139, 2
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = fadd double %150, %154
  %156 = or i64 %139, 3
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sitofp i32 %158 to double
  %160 = fadd double %155, %159
  %161 = add nuw nsw i64 %139, 4
  %162 = add i64 %141, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %138, !llvm.loop !18

164:                                              ; preds = %138, %132
  %165 = phi double [ undef, %132 ], [ %160, %138 ]
  %166 = phi i64 [ 0, %132 ], [ %161, %138 ]
  %167 = phi double [ 0.000000e+00, %132 ], [ %160, %138 ]
  %168 = icmp eq i64 %134, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %177, %169 ], [ %166, %164 ]
  %171 = phi double [ %176, %169 ], [ %167, %164 ]
  %172 = phi i64 [ %178, %169 ], [ %134, %164 ]
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %174 to double
  %176 = fadd double %171, %175
  %177 = add nuw nsw i64 %170, 1
  %178 = add i64 %172, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %169, !llvm.loop !19

180:                                              ; preds = %164, %169, %29, %31
  %181 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %29 ], [ %133, %169 ], [ %133, %164 ]
  %182 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %29 ], [ %165, %164 ], [ %176, %169 ]
  %183 = bitcast [9 x double]* %1 to i8*
  %184 = fdiv double %181, %182
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %183) #4
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %184)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local double @zpjd(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = alloca [9 x double], align 16
  %5 = bitcast [9 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %155

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  br label %16

9:                                                ; preds = %46
  br i1 %6, label %10, label %155

10:                                               ; preds = %9
  %11 = add nsw i64 %8, -1
  %12 = and i64 %8, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967292
  br label %75

16:                                               ; preds = %7, %46
  %17 = phi i64 [ 0, %7 ], [ %47, %46 ]
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 11
  br i1 %21, label %43, label %22

22:                                               ; preds = %16
  %23 = add i32 %19, -85
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = add i32 %19, -82
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = add i32 %19, -78
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = add i32 %19, -75
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = add i32 %19, -72
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = and i32 %19, -4
  switch i32 %38, label %41 [
    i32 68, label %43
    i32 64, label %39
    i32 60, label %40
  ]

39:                                               ; preds = %37
  br label %43

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = icmp slt i32 %19, 60
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %37, %34, %31, %28, %25, %22, %16, %39, %40
  %44 = phi double [ 1.000000e+00, %40 ], [ 1.500000e+00, %39 ], [ 4.000000e+00, %16 ], [ 3.700000e+00, %22 ], [ 3.300000e+00, %25 ], [ 3.000000e+00, %28 ], [ 2.700000e+00, %31 ], [ 2.300000e+00, %34 ], [ 2.000000e+00, %37 ], [ 0.000000e+00, %41 ]
  %45 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %17
  store double %44, double* %45, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %43, %41
  %47 = add nuw nsw i64 %17, 1
  %48 = icmp eq i64 %47, %8
  br i1 %48, label %9, label %16, !llvm.loop !14

49:                                               ; preds = %75, %10
  %50 = phi double [ undef, %10 ], [ %109, %75 ]
  %51 = phi i64 [ 0, %10 ], [ %110, %75 ]
  %52 = phi double [ 0.000000e+00, %10 ], [ %109, %75 ]
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %65, %54 ], [ %51, %49 ]
  %56 = phi double [ %64, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %66, %54 ], [ %12, %49 ]
  %58 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = getelementptr inbounds i32, i32* %2, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %59, %62
  %64 = fadd double %56, %63
  %65 = add nuw nsw i64 %55, 1
  %66 = add i64 %57, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !20

68:                                               ; preds = %54, %49
  %69 = phi double [ %50, %49 ], [ %64, %54 ]
  br i1 %6, label %70, label %155

70:                                               ; preds = %68
  %71 = and i64 %8, 3
  %72 = icmp ult i64 %11, 3
  br i1 %72, label %139, label %73

73:                                               ; preds = %70
  %74 = and i64 %8, 4294967292
  br label %113

75:                                               ; preds = %75, %14
  %76 = phi i64 [ 0, %14 ], [ %110, %75 ]
  %77 = phi double [ 0.000000e+00, %14 ], [ %109, %75 ]
  %78 = phi i64 [ %15, %14 ], [ %111, %75 ]
  %79 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %76
  %80 = load double, double* %79, align 16, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %2, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %80, %83
  %85 = fadd double %77, %84
  %86 = or i64 %76, 1
  %87 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = getelementptr inbounds i32, i32* %2, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %88, %91
  %93 = fadd double %85, %92
  %94 = or i64 %76, 2
  %95 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = getelementptr inbounds i32, i32* %2, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %96, %99
  %101 = fadd double %93, %100
  %102 = or i64 %76, 3
  %103 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = getelementptr inbounds i32, i32* %2, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fmul double %104, %107
  %109 = fadd double %101, %108
  %110 = add nuw nsw i64 %76, 4
  %111 = add i64 %78, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %49, label %75, !llvm.loop !15

113:                                              ; preds = %113, %73
  %114 = phi i64 [ 0, %73 ], [ %136, %113 ]
  %115 = phi double [ 0.000000e+00, %73 ], [ %135, %113 ]
  %116 = phi i64 [ %74, %73 ], [ %137, %113 ]
  %117 = getelementptr inbounds i32, i32* %2, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fadd double %115, %119
  %121 = or i64 %114, 1
  %122 = getelementptr inbounds i32, i32* %2, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = fadd double %120, %124
  %126 = or i64 %114, 2
  %127 = getelementptr inbounds i32, i32* %2, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fadd double %125, %129
  %131 = or i64 %114, 3
  %132 = getelementptr inbounds i32, i32* %2, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = fadd double %130, %134
  %136 = add nuw nsw i64 %114, 4
  %137 = add i64 %116, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %113, !llvm.loop !18

139:                                              ; preds = %113, %70
  %140 = phi double [ undef, %70 ], [ %135, %113 ]
  %141 = phi i64 [ 0, %70 ], [ %136, %113 ]
  %142 = phi double [ 0.000000e+00, %70 ], [ %135, %113 ]
  %143 = icmp eq i64 %71, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %152, %144 ], [ %141, %139 ]
  %146 = phi double [ %151, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %153, %144 ], [ %71, %139 ]
  %148 = getelementptr inbounds i32, i32* %2, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sitofp i32 %149 to double
  %151 = fadd double %146, %150
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !21

155:                                              ; preds = %139, %144, %3, %9, %68
  %156 = phi double [ %69, %68 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %3 ], [ %69, %144 ], [ %69, %139 ]
  %157 = phi double [ 0.000000e+00, %68 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %3 ], [ %140, %139 ], [ %151, %144 ]
  %158 = fdiv double %156, %157
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #4
  ret double %158
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}

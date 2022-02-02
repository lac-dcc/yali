; ModuleID = 'source-C-CXX/82/2185.c'
source_filename = "source-C-CXX/82/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #4
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %138

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %25, label %138

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = phi double [ %20, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds double, double* %8, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %17)
  %19 = load double, double* %17, align 8, !tbaa !9
  %20 = fadd double %16, %19
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !11

25:                                               ; preds = %12, %132
  %26 = phi i64 [ %134, %132 ], [ 0, %12 ]
  %27 = phi double [ %133, %132 ], [ 0.000000e+00, %12 ]
  %28 = getelementptr inbounds double, double* %10, i64 %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %28)
  %30 = load double, double* %28, align 8, !tbaa !9
  %31 = fcmp ult double %30, 9.000000e+01
  %32 = fcmp ugt double %30, 1.000000e+02
  %33 = or i1 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds double, double* %8, i64 %26
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = fmul double %36, 4.000000e+00
  store double %37, double* %28, align 8, !tbaa !9
  %38 = fadd double %27, %37
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi double [ %37, %34 ], [ %30, %25 ]
  %41 = phi double [ %38, %34 ], [ %27, %25 ]
  %42 = fcmp ult double %40, 8.500000e+01
  %43 = fcmp ugt double %40, 8.900000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds double, double* %8, i64 %26
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fmul double %47, 3.700000e+00
  store double %48, double* %28, align 8, !tbaa !9
  %49 = fadd double %41, %48
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi double [ %48, %45 ], [ %40, %39 ]
  %52 = phi double [ %49, %45 ], [ %41, %39 ]
  %53 = fcmp ult double %51, 8.200000e+01
  %54 = fcmp ugt double %51, 8.400000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds double, double* %8, i64 %26
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fmul double %58, 3.300000e+00
  store double %59, double* %28, align 8, !tbaa !9
  %60 = fadd double %52, %59
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi double [ %59, %56 ], [ %51, %50 ]
  %63 = phi double [ %60, %56 ], [ %52, %50 ]
  %64 = fcmp ult double %62, 7.800000e+01
  %65 = fcmp ugt double %62, 8.100000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds double, double* %8, i64 %26
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fmul double %69, 3.000000e+00
  store double %70, double* %28, align 8, !tbaa !9
  %71 = fadd double %63, %70
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi double [ %70, %67 ], [ %62, %61 ]
  %74 = phi double [ %71, %67 ], [ %63, %61 ]
  %75 = fcmp ult double %73, 7.500000e+01
  %76 = fcmp ugt double %73, 7.700000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds double, double* %8, i64 %26
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fmul double %80, 2.700000e+00
  store double %81, double* %28, align 8, !tbaa !9
  %82 = fadd double %74, %81
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi double [ %81, %78 ], [ %73, %72 ]
  %85 = phi double [ %82, %78 ], [ %74, %72 ]
  %86 = fcmp ult double %84, 7.200000e+01
  %87 = fcmp ugt double %84, 7.400000e+01
  %88 = or i1 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds double, double* %8, i64 %26
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fmul double %91, 2.300000e+00
  store double %92, double* %28, align 8, !tbaa !9
  %93 = fadd double %85, %92
  br label %94

94:                                               ; preds = %89, %83
  %95 = phi double [ %92, %89 ], [ %84, %83 ]
  %96 = phi double [ %93, %89 ], [ %85, %83 ]
  %97 = fcmp ult double %95, 6.800000e+01
  %98 = fcmp ugt double %95, 7.100000e+01
  %99 = or i1 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds double, double* %8, i64 %26
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fmul double %102, 2.000000e+00
  store double %103, double* %28, align 8, !tbaa !9
  %104 = fadd double %96, %103
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi double [ %103, %100 ], [ %95, %94 ]
  %107 = phi double [ %104, %100 ], [ %96, %94 ]
  %108 = fcmp ult double %106, 6.400000e+01
  %109 = fcmp ugt double %106, 6.700000e+01
  %110 = or i1 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds double, double* %8, i64 %26
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fmul double %113, 1.500000e+00
  store double %114, double* %28, align 8, !tbaa !9
  %115 = fadd double %107, %114
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi double [ %114, %111 ], [ %106, %105 ]
  %118 = phi double [ %115, %111 ], [ %107, %105 ]
  %119 = fcmp ult double %117, 6.000000e+01
  %120 = fcmp ugt double %117, 6.300000e+01
  %121 = or i1 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds double, double* %8, i64 %26
  %124 = load double, double* %123, align 8, !tbaa !9
  store double %124, double* %28, align 8, !tbaa !9
  %125 = fadd double %118, %124
  br label %126

126:                                              ; preds = %122, %116
  %127 = phi double [ %124, %122 ], [ %117, %116 ]
  %128 = phi double [ %125, %122 ], [ %118, %116 ]
  %129 = fcmp olt double %127, 6.000000e+01
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  store double 0.000000e+00, double* %28, align 8, !tbaa !9
  %131 = fadd double %128, 0.000000e+00
  br label %132

132:                                              ; preds = %126, %130
  %133 = phi double [ %131, %130 ], [ %128, %126 ]
  %134 = add nuw nsw i64 %26, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %25, label %138, !llvm.loop !13

138:                                              ; preds = %132, %0, %12
  %139 = phi double [ %20, %12 ], [ 0.000000e+00, %0 ], [ %20, %132 ]
  %140 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %133, %132 ]
  %141 = fdiv double %140, %139
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %141)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

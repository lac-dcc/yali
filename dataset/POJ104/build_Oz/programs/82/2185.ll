; ModuleID = 'source-C-CXX/82/2185.c'
source_filename = "source-C-CXX/82/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i32 [ %24, %18 ], [ %4, %0 ]
  %12 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %13 = phi double [ %22, %18 ], [ 0.000000e+00, %0 ]
  %14 = sext i32 %11 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = bitcast i8* %9 to double*
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds double, double* %8, i64 %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19) #5
  %21 = load double, double* %19, align 8, !tbaa !9
  %22 = fadd double %13, %21
  %23 = add nuw nsw i64 %12, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

25:                                               ; preds = %16, %136
  %26 = phi i32 [ %11, %16 ], [ %139, %136 ]
  %27 = phi i64 [ 0, %16 ], [ %138, %136 ]
  %28 = phi double [ 0.000000e+00, %16 ], [ %137, %136 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %140

31:                                               ; preds = %25
  %32 = getelementptr inbounds double, double* %17, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %32) #5
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = fcmp ult double %34, 9.000000e+01
  %36 = fcmp ugt double %34, 1.000000e+02
  %37 = or i1 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds double, double* %8, i64 %27
  %40 = load double, double* %39, align 8, !tbaa !9
  %41 = fmul double %40, 4.000000e+00
  store double %41, double* %32, align 8, !tbaa !9
  %42 = fadd double %28, %41
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi double [ %41, %38 ], [ %34, %31 ]
  %45 = phi double [ %42, %38 ], [ %28, %31 ]
  %46 = fcmp ult double %44, 8.500000e+01
  %47 = fcmp ugt double %44, 8.900000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds double, double* %8, i64 %27
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fmul double %51, 3.700000e+00
  store double %52, double* %32, align 8, !tbaa !9
  %53 = fadd double %45, %52
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi double [ %52, %49 ], [ %44, %43 ]
  %56 = phi double [ %53, %49 ], [ %45, %43 ]
  %57 = fcmp ult double %55, 8.200000e+01
  %58 = fcmp ugt double %55, 8.400000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds double, double* %8, i64 %27
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fmul double %62, 3.300000e+00
  store double %63, double* %32, align 8, !tbaa !9
  %64 = fadd double %56, %63
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi double [ %63, %60 ], [ %55, %54 ]
  %67 = phi double [ %64, %60 ], [ %56, %54 ]
  %68 = fcmp ult double %66, 7.800000e+01
  %69 = fcmp ugt double %66, 8.100000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds double, double* %8, i64 %27
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fmul double %73, 3.000000e+00
  store double %74, double* %32, align 8, !tbaa !9
  %75 = fadd double %67, %74
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi double [ %74, %71 ], [ %66, %65 ]
  %78 = phi double [ %75, %71 ], [ %67, %65 ]
  %79 = fcmp ult double %77, 7.500000e+01
  %80 = fcmp ugt double %77, 7.700000e+01
  %81 = or i1 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds double, double* %8, i64 %27
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fmul double %84, 2.700000e+00
  store double %85, double* %32, align 8, !tbaa !9
  %86 = fadd double %78, %85
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi double [ %85, %82 ], [ %77, %76 ]
  %89 = phi double [ %86, %82 ], [ %78, %76 ]
  %90 = fcmp ult double %88, 7.200000e+01
  %91 = fcmp ugt double %88, 7.400000e+01
  %92 = or i1 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds double, double* %8, i64 %27
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fmul double %95, 2.300000e+00
  store double %96, double* %32, align 8, !tbaa !9
  %97 = fadd double %89, %96
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi double [ %96, %93 ], [ %88, %87 ]
  %100 = phi double [ %97, %93 ], [ %89, %87 ]
  %101 = fcmp ult double %99, 6.800000e+01
  %102 = fcmp ugt double %99, 7.100000e+01
  %103 = or i1 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds double, double* %8, i64 %27
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fmul double %106, 2.000000e+00
  store double %107, double* %32, align 8, !tbaa !9
  %108 = fadd double %100, %107
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi double [ %107, %104 ], [ %99, %98 ]
  %111 = phi double [ %108, %104 ], [ %100, %98 ]
  %112 = fcmp ult double %110, 6.400000e+01
  %113 = fcmp ugt double %110, 6.700000e+01
  %114 = or i1 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds double, double* %8, i64 %27
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = fmul double %117, 1.500000e+00
  store double %118, double* %32, align 8, !tbaa !9
  %119 = fadd double %111, %118
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi double [ %118, %115 ], [ %110, %109 ]
  %122 = phi double [ %119, %115 ], [ %111, %109 ]
  %123 = fcmp ult double %121, 6.000000e+01
  %124 = fcmp ugt double %121, 6.300000e+01
  %125 = or i1 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds double, double* %8, i64 %27
  %128 = load double, double* %127, align 8, !tbaa !9
  store double %128, double* %32, align 8, !tbaa !9
  %129 = fadd double %122, %128
  br label %130

130:                                              ; preds = %126, %120
  %131 = phi double [ %128, %126 ], [ %121, %120 ]
  %132 = phi double [ %129, %126 ], [ %122, %120 ]
  %133 = fcmp olt double %131, 6.000000e+01
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  store double 0.000000e+00, double* %32, align 8, !tbaa !9
  %135 = fadd double %132, 0.000000e+00
  br label %136

136:                                              ; preds = %130, %134
  %137 = phi double [ %135, %134 ], [ %132, %130 ]
  %138 = add nuw nsw i64 %27, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

140:                                              ; preds = %25
  %141 = fdiv double %28, %13
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %141) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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

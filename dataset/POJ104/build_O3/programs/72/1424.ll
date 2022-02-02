; ModuleID = 'source-C-CXX/72/1424.c'
source_filename = "source-C-CXX/72/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %.0lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [7 x double]], align 16
  %2 = bitcast [7 x [7 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %2) #4
  %3 = bitcast [7 x [7 x double]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %4 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 1, i64 0
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 1, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %7 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 1, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %7)
  %9 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 1, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %9)
  %11 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 1, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %11)
  %13 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 1, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %13)
  %15 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 1, i64 6
  store double 0.000000e+00, double* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 2, i64 0
  store double 0.000000e+00, double* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 2, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %17)
  %19 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 2, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %19)
  %21 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 2, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %21)
  %23 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 2, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %23)
  %25 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 2, i64 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %25)
  %27 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 2, i64 6
  store double 0.000000e+00, double* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 3, i64 0
  store double 0.000000e+00, double* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 3, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %29)
  %31 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 3, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %31)
  %33 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 3, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %33)
  %35 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 3, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %35)
  %37 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 3, i64 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %37)
  %39 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 3, i64 6
  store double 0.000000e+00, double* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 4, i64 0
  store double 0.000000e+00, double* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 4, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %41)
  %43 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 4, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %43)
  %45 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 4, i64 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %45)
  %47 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 4, i64 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %47)
  %49 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 4, i64 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %49)
  %51 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 4, i64 6
  store double 0.000000e+00, double* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 5, i64 0
  store double 0.000000e+00, double* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 5, i64 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %53)
  %55 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 5, i64 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %55)
  %57 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 5, i64 3
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %57)
  %59 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 5, i64 4
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %59)
  %61 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 5, i64 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %61)
  %63 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 5, i64 6
  store double 0.000000e+00, double* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 6, i64 0
  %65 = bitcast double* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %65, i8 0, i64 56, i1 false)
  br label %66

66:                                               ; preds = %0, %132
  %67 = phi i64 [ %134, %132 ], [ 1, %0 ]
  %68 = phi i1 [ false, %132 ], [ true, %0 ]
  %69 = phi i32 [ %127, %132 ], [ 0, %0 ]
  %70 = phi i32 [ %100, %132 ], [ 0, %0 ]
  br label %72

71:                                               ; preds = %129
  br i1 %68, label %136, label %138

72:                                               ; preds = %66, %129
  %73 = phi i64 [ %130, %129 ], [ %67, %66 ]
  %74 = phi i32 [ %127, %129 ], [ %69, %66 ]
  %75 = phi i32 [ %100, %129 ], [ %70, %66 ]
  %76 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 %73, i64 1
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = select i1 %78, double %77, double 0.000000e+00
  %80 = select i1 %78, i32 1, i32 %75
  %81 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 %73, i64 2
  %82 = load double, double* %81, align 8, !tbaa !5
  %83 = fcmp ogt double %82, %79
  %84 = select i1 %83, double %82, double %79
  %85 = select i1 %83, i32 2, i32 %80
  %86 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 %73, i64 3
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = fcmp ogt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = select i1 %88, i32 3, i32 %85
  %91 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 %73, i64 4
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = fcmp ogt double %92, %89
  %94 = select i1 %93, double %92, double %89
  %95 = select i1 %93, i32 4, i32 %90
  %96 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 %73, i64 5
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = fcmp ogt double %97, %94
  %99 = select i1 %98, double %97, double %94
  %100 = select i1 %98, i32 5, i32 %95
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 1, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !5
  %104 = fcmp ogt double %99, %103
  %105 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 2, i64 %101
  %106 = load double, double* %105, align 8, !tbaa !5
  %107 = fcmp ogt double %99, %106
  %108 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 3, i64 %101
  %109 = load double, double* %108, align 8, !tbaa !5
  %110 = fcmp ogt double %99, %109
  %111 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 4, i64 %101
  %112 = load double, double* %111, align 8, !tbaa !5
  %113 = fcmp ogt double %99, %112
  %114 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %1, i64 0, i64 5, i64 %101
  %115 = load double, double* %114, align 8, !tbaa !5
  %116 = fcmp ogt double %99, %115
  %117 = select i1 %116, i1 true, i1 %113
  %118 = select i1 %117, i1 true, i1 %110
  %119 = select i1 %118, i1 true, i1 %107
  %120 = select i1 %119, i1 true, i1 %104
  %121 = select i1 %120, double 0.000000e+00, double 1.000000e+00
  %122 = trunc i64 %73 to i32
  %123 = or i1 %83, %78
  %124 = or i1 %93, %88
  %125 = select i1 %98, i1 true, i1 %124
  %126 = select i1 %125, i1 true, i1 %123
  %127 = select i1 %126, i32 %122, i32 %74
  %128 = fcmp oeq double %121, 1.000000e+00
  br i1 %128, label %132, label %129

129:                                              ; preds = %72
  %130 = add nuw nsw i64 %73, 1
  %131 = icmp eq i64 %130, 6
  br i1 %131, label %71, label %72, !llvm.loop !9

132:                                              ; preds = %72
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %100, double %99)
  %134 = add nuw nsw i64 %73, 1
  %135 = icmp eq i64 %134, 6
  br i1 %135, label %138, label %66, !llvm.loop !9

136:                                              ; preds = %71
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %138

138:                                              ; preds = %132, %136, %71
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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

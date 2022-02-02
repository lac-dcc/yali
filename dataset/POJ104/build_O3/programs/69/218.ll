; ModuleID = 'source-C-CXX/69/218.c'
source_filename = "source-C-CXX/69/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.point], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [100 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #4
  br label %68

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %2 ]
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15, float* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %23) #4
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  br label %33

27:                                               ; preds = %43
  %28 = trunc i64 %60 to i32
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i32 [ %34, %33 ], [ %62, %27 ]
  %31 = phi i32 [ %36, %33 ], [ %28, %27 ]
  %32 = icmp sgt i64 %35, 1
  br i1 %32, label %33, label %65, !llvm.loop !11

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %19, %25 ], [ %30, %29 ]
  %35 = phi i64 [ %26, %25 ], [ %37, %29 ]
  %36 = phi i32 [ 0, %25 ], [ %31, %29 ]
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %37, i32 0
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %37, i32 1
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %41, label %29

41:                                               ; preds = %33
  %42 = sext i32 %36 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ 0, %41 ], [ %61, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %60, %43 ]
  %46 = load float, float* %38, align 8, !tbaa !13
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %44, i32 0
  %48 = load float, float* %47, align 8, !tbaa !13
  %49 = fsub float %46, %48
  %50 = fmul float %49, %49
  %51 = load float, float* %39, align 4, !tbaa !16
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %44, i32 1
  %53 = load float, float* %52, align 4, !tbaa !16
  %54 = fsub float %51, %53
  %55 = fmul float %54, %54
  %56 = fadd float %50, %55
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #4
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %45
  store double %58, double* %59, align 8, !tbaa !17
  %60 = add nsw i64 %45, 1
  %61 = add nuw nsw i64 %44, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %43, label %27, !llvm.loop !19

65:                                               ; preds = %29
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  %67 = load double, double* %66, align 16, !tbaa !17
  br label %68

68:                                               ; preds = %11, %65, %22
  %69 = phi i32 [ %30, %65 ], [ %19, %22 ], [ %9, %11 ]
  %70 = phi double [ %67, %65 ], [ undef, %22 ], [ undef, %11 ]
  %71 = mul i32 %69, %69
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %123

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %74, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %107, label %79

79:                                               ; preds = %73
  %80 = and i64 %75, -4
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 1, %79 ], [ %104, %81 ]
  %83 = phi double [ %70, %79 ], [ %103, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %105, %81 ]
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !17
  %87 = fcmp ogt double %86, %83
  %88 = select i1 %87, double %86, double %83
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !17
  %92 = fcmp ogt double %91, %88
  %93 = select i1 %92, double %91, double %88
  %94 = add nuw nsw i64 %82, 2
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !17
  %97 = fcmp ogt double %96, %93
  %98 = select i1 %97, double %96, double %93
  %99 = add nuw nsw i64 %82, 3
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !17
  %102 = fcmp ogt double %101, %98
  %103 = select i1 %102, double %101, double %98
  %104 = add nuw nsw i64 %82, 4
  %105 = add i64 %84, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %81, !llvm.loop !20

107:                                              ; preds = %81, %73
  %108 = phi double [ undef, %73 ], [ %103, %81 ]
  %109 = phi i64 [ 1, %73 ], [ %104, %81 ]
  %110 = phi double [ %70, %73 ], [ %103, %81 ]
  %111 = icmp eq i64 %77, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %120, %112 ], [ %109, %107 ]
  %114 = phi double [ %119, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %121, %112 ], [ %77, %107 ]
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !17
  %118 = fcmp ogt double %117, %114
  %119 = select i1 %118, double %117, double %114
  %120 = add nuw nsw i64 %113, 1
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %112, !llvm.loop !21

123:                                              ; preds = %107, %112, %68
  %124 = phi double [ %70, %68 ], [ %108, %107 ], [ %119, %112 ]
  %125 = bitcast [1000 x double]* %5 to i8*
  %126 = fptrunc double %124 to float
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %127)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %125) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !15, i64 0}
!14 = !{!"point", !15, i64 0, !15, i64 4}
!15 = !{!"float", !7, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}

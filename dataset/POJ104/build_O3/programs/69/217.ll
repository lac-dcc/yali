; ModuleID = 'source-C-CXX/69/217.c'
source_filename = "source-C-CXX/69/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [10 x %struct.anon], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [10 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast double* %4 to i8*
  %11 = bitcast double* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %106

14:                                               ; preds = %18
  %15 = icmp sgt i32 %26, 1
  br i1 %15, label %16, label %106

16:                                               ; preds = %14
  %17 = add nsw i32 %26, -1
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %19, i32 0
  store double %21, double* %22, align 16, !tbaa !11
  %23 = load double, double* %5, align 8, !tbaa !9
  %24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %19, i32 1
  store double %23, double* %24, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %14, !llvm.loop !14

29:                                               ; preds = %16, %72
  %30 = phi i32 [ %26, %16 ], [ %73, %72 ]
  %31 = phi i64 [ 0, %16 ], [ %75, %72 ]
  %32 = phi i32 [ %17, %16 ], [ %76, %72 ]
  %33 = phi i32 [ 0, %16 ], [ %74, %72 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %29
  %37 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %31, i32 1
  %38 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %31, i32 0
  %39 = load double, double* %38, align 16, !tbaa !11
  %40 = load double, double* %37, align 8, !tbaa !13
  %41 = sext i32 %33 to i64
  br label %52

42:                                               ; preds = %72
  %43 = icmp sgt i32 %74, 0
  br i1 %43, label %44, label %106

44:                                               ; preds = %42
  %45 = zext i32 %74 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %47 = load double, double* %46, align 16, !tbaa !9
  %48 = and i64 %45, 1
  %49 = icmp eq i32 %74, 1
  br i1 %49, label %95, label %50

50:                                               ; preds = %44
  %51 = and i64 %45, 4294967294
  br label %79

52:                                               ; preds = %36, %52
  %53 = phi i64 [ %34, %36 ], [ %67, %52 ]
  %54 = phi i64 [ %41, %36 ], [ %66, %52 ]
  %55 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %53, i32 0
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = fsub double %39, %56
  %58 = fmul double %57, %57
  %59 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %53, i32 1
  %60 = load double, double* %59, align 8, !tbaa !13
  %61 = fsub double %40, %60
  %62 = fmul double %61, %61
  %63 = fadd double %58, %62
  %64 = call double @sqrt(double %63) #4
  %65 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %54
  store double %64, double* %65, align 8, !tbaa !9
  %66 = add nsw i64 %54, 1
  %67 = add nsw i64 %53, -1
  %68 = icmp sgt i64 %67, %31
  br i1 %68, label %52, label %69, !llvm.loop !16

69:                                               ; preds = %52
  %70 = trunc i64 %66 to i32
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %29
  %73 = phi i32 [ %30, %29 ], [ %71, %69 ]
  %74 = phi i32 [ %33, %29 ], [ %70, %69 ]
  %75 = add nuw nsw i64 %31, 1
  %76 = add nsw i32 %73, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %29, label %42, !llvm.loop !17

79:                                               ; preds = %114, %50
  %80 = phi double [ %47, %50 ], [ %115, %114 ]
  %81 = phi i64 [ 0, %50 ], [ %91, %114 ]
  %82 = phi i64 [ %51, %50 ], [ %116, %114 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fcmp ogt double %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  store double %80, double* %84, align 8, !tbaa !9
  store double %85, double* %88, align 16, !tbaa !9
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi double [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 16, !tbaa !9
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %112, label %114

95:                                               ; preds = %114, %44
  %96 = phi double [ %47, %44 ], [ %115, %114 ]
  %97 = phi i64 [ 0, %44 ], [ %91, %114 ]
  %98 = icmp eq i64 %48, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fcmp ogt double %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %97
  store double %96, double* %101, align 8, !tbaa !9
  store double %102, double* %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %95, %99, %104, %0, %14, %42
  %107 = phi i32 [ %74, %42 ], [ 0, %14 ], [ 0, %0 ], [ %74, %104 ], [ %74, %99 ], [ %74, %95 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %110)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

112:                                              ; preds = %89
  %113 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %83
  store double %90, double* %92, align 16, !tbaa !9
  store double %93, double* %113, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %112, %89
  %115 = phi double [ %93, %89 ], [ %90, %112 ]
  %116 = add i64 %82, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %95, label %79, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}

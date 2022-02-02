; ModuleID = 'source-C-CXX/69/170.c'
source_filename = "source-C-CXX/69/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [10 x %struct.anon], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = bitcast [10 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #4
  %12 = bitcast double* %6 to i8*
  %13 = bitcast double* %7 to i8*
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %108

16:                                               ; preds = %20
  %17 = icmp sgt i32 %28, 1
  br i1 %17, label %18, label %108

18:                                               ; preds = %16
  %19 = add nsw i32 %28, -1
  br label %31

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %6, double* nonnull %7)
  %23 = load double, double* %6, align 8, !tbaa !9
  %24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %21, i32 0
  store double %23, double* %24, align 16, !tbaa !11
  %25 = load double, double* %7, align 8, !tbaa !9
  %26 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %21, i32 1
  store double %25, double* %26, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %16, !llvm.loop !14

31:                                               ; preds = %18, %74
  %32 = phi i32 [ %28, %18 ], [ %75, %74 ]
  %33 = phi i64 [ 0, %18 ], [ %77, %74 ]
  %34 = phi i32 [ %19, %18 ], [ %78, %74 ]
  %35 = phi i32 [ 0, %18 ], [ %76, %74 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %31
  %39 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %33, i32 1
  %40 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %33, i32 0
  %41 = load double, double* %40, align 16, !tbaa !11
  %42 = load double, double* %39, align 8, !tbaa !13
  %43 = sext i32 %35 to i64
  br label %54

44:                                               ; preds = %74
  %45 = icmp sgt i32 %76, 0
  br i1 %45, label %46, label %108

46:                                               ; preds = %44
  %47 = zext i32 %76 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %49 = load double, double* %48, align 16, !tbaa !9
  %50 = and i64 %47, 1
  %51 = icmp eq i32 %76, 1
  br i1 %51, label %97, label %52

52:                                               ; preds = %46
  %53 = and i64 %47, 4294967294
  br label %81

54:                                               ; preds = %38, %54
  %55 = phi i64 [ %36, %38 ], [ %69, %54 ]
  %56 = phi i64 [ %43, %38 ], [ %68, %54 ]
  %57 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %55, i32 0
  %58 = load double, double* %57, align 16, !tbaa !11
  %59 = fsub double %41, %58
  %60 = fmul double %59, %59
  %61 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %5, i64 0, i64 %55, i32 1
  %62 = load double, double* %61, align 8, !tbaa !13
  %63 = fsub double %42, %62
  %64 = fmul double %63, %63
  %65 = fadd double %60, %64
  %66 = call double @sqrt(double %65) #4
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  store double %66, double* %67, align 8, !tbaa !9
  %68 = add nsw i64 %56, 1
  %69 = add nsw i64 %55, -1
  %70 = icmp sgt i64 %69, %33
  br i1 %70, label %54, label %71, !llvm.loop !16

71:                                               ; preds = %54
  %72 = trunc i64 %68 to i32
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %31
  %75 = phi i32 [ %32, %31 ], [ %73, %71 ]
  %76 = phi i32 [ %35, %31 ], [ %72, %71 ]
  %77 = add nuw nsw i64 %33, 1
  %78 = add nsw i32 %75, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %31, label %44, !llvm.loop !17

81:                                               ; preds = %116, %52
  %82 = phi double [ %49, %52 ], [ %117, %116 ]
  %83 = phi i64 [ 0, %52 ], [ %93, %116 ]
  %84 = phi i64 [ %53, %52 ], [ %118, %116 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp ogt double %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %83
  store double %82, double* %86, align 8, !tbaa !9
  store double %87, double* %90, align 16, !tbaa !9
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi double [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !9
  %96 = fcmp ogt double %92, %95
  br i1 %96, label %114, label %116

97:                                               ; preds = %116, %46
  %98 = phi double [ %49, %46 ], [ %117, %116 ]
  %99 = phi i64 [ 0, %46 ], [ %93, %116 ]
  %100 = icmp eq i64 %50, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fcmp ogt double %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  store double %98, double* %103, align 8, !tbaa !9
  store double %104, double* %107, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %97, %101, %106, %2, %16, %44
  %109 = phi i32 [ %76, %44 ], [ 0, %16 ], [ 0, %2 ], [ %76, %106 ], [ %76, %101 ], [ %76, %97 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %112)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

114:                                              ; preds = %91
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  store double %92, double* %94, align 16, !tbaa !9
  store double %95, double* %115, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %114, %91
  %117 = phi double [ %95, %91 ], [ %92, %114 ]
  %118 = add i64 %84, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %97, label %81, !llvm.loop !18
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

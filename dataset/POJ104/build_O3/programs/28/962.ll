; ModuleID = 'source-C-CXX/28/962.c'
source_filename = "source-C-CXX/28/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [500 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 0
  store double 2.000000e+00, double* %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %119, %0
  %11 = phi i32 [ 1, %0 ], [ %14, %119 ]
  %12 = phi i32 [ 2, %0 ], [ %120, %119 ]
  %13 = phi i64 [ 1, %0 ], [ %125, %119 ]
  %14 = add nsw i32 %11, %12
  %15 = sitofp i32 %14 to double
  %16 = sitofp i32 %12 to double
  %17 = fdiv double %15, %16
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %13
  store double %17, double* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, 1000
  br i1 %20, label %21, label %119, !llvm.loop !9

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %3, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %29, label %118

25:                                               ; preds = %29
  %26 = icmp sgt i32 %34, 0
  br i1 %26, label %27, label %118

27:                                               ; preds = %25
  %28 = zext i32 %34 to i64
  br label %38

29:                                               ; preds = %21, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %21 ]
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %25, !llvm.loop !13

37:                                               ; preds = %106
  br i1 %26, label %109, label %118

38:                                               ; preds = %27, %106
  %39 = phi i64 [ 0, %27 ], [ %107, %106 ]
  %40 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %39
  store double 0.000000e+00, double* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %106

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %45, 7
  %48 = icmp ult i64 %46, 7
  br i1 %48, label %89, label %49

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967288
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %86, %51 ]
  %53 = phi double [ 0.000000e+00, %49 ], [ %85, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %87, %51 ]
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %52
  %56 = load double, double* %55, align 16, !tbaa !5
  %57 = fadd double %56, %53
  %58 = or i64 %52, 1
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = fadd double %60, %57
  %62 = or i64 %52, 2
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %62
  %64 = load double, double* %63, align 16, !tbaa !5
  %65 = fadd double %64, %61
  %66 = or i64 %52, 3
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = fadd double %68, %65
  %70 = or i64 %52, 4
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !5
  %73 = fadd double %72, %69
  %74 = or i64 %52, 5
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !5
  %77 = fadd double %76, %73
  %78 = or i64 %52, 6
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %78
  %80 = load double, double* %79, align 16, !tbaa !5
  %81 = fadd double %80, %77
  %82 = or i64 %52, 7
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fadd double %84, %81
  %86 = add nuw nsw i64 %52, 8
  %87 = add i64 %54, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %51, !llvm.loop !14

89:                                               ; preds = %51, %44
  %90 = phi double [ undef, %44 ], [ %85, %51 ]
  %91 = phi i64 [ 0, %44 ], [ %86, %51 ]
  %92 = phi double [ 0.000000e+00, %44 ], [ %85, %51 ]
  %93 = icmp eq i64 %47, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %101, %94 ], [ %91, %89 ]
  %96 = phi double [ %100, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %102, %94 ], [ %47, %89 ]
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !5
  %100 = fadd double %99, %96
  %101 = add nuw nsw i64 %95, 1
  %102 = add i64 %97, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !15

104:                                              ; preds = %94, %89
  %105 = phi double [ %90, %89 ], [ %100, %94 ]
  store double %105, double* %40, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %38
  %107 = add nuw nsw i64 %39, 1
  %108 = icmp eq i64 %107, %28
  br i1 %108, label %37, label %38, !llvm.loop !17

109:                                              ; preds = %37, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %37 ]
  %111 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %3, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %118, !llvm.loop !18

118:                                              ; preds = %109, %25, %21, %37
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  ret i32 0

119:                                              ; preds = %10
  %120 = add nsw i32 %12, %14
  %121 = sitofp i32 %120 to double
  %122 = sitofp i32 %14 to double
  %123 = fdiv double %121, %122
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %19
  store double %123, double* %124, align 8, !tbaa !5
  %125 = add nuw nsw i64 %13, 2
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

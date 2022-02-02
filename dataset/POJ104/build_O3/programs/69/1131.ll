; ModuleID = 'source-C-CXX/69/1131.c'
source_filename = "source-C-CXX/69/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x double]], align 16
  %2 = alloca [500 x double], align 16
  %3 = alloca [500 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %124, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %20, 1
  br i1 %13, label %124, label %37

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %46
  %24 = sext i32 %62 to i64
  br label %25

25:                                               ; preds = %23, %37
  %26 = phi i64 [ %24, %23 ], [ %44, %37 ]
  %27 = phi i32 [ %62, %23 ], [ %38, %37 ]
  %28 = icmp slt i64 %39, %26
  %29 = add nuw nsw i64 %40, 1
  br i1 %28, label %37, label %30, !llvm.loop !11

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 1
  br i1 %31, label %124, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %27, 1
  %34 = zext i32 %27 to i64
  %35 = zext i32 %33 to i64
  %36 = add i32 %27, -2
  br label %70

37:                                               ; preds = %12, %25
  %38 = phi i32 [ %27, %25 ], [ %20, %12 ]
  %39 = phi i64 [ %41, %25 ], [ 1, %12 ]
  %40 = phi i64 [ %29, %25 ], [ 2, %12 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %39
  %43 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %39
  %44 = sext i32 %38 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %46, label %25

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %61, %46 ], [ %40, %37 ]
  %48 = load double, double* %42, align 8, !tbaa !12
  %49 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %47
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fsub double %48, %50
  %52 = fmul double %51, %51
  %53 = load double, double* %43, align 8, !tbaa !12
  %54 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %47
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fsub double %53, %55
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = call double @sqrt(double %58) #4
  %60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %39, i64 %47
  store double %59, double* %60, align 8, !tbaa !12
  %61 = add nuw nsw i64 %47, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = trunc i64 %47 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %46, label %23, !llvm.loop !14

65:                                               ; preds = %94, %99, %70
  %66 = phi double [ %74, %70 ], [ %95, %94 ], [ %120, %99 ]
  %67 = add nuw nsw i64 %73, 1
  %68 = icmp eq i64 %76, %35
  %69 = add i32 %71, 1
  br i1 %68, label %124, label %70, !llvm.loop !15

70:                                               ; preds = %32, %65
  %71 = phi i32 [ 0, %32 ], [ %69, %65 ]
  %72 = phi i64 [ 1, %32 ], [ %76, %65 ]
  %73 = phi i64 [ 2, %32 ], [ %67, %65 ]
  %74 = phi double [ undef, %32 ], [ %66, %65 ]
  %75 = sub i32 %36, %71
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp ult i64 %72, %34
  br i1 %77, label %78, label %65

78:                                               ; preds = %70
  %79 = xor i32 %71, -1
  %80 = add i32 %27, %79
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %91, %83 ], [ %73, %78 ]
  %85 = phi double [ %90, %83 ], [ %74, %78 ]
  %86 = phi i32 [ %92, %83 ], [ %81, %78 ]
  %87 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %72, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp olt double %85, %88
  %90 = select i1 %89, double %88, double %85
  %91 = add nuw nsw i64 %84, 1
  %92 = add i32 %86, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !16

94:                                               ; preds = %83, %78
  %95 = phi double [ undef, %78 ], [ %90, %83 ]
  %96 = phi i64 [ %73, %78 ], [ %91, %83 ]
  %97 = phi double [ %74, %78 ], [ %90, %83 ]
  %98 = icmp ult i32 %75, 3
  br i1 %98, label %65, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %121, %99 ], [ %96, %94 ]
  %101 = phi double [ %120, %99 ], [ %97, %94 ]
  %102 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %72, i64 %100
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp olt double %101, %103
  %105 = select i1 %104, double %103, double %101
  %106 = add nuw nsw i64 %100, 1
  %107 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %72, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp olt double %105, %108
  %110 = select i1 %109, double %108, double %105
  %111 = add nuw nsw i64 %100, 2
  %112 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %72, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %110, %113
  %115 = select i1 %114, double %113, double %110
  %116 = add nuw nsw i64 %100, 3
  %117 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %1, i64 0, i64 %72, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fcmp olt double %115, %118
  %120 = select i1 %119, double %118, double %115
  %121 = add nuw nsw i64 %100, 4
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %33, %122
  br i1 %123, label %65, label %99, !llvm.loop !18

124:                                              ; preds = %65, %0, %12, %30
  %125 = phi double [ undef, %30 ], [ undef, %12 ], [ undef, %0 ], [ %66, %65 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %125)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}

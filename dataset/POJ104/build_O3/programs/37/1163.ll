; ModuleID = 'source-C-CXX/37/1163.c'
source_filename = "source-C-CXX/37/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [1000 x double], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %150

12:                                               ; preds = %28
  %13 = icmp sgt i32 %30, 0
  br i1 %13, label %33, label %150

14:                                               ; preds = %0, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %15, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %14
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %12, !llvm.loop !11

33:                                               ; preds = %12, %140
  %34 = phi i64 [ %146, %140 ], [ 0, %12 ]
  %35 = getelementptr inbounds i32, i32* %7, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %71

45:                                               ; preds = %71, %38
  %46 = phi double [ undef, %38 ], [ %89, %71 ]
  %47 = phi i64 [ 0, %38 ], [ %90, %71 ]
  %48 = phi double [ 0.000000e+00, %38 ], [ %89, %71 ]
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %57, %50 ], [ %47, %45 ]
  %52 = phi double [ %56, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %58, %50 ], [ %41, %45 ]
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fadd double %55, %52
  %57 = add nuw nsw i64 %51, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !14

60:                                               ; preds = %50, %45
  %61 = phi double [ %46, %45 ], [ %56, %50 ]
  br i1 %37, label %64, label %62

62:                                               ; preds = %33, %60
  %63 = sitofp i32 %36 to double
  br label %140

64:                                               ; preds = %60
  %65 = sitofp i32 %36 to double
  %66 = fdiv double %61, %65
  %67 = and i64 %39, 3
  %68 = icmp ult i64 %40, 3
  br i1 %68, label %123, label %69

69:                                               ; preds = %64
  %70 = and i64 %39, 4294967292
  br label %93

71:                                               ; preds = %71, %43
  %72 = phi i64 [ 0, %43 ], [ %90, %71 ]
  %73 = phi double [ 0.000000e+00, %43 ], [ %89, %71 ]
  %74 = phi i64 [ %44, %43 ], [ %91, %71 ]
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %72
  %76 = load double, double* %75, align 16, !tbaa !12
  %77 = fadd double %76, %73
  %78 = or i64 %72, 1
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fadd double %80, %77
  %82 = or i64 %72, 2
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !12
  %85 = fadd double %84, %81
  %86 = or i64 %72, 3
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fadd double %88, %85
  %90 = add nuw nsw i64 %72, 4
  %91 = add i64 %74, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %45, label %71, !llvm.loop !16

93:                                               ; preds = %93, %69
  %94 = phi i64 [ 0, %69 ], [ %120, %93 ]
  %95 = phi double [ 0.000000e+00, %69 ], [ %119, %93 ]
  %96 = phi i64 [ %70, %69 ], [ %121, %93 ]
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %94
  %98 = load double, double* %97, align 16, !tbaa !12
  %99 = fsub double %98, %66
  %100 = fmul double %99, %99
  %101 = fadd double %95, %100
  %102 = or i64 %94, 1
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fsub double %104, %66
  %106 = fmul double %105, %105
  %107 = fadd double %101, %106
  %108 = or i64 %94, 2
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %108
  %110 = load double, double* %109, align 16, !tbaa !12
  %111 = fsub double %110, %66
  %112 = fmul double %111, %111
  %113 = fadd double %107, %112
  %114 = or i64 %94, 3
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fsub double %116, %66
  %118 = fmul double %117, %117
  %119 = fadd double %113, %118
  %120 = add nuw nsw i64 %94, 4
  %121 = add i64 %96, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %93, !llvm.loop !17

123:                                              ; preds = %93, %64
  %124 = phi double [ undef, %64 ], [ %119, %93 ]
  %125 = phi i64 [ 0, %64 ], [ %120, %93 ]
  %126 = phi double [ 0.000000e+00, %64 ], [ %119, %93 ]
  %127 = icmp eq i64 %67, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %137, %128 ], [ %125, %123 ]
  %130 = phi double [ %136, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %138, %128 ], [ %67, %123 ]
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %34, i64 %129
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = fsub double %133, %66
  %135 = fmul double %134, %134
  %136 = fadd double %130, %135
  %137 = add nuw nsw i64 %129, 1
  %138 = add i64 %131, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %128, !llvm.loop !18

140:                                              ; preds = %123, %128, %62
  %141 = phi double [ %63, %62 ], [ %65, %128 ], [ %65, %123 ]
  %142 = phi double [ 0.000000e+00, %62 ], [ %124, %123 ], [ %136, %128 ]
  %143 = fdiv double %142, %141
  %144 = call double @sqrt(double %143) #5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %34, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %33, label %150, !llvm.loop !19

150:                                              ; preds = %140, %0, %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}

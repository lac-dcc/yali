; ModuleID = 'source-C-CXX/37/1282.c'
source_filename = "source-C-CXX/37/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %150

12:                                               ; preds = %28
  %13 = icmp sgt i32 %30, 0
  br i1 %13, label %33, label %150

14:                                               ; preds = %2, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %15, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %14
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %12, !llvm.loop !11

33:                                               ; preds = %12, %140
  %34 = phi i64 [ %146, %140 ], [ 0, %12 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = sitofp i32 %36 to double
  br label %140

40:                                               ; preds = %33
  %41 = zext i32 %36 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %69, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %66, %47 ]
  %49 = phi double [ 0.000000e+00, %45 ], [ %65, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %67, %47 ]
  %51 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %48
  %52 = load double, double* %51, align 16, !tbaa !12
  %53 = fadd double %52, %49
  %54 = or i64 %48, 1
  %55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = fadd double %56, %53
  %58 = or i64 %48, 2
  %59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %58
  %60 = load double, double* %59, align 16, !tbaa !12
  %61 = fadd double %60, %57
  %62 = or i64 %48, 3
  %63 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fadd double %64, %61
  %66 = add nuw nsw i64 %48, 4
  %67 = add i64 %50, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %47, !llvm.loop !14

69:                                               ; preds = %47, %40
  %70 = phi double [ undef, %40 ], [ %65, %47 ]
  %71 = phi i64 [ 0, %40 ], [ %66, %47 ]
  %72 = phi double [ 0.000000e+00, %40 ], [ %65, %47 ]
  %73 = icmp eq i64 %43, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %81, %74 ], [ %71, %69 ]
  %76 = phi double [ %80, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %82, %74 ], [ %43, %69 ]
  %78 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fadd double %79, %76
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !15

84:                                               ; preds = %74, %69
  %85 = phi double [ %70, %69 ], [ %80, %74 ]
  %86 = sitofp i32 %36 to double
  %87 = fdiv double %85, %86
  br i1 %37, label %88, label %140

88:                                               ; preds = %84
  %89 = and i64 %41, 3
  %90 = icmp ult i64 %42, 3
  br i1 %90, label %123, label %91

91:                                               ; preds = %88
  %92 = and i64 %41, 4294967292
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %120, %93 ]
  %95 = phi double [ 0.000000e+00, %91 ], [ %119, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %121, %93 ]
  %97 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %94
  %98 = load double, double* %97, align 16, !tbaa !12
  %99 = fsub double %98, %87
  %100 = fmul double %99, %99
  %101 = fadd double %95, %100
  %102 = or i64 %94, 1
  %103 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fsub double %104, %87
  %106 = fmul double %105, %105
  %107 = fadd double %101, %106
  %108 = or i64 %94, 2
  %109 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %108
  %110 = load double, double* %109, align 16, !tbaa !12
  %111 = fsub double %110, %87
  %112 = fmul double %111, %111
  %113 = fadd double %107, %112
  %114 = or i64 %94, 3
  %115 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fsub double %116, %87
  %118 = fmul double %117, %117
  %119 = fadd double %113, %118
  %120 = add nuw nsw i64 %94, 4
  %121 = add i64 %96, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %93, !llvm.loop !17

123:                                              ; preds = %93, %88
  %124 = phi double [ undef, %88 ], [ %119, %93 ]
  %125 = phi i64 [ 0, %88 ], [ %120, %93 ]
  %126 = phi double [ 0.000000e+00, %88 ], [ %119, %93 ]
  %127 = icmp eq i64 %89, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %137, %128 ], [ %125, %123 ]
  %130 = phi double [ %136, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %138, %128 ], [ %89, %123 ]
  %132 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34, i64 %129
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = fsub double %133, %87
  %135 = fmul double %134, %134
  %136 = fadd double %130, %135
  %137 = add nuw nsw i64 %129, 1
  %138 = add i64 %131, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %128, !llvm.loop !18

140:                                              ; preds = %123, %128, %38, %84
  %141 = phi double [ %86, %84 ], [ %39, %38 ], [ %86, %128 ], [ %86, %123 ]
  %142 = phi double [ 0.000000e+00, %84 ], [ 0.000000e+00, %38 ], [ %124, %123 ], [ %136, %128 ]
  %143 = fdiv double %142, %141
  %144 = call double @sqrt(double %143) #4
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %34, 1
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %33, label %150, !llvm.loop !19

150:                                              ; preds = %140, %2, %12
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}

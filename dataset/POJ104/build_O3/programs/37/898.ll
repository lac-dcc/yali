; ModuleID = 'source-C-CXX/37/898.c'
source_filename = "source-C-CXX/37/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %163

12:                                               ; preds = %30
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %14, label %163

14:                                               ; preds = %12
  %15 = zext i32 %32 to i64
  br label %36

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %16, label %12, !llvm.loop !11

35:                                               ; preds = %85
  br i1 %13, label %92, label %163

36:                                               ; preds = %14, %85
  %37 = phi i64 [ 0, %14 ], [ %90, %85 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %70, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, 4294967292
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %67, %48 ]
  %50 = phi double [ 0.000000e+00, %46 ], [ %66, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %68, %48 ]
  %52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %37, i64 %49
  %53 = load double, double* %52, align 16, !tbaa !12
  %54 = fadd double %50, %53
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %37, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = fadd double %54, %57
  %59 = or i64 %49, 2
  %60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %37, i64 %59
  %61 = load double, double* %60, align 16, !tbaa !12
  %62 = fadd double %58, %61
  %63 = or i64 %49, 3
  %64 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %37, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fadd double %62, %65
  %67 = add nuw nsw i64 %49, 4
  %68 = add i64 %51, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %48, !llvm.loop !14

70:                                               ; preds = %48, %41
  %71 = phi double [ undef, %41 ], [ %66, %48 ]
  %72 = phi i64 [ 0, %41 ], [ %67, %48 ]
  %73 = phi double [ 0.000000e+00, %41 ], [ %66, %48 ]
  %74 = icmp eq i64 %44, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %82, %75 ], [ %72, %70 ]
  %77 = phi double [ %81, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %83, %75 ], [ %44, %70 ]
  %79 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %37, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fadd double %77, %80
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %78, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !15

85:                                               ; preds = %70, %75, %36
  %86 = phi double [ 0.000000e+00, %36 ], [ %71, %70 ], [ %81, %75 ]
  %87 = sitofp i32 %39 to double
  %88 = fdiv double %86, %87
  %89 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  store double %88, double* %89, align 8, !tbaa !12
  %90 = add nuw nsw i64 %37, 1
  %91 = icmp eq i64 %90, %15
  br i1 %91, label %35, label %36, !llvm.loop !17

92:                                               ; preds = %35, %153
  %93 = phi i64 [ %159, %153 ], [ 0, %35 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %153

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %93
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = zext i32 %95 to i64
  %101 = add nsw i64 %100, -1
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %136, label %104

104:                                              ; preds = %97
  %105 = and i64 %100, 4294967292
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %133, %106 ]
  %108 = phi double [ 0.000000e+00, %104 ], [ %132, %106 ]
  %109 = phi i64 [ %105, %104 ], [ %134, %106 ]
  %110 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %93, i64 %107
  %111 = load double, double* %110, align 16, !tbaa !12
  %112 = fsub double %111, %99
  %113 = fmul double %112, %112
  %114 = fadd double %108, %113
  %115 = or i64 %107, 1
  %116 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %93, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fsub double %117, %99
  %119 = fmul double %118, %118
  %120 = fadd double %114, %119
  %121 = or i64 %107, 2
  %122 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %93, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !12
  %124 = fsub double %123, %99
  %125 = fmul double %124, %124
  %126 = fadd double %120, %125
  %127 = or i64 %107, 3
  %128 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %93, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fsub double %129, %99
  %131 = fmul double %130, %130
  %132 = fadd double %126, %131
  %133 = add nuw nsw i64 %107, 4
  %134 = add i64 %109, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %106, !llvm.loop !18

136:                                              ; preds = %106, %97
  %137 = phi double [ undef, %97 ], [ %132, %106 ]
  %138 = phi i64 [ 0, %97 ], [ %133, %106 ]
  %139 = phi double [ 0.000000e+00, %97 ], [ %132, %106 ]
  %140 = icmp eq i64 %102, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %150, %141 ], [ %138, %136 ]
  %143 = phi double [ %149, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %151, %141 ], [ %102, %136 ]
  %145 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %93, i64 %142
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = fsub double %146, %99
  %148 = fmul double %147, %147
  %149 = fadd double %143, %148
  %150 = add nuw nsw i64 %142, 1
  %151 = add i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %141, !llvm.loop !19

153:                                              ; preds = %136, %141, %92
  %154 = phi double [ 0.000000e+00, %92 ], [ %137, %136 ], [ %149, %141 ]
  %155 = sitofp i32 %95 to double
  %156 = fdiv double %154, %155
  %157 = call double @sqrt(double %156) #4
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %93, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %92, label %163, !llvm.loop !20

163:                                              ; preds = %153, %12, %0, %35
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}

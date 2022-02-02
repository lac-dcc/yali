; ModuleID = 'source-C-CXX/37/150.c'
source_filename = "source-C-CXX/37/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %157, label %11

11:                                               ; preds = %0, %148
  %12 = phi i32 [ %154, %148 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %31

17:                                               ; preds = %31, %11
  %18 = phi i32 [ %15, %11 ], [ %36, %31 ]
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = sitofp i32 %18 to double
  br label %148

22:                                               ; preds = %17
  %23 = add nuw i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = and i64 %25, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %77, label %29

29:                                               ; preds = %22
  %30 = and i64 %25, -8
  br label %39

31:                                               ; preds = %11, %31
  %32 = phi i64 [ %35, %31 ], [ 2, %11 ]
  %33 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %17, !llvm.loop !9

39:                                               ; preds = %39, %29
  %40 = phi i64 [ 1, %29 ], [ %74, %39 ]
  %41 = phi double [ 0.000000e+00, %29 ], [ %73, %39 ]
  %42 = phi i64 [ %30, %29 ], [ %75, %39 ]
  %43 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %40
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fadd double %45, %48
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = add nuw nsw i64 %40, 3
  %55 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fadd double %53, %56
  %58 = add nuw nsw i64 %40, 4
  %59 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = add nuw nsw i64 %40, 5
  %63 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fadd double %61, %64
  %66 = add nuw nsw i64 %40, 6
  %67 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fadd double %65, %68
  %70 = add nuw nsw i64 %40, 7
  %71 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fadd double %69, %72
  %74 = add nuw nsw i64 %40, 8
  %75 = add i64 %42, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %39, !llvm.loop !13

77:                                               ; preds = %39, %22
  %78 = phi double [ undef, %22 ], [ %73, %39 ]
  %79 = phi i64 [ 1, %22 ], [ %74, %39 ]
  %80 = phi double [ 0.000000e+00, %22 ], [ %73, %39 ]
  %81 = icmp eq i64 %27, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %89, %82 ], [ %79, %77 ]
  %84 = phi double [ %88, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %90, %82 ], [ %27, %77 ]
  %86 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fadd double %84, %87
  %89 = add nuw nsw i64 %83, 1
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !14

92:                                               ; preds = %82, %77
  %93 = phi double [ %78, %77 ], [ %88, %82 ]
  %94 = sitofp i32 %18 to double
  %95 = fdiv double %93, %94
  br i1 %19, label %148, label %96

96:                                               ; preds = %92
  %97 = and i64 %25, 3
  %98 = icmp ult i64 %26, 3
  br i1 %98, label %131, label %99

99:                                               ; preds = %96
  %100 = and i64 %25, -4
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 1, %99 ], [ %128, %101 ]
  %103 = phi double [ 0.000000e+00, %99 ], [ %127, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %129, %101 ]
  %105 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fsub double %106, %95
  %108 = fmul double %107, %107
  %109 = fadd double %103, %108
  %110 = add nuw nsw i64 %102, 1
  %111 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fsub double %112, %95
  %114 = fmul double %113, %113
  %115 = fadd double %109, %114
  %116 = add nuw nsw i64 %102, 2
  %117 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fsub double %118, %95
  %120 = fmul double %119, %119
  %121 = fadd double %115, %120
  %122 = add nuw nsw i64 %102, 3
  %123 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fsub double %124, %95
  %126 = fmul double %125, %125
  %127 = fadd double %121, %126
  %128 = add nuw nsw i64 %102, 4
  %129 = add i64 %104, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !16

131:                                              ; preds = %101, %96
  %132 = phi double [ undef, %96 ], [ %127, %101 ]
  %133 = phi i64 [ 1, %96 ], [ %128, %101 ]
  %134 = phi double [ 0.000000e+00, %96 ], [ %127, %101 ]
  %135 = icmp eq i64 %97, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %145, %136 ], [ %133, %131 ]
  %138 = phi double [ %144, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %146, %136 ], [ %97, %131 ]
  %140 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %137
  %141 = load double, double* %140, align 8, !tbaa !11
  %142 = fsub double %141, %95
  %143 = fmul double %142, %142
  %144 = fadd double %138, %143
  %145 = add nuw nsw i64 %137, 1
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %136, !llvm.loop !17

148:                                              ; preds = %131, %136, %20, %92
  %149 = phi double [ %94, %92 ], [ %21, %20 ], [ %94, %136 ], [ %94, %131 ]
  %150 = phi double [ 0.000000e+00, %92 ], [ 0.000000e+00, %20 ], [ %132, %131 ], [ %144, %136 ]
  %151 = fdiv double %150, %149
  %152 = call double @sqrt(double %151) #4
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %152)
  %154 = add nuw nsw i32 %12, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp slt i32 %12, %155
  br i1 %156, label %11, label %157, !llvm.loop !18

157:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}

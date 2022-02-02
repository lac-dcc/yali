; ModuleID = 'source-C-CXX/37/1455.c'
source_filename = "source-C-CXX/37/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %169

12:                                               ; preds = %150
  %13 = icmp sgt i32 %157, 0
  br i1 %13, label %160, label %169

14:                                               ; preds = %0, %150
  %15 = phi i64 [ %156, %150 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = sitofp i32 %18 to double
  br label %150

22:                                               ; preds = %33
  %23 = icmp sgt i32 %38, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = sitofp i32 %38 to double
  br label %150

26:                                               ; preds = %22
  %27 = zext i32 %38 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %79, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967288
  br label %41

33:                                               ; preds = %14, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %14 ]
  %35 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %16, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %22, !llvm.loop !9

41:                                               ; preds = %41, %31
  %42 = phi i64 [ 0, %31 ], [ %76, %41 ]
  %43 = phi double [ 0.000000e+00, %31 ], [ %75, %41 ]
  %44 = phi i64 [ %32, %31 ], [ %77, %41 ]
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %46 = load double, double* %45, align 16, !tbaa !11
  %47 = fadd double %43, %46
  %48 = or i64 %42, 1
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %47, %50
  %52 = or i64 %42, 2
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 16, !tbaa !11
  %55 = fadd double %51, %54
  %56 = or i64 %42, 3
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fadd double %55, %58
  %60 = or i64 %42, 4
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 16, !tbaa !11
  %63 = fadd double %59, %62
  %64 = or i64 %42, 5
  %65 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fadd double %63, %66
  %68 = or i64 %42, 6
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !11
  %71 = fadd double %67, %70
  %72 = or i64 %42, 7
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fadd double %71, %74
  %76 = add nuw nsw i64 %42, 8
  %77 = add i64 %44, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %41, !llvm.loop !13

79:                                               ; preds = %41, %26
  %80 = phi double [ undef, %26 ], [ %75, %41 ]
  %81 = phi i64 [ 0, %26 ], [ %76, %41 ]
  %82 = phi double [ 0.000000e+00, %26 ], [ %75, %41 ]
  %83 = icmp eq i64 %29, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %91, %84 ], [ %81, %79 ]
  %86 = phi double [ %90, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %92, %84 ], [ %29, %79 ]
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fadd double %86, %89
  %91 = add nuw nsw i64 %85, 1
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !14

94:                                               ; preds = %84, %79
  %95 = phi double [ %80, %79 ], [ %90, %84 ]
  %96 = sitofp i32 %38 to double
  %97 = fdiv double %95, %96
  br i1 %23, label %98, label %150

98:                                               ; preds = %94
  %99 = and i64 %27, 3
  %100 = icmp ult i64 %28, 3
  br i1 %100, label %133, label %101

101:                                              ; preds = %98
  %102 = and i64 %27, 4294967292
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %130, %103 ]
  %105 = phi double [ 0.000000e+00, %101 ], [ %129, %103 ]
  %106 = phi i64 [ %102, %101 ], [ %131, %103 ]
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %104
  %108 = load double, double* %107, align 16, !tbaa !11
  %109 = fsub double %108, %97
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = or i64 %104, 1
  %113 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fsub double %114, %97
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = or i64 %104, 2
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !11
  %121 = fsub double %120, %97
  %122 = fmul double %121, %121
  %123 = fadd double %117, %122
  %124 = or i64 %104, 3
  %125 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fsub double %126, %97
  %128 = fmul double %127, %127
  %129 = fadd double %123, %128
  %130 = add nuw nsw i64 %104, 4
  %131 = add i64 %106, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %103, !llvm.loop !16

133:                                              ; preds = %103, %98
  %134 = phi double [ undef, %98 ], [ %129, %103 ]
  %135 = phi i64 [ 0, %98 ], [ %130, %103 ]
  %136 = phi double [ 0.000000e+00, %98 ], [ %129, %103 ]
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %147, %138 ], [ %135, %133 ]
  %140 = phi double [ %146, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %148, %138 ], [ %99, %133 ]
  %142 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %139
  %143 = load double, double* %142, align 8, !tbaa !11
  %144 = fsub double %143, %97
  %145 = fmul double %144, %144
  %146 = fadd double %140, %145
  %147 = add nuw nsw i64 %139, 1
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %138, !llvm.loop !17

150:                                              ; preds = %133, %138, %20, %24, %94
  %151 = phi double [ %96, %94 ], [ %25, %24 ], [ %21, %20 ], [ %96, %138 ], [ %96, %133 ]
  %152 = phi double [ 0.000000e+00, %94 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %20 ], [ %134, %133 ], [ %146, %138 ]
  %153 = fdiv double %152, %151
  %154 = call double @sqrt(double %153) #4
  %155 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  store double %154, double* %155, align 8, !tbaa !11
  %156 = add nuw nsw i64 %15, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %14, label %12, !llvm.loop !18

160:                                              ; preds = %12, %160
  %161 = phi i64 [ %165, %160 ], [ 0, %12 ]
  %162 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %160, label %169, !llvm.loop !19

169:                                              ; preds = %160, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

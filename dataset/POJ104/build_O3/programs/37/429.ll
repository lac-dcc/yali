; ModuleID = 'source-C-CXX/37/429.c'
source_filename = "source-C-CXX/37/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %168

12:                                               ; preds = %149
  %13 = icmp sgt i32 %156, 0
  br i1 %13, label %159, label %168

14:                                               ; preds = %0, %149
  %15 = phi i64 [ %155, %149 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = sitofp i32 %17 to double
  br label %149

21:                                               ; preds = %32
  %22 = icmp sgt i32 %37, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = sitofp i32 %37 to double
  br label %149

25:                                               ; preds = %21
  %26 = zext i32 %37 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 7
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967288
  br label %64

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %14 ]
  %34 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %21, !llvm.loop !9

40:                                               ; preds = %64, %25
  %41 = phi double [ undef, %25 ], [ %98, %64 ]
  %42 = phi i64 [ 0, %25 ], [ %99, %64 ]
  %43 = phi double [ 0.000000e+00, %25 ], [ %98, %64 ]
  %44 = icmp eq i64 %28, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %52, %45 ], [ %42, %40 ]
  %47 = phi double [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %53, %45 ], [ %28, %40 ]
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %47, %50
  %52 = add nuw nsw i64 %46, 1
  %53 = add i64 %48, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %45, %40
  %56 = phi double [ %41, %40 ], [ %51, %45 ]
  %57 = sitofp i32 %37 to double
  %58 = fdiv double %56, %57
  br i1 %22, label %59, label %149

59:                                               ; preds = %55
  %60 = and i64 %26, 3
  %61 = icmp ult i64 %27, 3
  br i1 %61, label %132, label %62

62:                                               ; preds = %59
  %63 = and i64 %26, 4294967292
  br label %102

64:                                               ; preds = %64, %30
  %65 = phi i64 [ 0, %30 ], [ %99, %64 ]
  %66 = phi double [ 0.000000e+00, %30 ], [ %98, %64 ]
  %67 = phi i64 [ %31, %30 ], [ %100, %64 ]
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %65
  %69 = load double, double* %68, align 16, !tbaa !11
  %70 = fadd double %66, %69
  %71 = or i64 %65, 1
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = fadd double %70, %73
  %75 = or i64 %65, 2
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 16, !tbaa !11
  %78 = fadd double %74, %77
  %79 = or i64 %65, 3
  %80 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fadd double %78, %81
  %83 = or i64 %65, 4
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !11
  %86 = fadd double %82, %85
  %87 = or i64 %65, 5
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fadd double %86, %89
  %91 = or i64 %65, 6
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 16, !tbaa !11
  %94 = fadd double %90, %93
  %95 = or i64 %65, 7
  %96 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = fadd double %94, %97
  %99 = add nuw nsw i64 %65, 8
  %100 = add i64 %67, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %40, label %64, !llvm.loop !15

102:                                              ; preds = %102, %62
  %103 = phi i64 [ 0, %62 ], [ %129, %102 ]
  %104 = phi double [ 0.000000e+00, %62 ], [ %128, %102 ]
  %105 = phi i64 [ %63, %62 ], [ %130, %102 ]
  %106 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %103
  %107 = load double, double* %106, align 16, !tbaa !11
  %108 = fsub double %107, %58
  %109 = fmul double %108, %108
  %110 = fadd double %104, %109
  %111 = or i64 %103, 1
  %112 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fsub double %113, %58
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = or i64 %103, 2
  %118 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 16, !tbaa !11
  %120 = fsub double %119, %58
  %121 = fmul double %120, %120
  %122 = fadd double %116, %121
  %123 = or i64 %103, 3
  %124 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = fsub double %125, %58
  %127 = fmul double %126, %126
  %128 = fadd double %122, %127
  %129 = add nuw nsw i64 %103, 4
  %130 = add i64 %105, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !16

132:                                              ; preds = %102, %59
  %133 = phi double [ undef, %59 ], [ %128, %102 ]
  %134 = phi i64 [ 0, %59 ], [ %129, %102 ]
  %135 = phi double [ 0.000000e+00, %59 ], [ %128, %102 ]
  %136 = icmp eq i64 %60, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %146, %137 ], [ %134, %132 ]
  %139 = phi double [ %145, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %147, %137 ], [ %60, %132 ]
  %141 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = fsub double %142, %58
  %144 = fmul double %143, %143
  %145 = fadd double %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %137, !llvm.loop !17

149:                                              ; preds = %132, %137, %19, %23, %55
  %150 = phi double [ %57, %55 ], [ %24, %23 ], [ %20, %19 ], [ %57, %137 ], [ %57, %132 ]
  %151 = phi double [ 0.000000e+00, %55 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %19 ], [ %133, %132 ], [ %145, %137 ]
  %152 = fdiv double %151, %150
  %153 = call double @sqrt(double %152) #4
  %154 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double %153, double* %154, align 8, !tbaa !11
  %155 = add nuw nsw i64 %15, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %14, label %12, !llvm.loop !18

159:                                              ; preds = %12, %159
  %160 = phi i64 [ %164, %159 ], [ 0, %12 ]
  %161 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %159, label %168, !llvm.loop !19

168:                                              ; preds = %159, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

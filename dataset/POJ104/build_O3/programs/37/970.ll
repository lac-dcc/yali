; ModuleID = 'source-C-CXX/37/970.c'
source_filename = "source-C-CXX/37/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
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
  br i1 %29, label %78, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967288
  br label %40

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %14 ]
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %21, !llvm.loop !9

40:                                               ; preds = %40, %30
  %41 = phi i64 [ 0, %30 ], [ %75, %40 ]
  %42 = phi double [ 0.000000e+00, %30 ], [ %74, %40 ]
  %43 = phi i64 [ %31, %30 ], [ %76, %40 ]
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %45 = load double, double* %44, align 16, !tbaa !11
  %46 = fadd double %42, %45
  %47 = or i64 %41, 1
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fadd double %46, %49
  %51 = or i64 %41, 2
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 16, !tbaa !11
  %54 = fadd double %50, %53
  %55 = or i64 %41, 3
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fadd double %54, %57
  %59 = or i64 %41, 4
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 16, !tbaa !11
  %62 = fadd double %58, %61
  %63 = or i64 %41, 5
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fadd double %62, %65
  %67 = or i64 %41, 6
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !11
  %70 = fadd double %66, %69
  %71 = or i64 %41, 7
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = fadd double %70, %73
  %75 = add nuw nsw i64 %41, 8
  %76 = add i64 %43, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %40, !llvm.loop !13

78:                                               ; preds = %40, %25
  %79 = phi double [ undef, %25 ], [ %74, %40 ]
  %80 = phi i64 [ 0, %25 ], [ %75, %40 ]
  %81 = phi double [ 0.000000e+00, %25 ], [ %74, %40 ]
  %82 = icmp eq i64 %28, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %90, %83 ], [ %80, %78 ]
  %85 = phi double [ %89, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %91, %83 ], [ %28, %78 ]
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fadd double %85, %88
  %90 = add nuw nsw i64 %84, 1
  %91 = add i64 %86, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !14

93:                                               ; preds = %83, %78
  %94 = phi double [ %79, %78 ], [ %89, %83 ]
  %95 = sitofp i32 %37 to double
  %96 = fdiv double %94, %95
  br i1 %22, label %97, label %149

97:                                               ; preds = %93
  %98 = and i64 %26, 3
  %99 = icmp ult i64 %27, 3
  br i1 %99, label %132, label %100

100:                                              ; preds = %97
  %101 = and i64 %26, 4294967292
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %129, %102 ]
  %104 = phi double [ 0.000000e+00, %100 ], [ %128, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %130, %102 ]
  %106 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %103
  %107 = load double, double* %106, align 16, !tbaa !11
  %108 = fsub double %107, %96
  %109 = fmul double %108, %108
  %110 = fadd double %104, %109
  %111 = or i64 %103, 1
  %112 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fsub double %113, %96
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = or i64 %103, 2
  %118 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 16, !tbaa !11
  %120 = fsub double %119, %96
  %121 = fmul double %120, %120
  %122 = fadd double %116, %121
  %123 = or i64 %103, 3
  %124 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = fsub double %125, %96
  %127 = fmul double %126, %126
  %128 = fadd double %122, %127
  %129 = add nuw nsw i64 %103, 4
  %130 = add i64 %105, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !16

132:                                              ; preds = %102, %97
  %133 = phi double [ undef, %97 ], [ %128, %102 ]
  %134 = phi i64 [ 0, %97 ], [ %129, %102 ]
  %135 = phi double [ 0.000000e+00, %97 ], [ %128, %102 ]
  %136 = icmp eq i64 %98, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %146, %137 ], [ %134, %132 ]
  %139 = phi double [ %145, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %147, %137 ], [ %98, %132 ]
  %141 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = fsub double %142, %96
  %144 = fmul double %143, %143
  %145 = fadd double %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %137, !llvm.loop !17

149:                                              ; preds = %132, %137, %19, %23, %93
  %150 = phi double [ %95, %93 ], [ %24, %23 ], [ %20, %19 ], [ %95, %137 ], [ %95, %132 ]
  %151 = phi double [ 0.000000e+00, %93 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %19 ], [ %133, %132 ], [ %145, %137 ]
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
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %159, label %168, !llvm.loop !19

168:                                              ; preds = %159, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

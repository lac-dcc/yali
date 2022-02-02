; ModuleID = 'source-C-CXX/37/256.c'
source_filename = "source-C-CXX/37/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %158

10:                                               ; preds = %0, %148
  %11 = phi i64 [ %154, %148 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to float
  %17 = fpext float %16 to double
  br label %148

18:                                               ; preds = %30
  %19 = icmp sgt i32 %35, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = sitofp i32 %35 to float
  %22 = fpext float %21 to double
  br label %148

23:                                               ; preds = %18
  %24 = zext i32 %35 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967288
  br label %63

30:                                               ; preds = %10, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %10 ]
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %18, !llvm.loop !9

38:                                               ; preds = %63, %23
  %39 = phi double [ undef, %23 ], [ %97, %63 ]
  %40 = phi i64 [ 0, %23 ], [ %98, %63 ]
  %41 = phi double [ 0.000000e+00, %23 ], [ %97, %63 ]
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %50, %43 ], [ %40, %38 ]
  %45 = phi double [ %49, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %51, %43 ], [ %26, %38 ]
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fadd double %45, %48
  %50 = add nuw nsw i64 %44, 1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !13

53:                                               ; preds = %43, %38
  %54 = phi double [ %39, %38 ], [ %49, %43 ]
  %55 = sitofp i32 %35 to float
  %56 = fpext float %55 to double
  %57 = fdiv double %54, %56
  br i1 %19, label %58, label %148

58:                                               ; preds = %53
  %59 = and i64 %24, 3
  %60 = icmp ult i64 %25, 3
  br i1 %60, label %131, label %61

61:                                               ; preds = %58
  %62 = and i64 %24, 4294967292
  br label %101

63:                                               ; preds = %63, %28
  %64 = phi i64 [ 0, %28 ], [ %98, %63 ]
  %65 = phi double [ 0.000000e+00, %28 ], [ %97, %63 ]
  %66 = phi i64 [ %29, %28 ], [ %99, %63 ]
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %64
  %68 = load double, double* %67, align 16, !tbaa !11
  %69 = fadd double %65, %68
  %70 = or i64 %64, 1
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fadd double %69, %72
  %74 = or i64 %64, 2
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 16, !tbaa !11
  %77 = fadd double %73, %76
  %78 = or i64 %64, 3
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fadd double %77, %80
  %82 = or i64 %64, 4
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !11
  %85 = fadd double %81, %84
  %86 = or i64 %64, 5
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fadd double %85, %88
  %90 = or i64 %64, 6
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !11
  %93 = fadd double %89, %92
  %94 = or i64 %64, 7
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fadd double %93, %96
  %98 = add nuw nsw i64 %64, 8
  %99 = add i64 %66, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %38, label %63, !llvm.loop !15

101:                                              ; preds = %101, %61
  %102 = phi i64 [ 0, %61 ], [ %128, %101 ]
  %103 = phi double [ 0.000000e+00, %61 ], [ %127, %101 ]
  %104 = phi i64 [ %62, %61 ], [ %129, %101 ]
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %102
  %106 = load double, double* %105, align 16, !tbaa !11
  %107 = fsub double %106, %57
  %108 = fmul double %107, %107
  %109 = fadd double %103, %108
  %110 = or i64 %102, 1
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fsub double %112, %57
  %114 = fmul double %113, %113
  %115 = fadd double %109, %114
  %116 = or i64 %102, 2
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 16, !tbaa !11
  %119 = fsub double %118, %57
  %120 = fmul double %119, %119
  %121 = fadd double %115, %120
  %122 = or i64 %102, 3
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fsub double %124, %57
  %126 = fmul double %125, %125
  %127 = fadd double %121, %126
  %128 = add nuw nsw i64 %102, 4
  %129 = add i64 %104, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !16

131:                                              ; preds = %101, %58
  %132 = phi double [ undef, %58 ], [ %127, %101 ]
  %133 = phi i64 [ 0, %58 ], [ %128, %101 ]
  %134 = phi double [ 0.000000e+00, %58 ], [ %127, %101 ]
  %135 = icmp eq i64 %59, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %145, %136 ], [ %133, %131 ]
  %138 = phi double [ %144, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %146, %136 ], [ %59, %131 ]
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %137
  %141 = load double, double* %140, align 8, !tbaa !11
  %142 = fsub double %141, %57
  %143 = fmul double %142, %142
  %144 = fadd double %138, %143
  %145 = add nuw nsw i64 %137, 1
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %136, !llvm.loop !17

148:                                              ; preds = %131, %136, %15, %20, %53
  %149 = phi double [ %56, %53 ], [ %22, %20 ], [ %17, %15 ], [ %56, %136 ], [ %56, %131 ]
  %150 = phi double [ 0.000000e+00, %53 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %15 ], [ %132, %131 ], [ %144, %136 ]
  %151 = fdiv double %150, %149
  %152 = call double @sqrt(double %151) #4
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %11, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %10, label %158, !llvm.loop !18

158:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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

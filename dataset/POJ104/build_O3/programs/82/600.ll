; ModuleID = 'source-C-CXX/82/600.c'
source_filename = "source-C-CXX/82/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi i32 [ %10, %0 ], [ %20, %15 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %160, label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %12, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %160

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %42

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %12 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %99
  br i1 %24, label %36, label %160

36:                                               ; preds = %35
  %37 = add nsw i64 %26, -1
  %38 = and i64 %26, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %139, label %40

40:                                               ; preds = %36
  %41 = and i64 %26, 4294967292
  br label %104

42:                                               ; preds = %25, %99
  %43 = phi i64 [ 0, %25 ], [ %102, %99 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 11
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %43
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fmul double %50, 4.000000e+00
  br label %99

52:                                               ; preds = %42
  %53 = icmp sgt i32 %45, 84
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %43
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = fmul double %56, 3.700000e+00
  br label %99

58:                                               ; preds = %52
  %59 = icmp sgt i32 %45, 81
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %43
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fmul double %62, 3.300000e+00
  br label %99

64:                                               ; preds = %58
  %65 = icmp sgt i32 %45, 77
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %43
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = fmul double %68, 3.000000e+00
  br label %99

70:                                               ; preds = %64
  %71 = icmp sgt i32 %45, 74
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %43
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = fmul double %74, 2.700000e+00
  br label %99

76:                                               ; preds = %70
  %77 = icmp sgt i32 %45, 71
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %43
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fmul double %80, 2.300000e+00
  br label %99

82:                                               ; preds = %76
  %83 = icmp sgt i32 %45, 67
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %43
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fmul double %86, 2.000000e+00
  br label %99

88:                                               ; preds = %82
  %89 = icmp sgt i32 %45, 63
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %43
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fmul double %92, 1.500000e+00
  br label %99

94:                                               ; preds = %88
  %95 = icmp sgt i32 %45, 59
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %43
  %98 = load double, double* %97, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %94, %48, %60, %72, %84, %96, %90, %78, %66, %54
  %100 = phi double [ %51, %48 ], [ %63, %60 ], [ %75, %72 ], [ %87, %84 ], [ %98, %96 ], [ %93, %90 ], [ %81, %78 ], [ %69, %66 ], [ %57, %54 ], [ 0.000000e+00, %94 ]
  %101 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double %100, double* %101, align 8, !tbaa !12
  %102 = add nuw nsw i64 %43, 1
  %103 = icmp eq i64 %102, %26
  br i1 %103, label %35, label %42, !llvm.loop !14

104:                                              ; preds = %104, %40
  %105 = phi i64 [ 0, %40 ], [ %136, %104 ]
  %106 = phi double [ 0.000000e+00, %40 ], [ %135, %104 ]
  %107 = phi double [ 0.000000e+00, %40 ], [ %132, %104 ]
  %108 = phi i64 [ %41, %40 ], [ %137, %104 ]
  %109 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %105
  %110 = load double, double* %109, align 16, !tbaa !12
  %111 = fadd double %107, %110
  %112 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %105
  %113 = load double, double* %112, align 16, !tbaa !12
  %114 = fadd double %106, %113
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fadd double %111, %117
  %119 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %115
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fadd double %114, %120
  %122 = or i64 %105, 2
  %123 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 16, !tbaa !12
  %125 = fadd double %118, %124
  %126 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %122
  %127 = load double, double* %126, align 16, !tbaa !12
  %128 = fadd double %121, %127
  %129 = or i64 %105, 3
  %130 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fadd double %125, %131
  %133 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %129
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fadd double %128, %134
  %136 = add nuw nsw i64 %105, 4
  %137 = add i64 %108, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %104, !llvm.loop !15

139:                                              ; preds = %104, %36
  %140 = phi double [ undef, %36 ], [ %132, %104 ]
  %141 = phi double [ undef, %36 ], [ %135, %104 ]
  %142 = phi i64 [ 0, %36 ], [ %136, %104 ]
  %143 = phi double [ 0.000000e+00, %36 ], [ %135, %104 ]
  %144 = phi double [ 0.000000e+00, %36 ], [ %132, %104 ]
  %145 = icmp eq i64 %38, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %157, %146 ], [ %142, %139 ]
  %148 = phi double [ %156, %146 ], [ %143, %139 ]
  %149 = phi double [ %153, %146 ], [ %144, %139 ]
  %150 = phi i64 [ %158, %146 ], [ %38, %139 ]
  %151 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %147
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fadd double %149, %152
  %154 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %147
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = fadd double %148, %155
  %157 = add nuw nsw i64 %147, 1
  %158 = add i64 %150, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %146, !llvm.loop !16

160:                                              ; preds = %139, %146, %23, %12, %35
  %161 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %23 ], [ %140, %139 ], [ %153, %146 ]
  %162 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %23 ], [ %141, %139 ], [ %156, %146 ]
  %163 = fdiv double %161, %162
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %163)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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

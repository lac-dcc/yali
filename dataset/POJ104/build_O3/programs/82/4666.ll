; ModuleID = 'source-C-CXX/82/4666.c'
source_filename = "source-C-CXX/82/4666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %173

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %173

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %173

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %63
  br i1 %23, label %35, label %173

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %94

41:                                               ; preds = %24, %63
  %42 = phi i64 [ 0, %24 ], [ %70, %63 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = icmp slt i32 %44, 64
  br i1 %47, label %63, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %44, 68
  br i1 %49, label %63, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %44, 72
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %44, 75
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %44, 78
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %44, 82
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %44, 85
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %44, 90
  %62 = select i1 %61, double 3.700000e+00, double 4.000000e+00
  br label %63

63:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %41
  %64 = phi double [ 0.000000e+00, %41 ], [ 1.300000e+00, %46 ], [ 1.500000e+00, %48 ], [ 2.000000e+00, %50 ], [ 2.300000e+00, %52 ], [ 2.700000e+00, %54 ], [ 3.000000e+00, %56 ], [ 3.300000e+00, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %64, %67
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  store double %68, double* %69, align 8, !tbaa !12
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %34, label %41, !llvm.loop !14

72:                                               ; preds = %94, %35
  %73 = phi double [ undef, %35 ], [ %116, %94 ]
  %74 = phi i64 [ 0, %35 ], [ %117, %94 ]
  %75 = phi double [ 0.000000e+00, %35 ], [ %116, %94 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %85, %77 ], [ %74, %72 ]
  %79 = phi double [ %84, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %86, %77 ], [ %37, %72 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fadd double %79, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !15

88:                                               ; preds = %77, %72
  %89 = phi double [ %73, %72 ], [ %84, %77 ]
  %90 = and i64 %25, 7
  %91 = icmp ult i64 %36, 7
  br i1 %91, label %158, label %92

92:                                               ; preds = %88
  %93 = and i64 %25, 4294967288
  br label %120

94:                                               ; preds = %94, %39
  %95 = phi i64 [ 0, %39 ], [ %117, %94 ]
  %96 = phi double [ 0.000000e+00, %39 ], [ %116, %94 ]
  %97 = phi i64 [ %40, %39 ], [ %118, %94 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fadd double %96, %100
  %102 = or i64 %95, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fadd double %101, %105
  %107 = or i64 %95, 2
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fadd double %106, %110
  %112 = or i64 %95, 3
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fadd double %111, %115
  %117 = add nuw nsw i64 %95, 4
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %72, label %94, !llvm.loop !17

120:                                              ; preds = %120, %92
  %121 = phi i64 [ 0, %92 ], [ %155, %120 ]
  %122 = phi double [ 0.000000e+00, %92 ], [ %154, %120 ]
  %123 = phi i64 [ %93, %92 ], [ %156, %120 ]
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %121
  %125 = load double, double* %124, align 16, !tbaa !12
  %126 = fadd double %122, %125
  %127 = or i64 %121, 1
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fadd double %126, %129
  %131 = or i64 %121, 2
  %132 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !12
  %134 = fadd double %130, %133
  %135 = or i64 %121, 3
  %136 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = fadd double %134, %137
  %139 = or i64 %121, 4
  %140 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 16, !tbaa !12
  %142 = fadd double %138, %141
  %143 = or i64 %121, 5
  %144 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fadd double %142, %145
  %147 = or i64 %121, 6
  %148 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 16, !tbaa !12
  %150 = fadd double %146, %149
  %151 = or i64 %121, 7
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = fadd double %150, %153
  %155 = add nuw nsw i64 %121, 8
  %156 = add i64 %123, -8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %120, !llvm.loop !18

158:                                              ; preds = %120, %88
  %159 = phi double [ undef, %88 ], [ %154, %120 ]
  %160 = phi i64 [ 0, %88 ], [ %155, %120 ]
  %161 = phi double [ 0.000000e+00, %88 ], [ %154, %120 ]
  %162 = icmp eq i64 %90, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %170, %163 ], [ %160, %158 ]
  %165 = phi double [ %169, %163 ], [ %161, %158 ]
  %166 = phi i64 [ %171, %163 ], [ %90, %158 ]
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %164
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = fadd double %165, %168
  %170 = add nuw nsw i64 %164, 1
  %171 = add i64 %166, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !19

173:                                              ; preds = %158, %163, %22, %0, %12, %34
  %174 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %89, %163 ], [ %89, %158 ]
  %175 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %159, %158 ], [ %169, %163 ]
  %176 = fdiv double %175, %174
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %176)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}

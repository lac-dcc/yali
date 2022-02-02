; ModuleID = 'source-C-CXX/28/92.c'
source_filename = "source-C-CXX/28/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [499 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %11, align 8, !tbaa !5
  br label %15

12:                                               ; preds = %15
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %26, label %34

15:                                               ; preds = %134, %0
  %16 = phi i64 [ 3, %0 ], [ %150, %134 ]
  %17 = phi i32 [ 3, %0 ], [ %148, %134 ]
  %18 = phi i64 [ 2, %0 ], [ %145, %134 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %17
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, 500
  br i1 %25, label %12, label %134, !llvm.loop !9

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26, %12
  %35 = phi i32 [ %13, %12 ], [ %31, %26 ]
  %36 = bitcast [499 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3992, i8* nonnull %36) #3
  br label %37

37:                                               ; preds = %151, %34
  %38 = phi i64 [ 0, %34 ], [ %162, %151 ]
  %39 = phi <2 x i32> [ <i32 poison, i32 1>, %34 ], [ %155, %151 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 4, !tbaa !5
  %44 = shufflevector <2 x i32> %39, <2 x i32> %43, <2 x i32> <i32 1, i32 2>
  %45 = sitofp <2 x i32> %43 to <2 x double>
  %46 = sitofp <2 x i32> %44 to <2 x double>
  %47 = fdiv <2 x double> %45, %46
  %48 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %38
  %49 = bitcast double* %48 to <2 x double>*
  store <2 x double> %47, <2 x double>* %49, align 16, !tbaa !12
  %50 = or i64 %38, 2
  %51 = icmp eq i64 %50, 498
  br i1 %51, label %52, label %151, !llvm.loop !14

52:                                               ; preds = %37
  %53 = extractelement <2 x i32> %43, i32 1
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 499
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = sitofp i32 %53 to double
  %58 = fdiv double %56, %57
  %59 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 498
  store double %58, double* %59, align 16, !tbaa !12
  %60 = icmp sgt i32 %35, 0
  br i1 %60, label %61, label %133

61:                                               ; preds = %52, %126
  %62 = phi i64 [ %129, %126 ], [ 0, %52 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %126

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = add nsw i64 %67, -1
  %69 = and i64 %67, 7
  %70 = icmp ult i64 %68, 7
  br i1 %70, label %111, label %71

71:                                               ; preds = %66
  %72 = and i64 %67, 4294967288
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %108, %73 ]
  %75 = phi double [ 0.000000e+00, %71 ], [ %107, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %109, %73 ]
  %77 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %74
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = fadd double %75, %78
  %80 = or i64 %74, 1
  %81 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = fadd double %79, %82
  %84 = or i64 %74, 2
  %85 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !12
  %87 = fadd double %83, %86
  %88 = or i64 %74, 3
  %89 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fadd double %87, %90
  %92 = or i64 %74, 4
  %93 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 16, !tbaa !12
  %95 = fadd double %91, %94
  %96 = or i64 %74, 5
  %97 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fadd double %95, %98
  %100 = or i64 %74, 6
  %101 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 16, !tbaa !12
  %103 = fadd double %99, %102
  %104 = or i64 %74, 7
  %105 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fadd double %103, %106
  %108 = add nuw nsw i64 %74, 8
  %109 = add i64 %76, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %73, !llvm.loop !16

111:                                              ; preds = %73, %66
  %112 = phi double [ undef, %66 ], [ %107, %73 ]
  %113 = phi i64 [ 0, %66 ], [ %108, %73 ]
  %114 = phi double [ 0.000000e+00, %66 ], [ %107, %73 ]
  %115 = icmp eq i64 %69, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %123, %116 ], [ %113, %111 ]
  %118 = phi double [ %122, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %124, %116 ], [ %69, %111 ]
  %120 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %117
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fadd double %118, %121
  %123 = add nuw nsw i64 %117, 1
  %124 = add i64 %119, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !17

126:                                              ; preds = %111, %116, %61
  %127 = phi double [ 0.000000e+00, %61 ], [ %112, %111 ], [ %122, %116 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %127)
  %129 = add nuw nsw i64 %62, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %61, label %133, !llvm.loop !19

133:                                              ; preds = %126, %52
  call void @llvm.lifetime.end.p0i8(i64 3992, i8* nonnull %36) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

134:                                              ; preds = %15
  %135 = add nsw i64 %16, -1
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %22
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %16, 2
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %138
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %140
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %16, 3
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %143
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %145
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %16, 4
  br label %15

151:                                              ; preds = %37
  %152 = or i64 %38, 3
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %152
  %154 = bitcast i32* %153 to <2 x i32>*
  %155 = load <2 x i32>, <2 x i32>* %154, align 4, !tbaa !5
  %156 = shufflevector <2 x i32> %43, <2 x i32> %155, <2 x i32> <i32 1, i32 2>
  %157 = sitofp <2 x i32> %155 to <2 x double>
  %158 = sitofp <2 x i32> %156 to <2 x double>
  %159 = fdiv <2 x double> %157, %158
  %160 = getelementptr inbounds [499 x double], [499 x double]* %4, i64 0, i64 %50
  %161 = bitcast double* %160 to <2 x double>*
  store <2 x double> %159, <2 x double>* %161, align 16, !tbaa !12
  %162 = add nuw nsw i64 %38, 4
  br label %37
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}

; ModuleID = 'source-C-CXX/28/1046.c'
source_filename = "source-C-CXX/28/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [1000 x i32]* %3 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %11 = bitcast [1000 x double]* %4 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 999
  br label %19

18:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

19:                                               ; preds = %14, %80
  %20 = phi i32 [ %83, %80 ], [ 0, %14 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  store i32 1, i32* %9, align 16, !tbaa !5
  store i32 2, i32* %10, align 4, !tbaa !5
  store i32 3, i32* %15, align 8, !tbaa !5
  br label %37

22:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #3
  br label %23

23:                                               ; preds = %141, %22
  %24 = phi i64 [ 0, %22 ], [ %152, %141 ]
  %25 = phi <2 x i32> [ <i32 poison, i32 1>, %22 ], [ %145, %141 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = bitcast i32* %27 to <2 x i32>*
  %29 = load <2 x i32>, <2 x i32>* %28, align 4, !tbaa !5
  %30 = shufflevector <2 x i32> %25, <2 x i32> %29, <2 x i32> <i32 1, i32 2>
  %31 = sitofp <2 x i32> %29 to <2 x double>
  %32 = sitofp <2 x i32> %30 to <2 x double>
  %33 = fdiv <2 x double> %31, %32
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %26
  %35 = bitcast double* %34 to <2 x double>*
  store <2 x double> %33, <2 x double>* %35, align 8, !tbaa !9
  %36 = icmp eq i64 %24, 996
  br i1 %36, label %57, label %141, !llvm.loop !11

37:                                               ; preds = %124, %19
  %38 = phi i64 [ 3, %19 ], [ %140, %124 ]
  %39 = phi i32 [ 3, %19 ], [ %138, %124 ]
  %40 = phi i64 [ 2, %19 ], [ %135, %124 ]
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp eq i64 %46, 1000
  br i1 %47, label %22, label %124, !llvm.loop !14

48:                                               ; preds = %57
  %49 = add nuw i32 %63, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -2
  %53 = and i64 %51, 7
  %54 = icmp ult i64 %52, 7
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  %56 = and i64 %51, -8
  br label %86

57:                                               ; preds = %23
  %58 = extractelement <2 x i32> %29, i32 1
  %59 = load i32, i32* %16, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = sitofp i32 %58 to double
  %62 = fdiv double %60, %61
  store double %62, double* %17, align 8, !tbaa !9
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %80, label %48

65:                                               ; preds = %86, %48
  %66 = phi double [ undef, %48 ], [ %120, %86 ]
  %67 = phi i64 [ 1, %48 ], [ %121, %86 ]
  %68 = phi double [ 0.000000e+00, %48 ], [ %120, %86 ]
  %69 = icmp eq i64 %53, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %77, %70 ], [ %67, %65 ]
  %72 = phi double [ %76, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %78, %70 ], [ %53, %65 ]
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fadd double %72, %75
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !15

80:                                               ; preds = %65, %70, %57
  %81 = phi double [ 0.000000e+00, %57 ], [ %66, %65 ], [ %76, %70 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %81)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  %83 = add nuw nsw i32 %20, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %19, label %18, !llvm.loop !17

86:                                               ; preds = %86, %55
  %87 = phi i64 [ 1, %55 ], [ %121, %86 ]
  %88 = phi double [ 0.000000e+00, %55 ], [ %120, %86 ]
  %89 = phi i64 [ %56, %55 ], [ %122, %86 ]
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fadd double %88, %91
  %93 = add nuw nsw i64 %87, 1
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fadd double %92, %95
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = fadd double %96, %99
  %101 = add nuw nsw i64 %87, 3
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = fadd double %100, %103
  %105 = add nuw nsw i64 %87, 4
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = fadd double %104, %107
  %109 = add nuw nsw i64 %87, 5
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fadd double %108, %111
  %113 = add nuw nsw i64 %87, 6
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fadd double %112, %115
  %117 = add nuw nsw i64 %87, 7
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = fadd double %116, %119
  %121 = add nuw nsw i64 %87, 8
  %122 = add i64 %89, -8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %65, label %86, !llvm.loop !18

124:                                              ; preds = %37
  %125 = add nsw i64 %38, -1
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %44
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %38, 2
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %128
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %38, 3
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %133
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %38, 4
  br label %37

141:                                              ; preds = %23
  %142 = or i64 %24, 3
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %144 = bitcast i32* %143 to <2 x i32>*
  %145 = load <2 x i32>, <2 x i32>* %144, align 4, !tbaa !5
  %146 = shufflevector <2 x i32> %29, <2 x i32> %145, <2 x i32> <i32 1, i32 2>
  %147 = sitofp <2 x i32> %145 to <2 x double>
  %148 = sitofp <2 x i32> %146 to <2 x double>
  %149 = fdiv <2 x double> %147, %148
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %142
  %151 = bitcast double* %150 to <2 x double>*
  store <2 x double> %149, <2 x double>* %151, align 8, !tbaa !9
  %152 = add nuw nsw i64 %24, 4
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

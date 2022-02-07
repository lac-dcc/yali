; ModuleID = 'source-C-CXX/20/1273.c'
source_filename = "source-C-CXX/20/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca float, align 4
  %5 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to float
  %14 = load float, float* %4, align 4, !tbaa !5
  %15 = fcmp ogt float %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %17) #4
  %19 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %26
  %21 = phi i64 [ %30, %26 ], [ 0, %10 ]
  %22 = phi float [ %29, %26 ], [ 0.000000e+00, %10 ]
  %23 = trunc i64 %21 to i32
  %24 = sitofp i32 %23 to float
  %25 = fcmp ogt float %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %21
  %28 = load float, float* %27, align 4, !tbaa !5
  %29 = fadd float %22, %28
  %30 = add nuw i64 %21, 1
  br label %20, !llvm.loop !11

31:                                               ; preds = %20
  %32 = fadd float %14, -1.000000e+00
  br label %33

33:                                               ; preds = %55, %31
  %34 = phi i32 [ 0, %31 ], [ %56, %55 ]
  %35 = sitofp i32 %34 to float
  %36 = fcmp ogt float %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = fsub float %32, %35
  br label %41

39:                                               ; preds = %33
  %40 = fdiv float %22, %14
  br label %57

41:                                               ; preds = %53, %37
  %42 = phi i64 [ 0, %37 ], [ %49, %53 ]
  %43 = trunc i64 %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fcmp ogt float %38, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %42
  %48 = load float, float* %47, align 4, !tbaa !5
  %49 = add nuw i64 %42, 1
  %50 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fcmp ogt float %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %41, !llvm.loop !12

54:                                               ; preds = %46
  store float %51, float* %47, align 4, !tbaa !5
  store float %48, float* %50, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %41
  %56 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !13

57:                                               ; preds = %39, %62
  %58 = phi i64 [ 0, %39 ], [ %70, %62 ]
  %59 = trunc i64 %58 to i32
  %60 = sitofp i32 %59 to float
  %61 = fcmp ogt float %14, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %58
  %64 = load float, float* %63, align 4, !tbaa !5
  %65 = fcmp ult float %64, %40
  %66 = fsub float %40, %64
  %67 = fsub float %64, %40
  %68 = select i1 %65, float %66, float %67
  %69 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %58
  store float %68, float* %69, align 4
  %70 = add nuw i64 %58, 1
  br label %57, !llvm.loop !14

71:                                               ; preds = %57, %76
  %72 = phi i64 [ %80, %76 ], [ 0, %57 ]
  %73 = trunc i64 %72 to i32
  %74 = sitofp i32 %73 to float
  %75 = fcmp ogt float %14, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %72
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %72
  store float %78, float* %79, align 4, !tbaa !5
  %80 = add nuw i64 %72, 1
  br label %71, !llvm.loop !15

81:                                               ; preds = %71, %104
  %82 = phi i32 [ %105, %104 ], [ 0, %71 ]
  %83 = sitofp i32 %82 to float
  %84 = fcmp ogt float %32, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = fsub float %32, %83
  br label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %89 = load float, float* %88, align 16
  br label %106

90:                                               ; preds = %102, %85
  %91 = phi i64 [ 0, %85 ], [ %98, %102 ]
  %92 = trunc i64 %91 to i32
  %93 = sitofp i32 %92 to float
  %94 = fcmp ogt float %86, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %91
  %97 = load float, float* %96, align 4, !tbaa !5
  %98 = add nuw i64 %91, 1
  %99 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !5
  %101 = fcmp olt float %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %90, !llvm.loop !16

103:                                              ; preds = %95
  store float %100, float* %96, align 4, !tbaa !5
  store float %97, float* %99, align 4, !tbaa !5
  br label %102

104:                                              ; preds = %90
  %105 = add nuw nsw i32 %82, 1
  br label %81, !llvm.loop !17

106:                                              ; preds = %87, %126
  %107 = phi float [ %14, %87 ], [ %127, %126 ]
  %108 = phi i64 [ 0, %87 ], [ %129, %126 ]
  %109 = phi i32 [ 0, %87 ], [ %128, %126 ]
  %110 = trunc i64 %108 to i32
  %111 = sitofp i32 %110 to float
  %112 = fcmp ogt float %107, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %106
  %114 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %108
  %115 = load float, float* %114, align 4, !tbaa !5
  %116 = fcmp oeq float %115, %89
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = icmp eq i32 %109, 0
  %119 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %108
  %120 = load float, float* %119, align 4, !tbaa !5
  %121 = fptosi float %120 to i32
  %122 = select i1 %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122, i32 %121) #4
  %124 = add nsw i32 %109, 1
  %125 = load float, float* %4, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %113, %117
  %127 = phi float [ %125, %117 ], [ %107, %113 ]
  %128 = phi i32 [ %124, %117 ], [ %109, %113 ]
  %129 = add nuw i64 %108, 1
  br label %106, !llvm.loop !18

130:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/20/279.c'
source_filename = "source-C-CXX/20/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1) #7
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %12 = phi float [ %21, %17 ], [ 0.000000e+00, %0 ]
  %13 = trunc i64 %11 to i32
  %14 = sitofp i32 %13 to float
  %15 = load float, float* %1, align 4, !tbaa !5
  %16 = fcmp ogt float %15, %14
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %18) #7
  %20 = load float, float* %18, align 4, !tbaa !5
  %21 = fadd float %12, %20
  %22 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %47
  %24 = phi i64 [ %48, %47 ], [ 0, %10 ]
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fcmp ogt float %15, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = fdiv float %12, %15
  br label %49

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %24
  br label %32

32:                                               ; preds = %30, %45
  %33 = phi i64 [ %24, %30 ], [ %46, %45 ]
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to float
  %36 = fcmp ogt float %15, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load float, float* %31, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %33
  %40 = load float, float* %39, align 4, !tbaa !5
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = fptosi float %38 to i32
  store float %40, float* %31, align 4, !tbaa !5
  %44 = sitofp i32 %43 to float
  store float %44, float* %39, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %42
  %46 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

47:                                               ; preds = %32
  %48 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

49:                                               ; preds = %28, %67
  %50 = phi i64 [ 0, %28 ], [ %68, %67 ]
  %51 = trunc i64 %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fcmp ogt float %15, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %50
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = fcmp ogt float %56, %29
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = fsub float %56, %29
  br label %64

60:                                               ; preds = %54
  %61 = fcmp olt float %56, %29
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = fsub float %29, %56
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi float [ %59, %58 ], [ %63, %62 ]
  %66 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %50
  store float %65, float* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %60
  %68 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

69:                                               ; preds = %49, %102
  %70 = phi i64 [ %104, %102 ], [ 0, %49 ]
  %71 = phi i32 [ %103, %102 ], [ 0, %49 ]
  %72 = trunc i64 %70 to i32
  %73 = sitofp i32 %72 to float
  %74 = fcmp ogt float %15, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %70
  br label %82

77:                                               ; preds = %69
  %78 = add nsw i32 %71, -1
  %79 = zext i32 %78 to i64
  %80 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %81 = zext i32 %80 to i64
  br label %105

82:                                               ; preds = %87, %75
  %83 = phi i64 [ %92, %87 ], [ 0, %75 ]
  %84 = trunc i64 %83 to i32
  %85 = sitofp i32 %84 to float
  %86 = fcmp ogt float %15, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load float, float* %76, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %83
  %90 = load float, float* %89, align 4, !tbaa !5
  %91 = fcmp olt float %88, %90
  %92 = add nuw i64 %83, 1
  br i1 %91, label %93, label %82, !llvm.loop !14

93:                                               ; preds = %87, %82
  %94 = fcmp oeq float %15, %85
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %70
  %97 = load float, float* %96, align 4, !tbaa !5
  %98 = fptosi float %97 to i32
  %99 = sext i32 %71 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !15
  %101 = add nsw i32 %71, 1
  br label %102

102:                                              ; preds = %93, %95
  %103 = phi i32 [ %101, %95 ], [ %71, %93 ]
  %104 = add nuw i64 %70, 1
  br label %69, !llvm.loop !17

105:                                              ; preds = %77, %115
  %106 = phi i64 [ 0, %77 ], [ %116, %115 ]
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #7
  %112 = icmp eq i64 %106, %79
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = call i32 @putchar(i32 44)
  br label %115

115:                                              ; preds = %108, %113
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

117:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

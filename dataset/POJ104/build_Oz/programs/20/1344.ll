; ModuleID = 'source-C-CXX/20/1344.c'
source_filename = "source-C-CXX/20/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sext i32 %11 to i64
  %22 = sitofp i32 %10 to double
  %23 = sitofp i32 %11 to double
  %24 = fdiv double %22, %23
  %25 = fptrunc double %24 to float
  %26 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %26) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %26, i8 0, i64 1200, i1 false)
  %27 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %20
  %30 = phi i64 [ %41, %32 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, %25
  %37 = fcmp ult float %36, 0.000000e+00
  %38 = fsub float %25, %35
  %39 = select i1 %37, float %38, float %36
  %40 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %30
  store float %39, float* %40, align 4
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %44 = load float, float* %43, align 16, !tbaa !12
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i64 [ %54, %49 ], [ 1, %42 ]
  %47 = phi float [ %53, %49 ], [ %44, %42 ]
  %48 = icmp slt i64 %46, %21
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %46
  %51 = load float, float* %50, align 4, !tbaa !12
  %52 = fcmp oge float %51, %47
  %53 = select i1 %52, float %51, float %47
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %45
  %56 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %56, i8 0, i64 40, i1 false)
  br label %57

57:                                               ; preds = %71, %55
  %58 = phi i64 [ %73, %71 ], [ 0, %55 ]
  %59 = phi i32 [ %72, %71 ], [ 0, %55 ]
  %60 = icmp eq i64 %58, %28
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %58
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = fcmp oeq float %63, %47
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = add nsw i32 %59, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %61, %65
  %72 = phi i32 [ %66, %65 ], [ %59, %61 ]
  %73 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

74:                                               ; preds = %57
  %75 = icmp eq i32 %59, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = sext i32 %59 to i64
  br label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #7
  br label %114

82:                                               ; preds = %90, %76
  %83 = phi i64 [ %77, %76 ], [ %84, %90 ]
  %84 = add nsw i64 %83, -1
  %85 = icmp sgt i64 %83, 1
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %88 = add nuw i32 %87, 1
  %89 = zext i32 %88 to i64
  br label %102

90:                                               ; preds = %82, %100
  %91 = phi i64 [ %96, %100 ], [ 0, %82 ]
  %92 = icmp slt i64 %91, %84
  br i1 %92, label %93, label %82, !llvm.loop !16

93:                                               ; preds = %90
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !17

101:                                              ; preds = %93
  store i32 %98, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %97, align 4, !tbaa !5
  br label %100

102:                                              ; preds = %86, %112
  %103 = phi i64 [ 1, %86 ], [ %113, %112 ]
  %104 = icmp eq i64 %103, %89
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #7
  %109 = icmp slt i64 %103, %77
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call i32 @putchar(i32 44)
  br label %112

112:                                              ; preds = %105, %110
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

114:                                              ; preds = %102, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

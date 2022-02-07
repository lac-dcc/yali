; ModuleID = 'source-C-CXX/20/1573.c'
source_filename = "source-C-CXX/20/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
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
  %26 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %20
  %30 = phi i64 [ %42, %32 ], [ 1, %20 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %30, i32 0
  store i32 %34, i32* %35, align 8, !tbaa !11
  %36 = sitofp i32 %34 to float
  %37 = fcmp ogt float %25, %36
  %38 = fsub float %25, %36
  %39 = fsub float %36, %25
  %40 = select i1 %37, float %38, float %39
  %41 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %30, i32 1
  store float %40, float* %41, align 4
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

43:                                               ; preds = %47, %29
  %44 = phi i64 [ %21, %29 ], [ %45, %47 ]
  %45 = add nsw i64 %44, -1
  %46 = icmp sgt i64 %44, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %43, %57
  %48 = phi i64 [ %53, %57 ], [ 1, %43 ]
  %49 = icmp slt i64 %48, %44
  br i1 %49, label %50, label %43, !llvm.loop !15

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %48, i32 1
  %52 = load float, float* %51, align 4, !tbaa !16
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %53, i32 1
  %55 = load float, float* %54, align 4, !tbaa !16
  %56 = fcmp olt float %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !17

58:                                               ; preds = %50
  %59 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %48
  %60 = bitcast %struct.point* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %63 = bitcast %struct.point* %59 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8
  br label %57

64:                                               ; preds = %43
  %65 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 1, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #5
  %68 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 1, i32 1
  %69 = load float, float* %68, align 4
  br label %70

70:                                               ; preds = %83, %64
  %71 = phi i64 [ %84, %83 ], [ 2, %64 ]
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %71, i32 1
  %77 = load float, float* %76, align 4, !tbaa !16
  %78 = fcmp oeq float %77, %69
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %71, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !11
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #5
  br label %83

83:                                               ; preds = %75, %79
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

85:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !13, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!12, !13, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

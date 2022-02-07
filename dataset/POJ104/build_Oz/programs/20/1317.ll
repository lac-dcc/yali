; ModuleID = 'source-C-CXX/20/1317.c'
source_filename = "source-C-CXX/20/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %12 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = sext i32 %13 to i64
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %23, %12
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %16, %46
  %27 = phi i64 [ 0, %16 ], [ %47, %46 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = sitofp i32 %12 to float
  %31 = sitofp i32 %13 to float
  %32 = fdiv float %30, %31
  br label %48

33:                                               ; preds = %26, %44
  %34 = phi i64 [ %35, %44 ], [ %17, %26 ]
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i64 %35, %27
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %34, -2
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %33, !llvm.loop !11

45:                                               ; preds = %37
  store i32 %39, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %38, align 4, !tbaa !5
  br label %44

46:                                               ; preds = %33
  %47 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

48:                                               ; preds = %29, %51
  %49 = phi i64 [ 0, %29 ], [ %60, %51 ]
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to float
  %55 = fsub float %54, %32
  %56 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %49
  %57 = fcmp olt float %55, 0.000000e+00
  %58 = fneg float %55
  %59 = select i1 %57, float %58, float %55
  store float %59, float* %56, align 4, !tbaa !13
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

61:                                               ; preds = %48, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %48 ]
  %63 = phi float [ %69, %65 ], [ 0.000000e+00, %48 ]
  %64 = icmp eq i64 %62, %19
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %62
  %67 = load float, float* %66, align 4, !tbaa !13
  %68 = fcmp oge float %67, %63
  %69 = select i1 %68, float %67, float %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

71:                                               ; preds = %61, %85
  %72 = phi i64 [ %87, %85 ], [ 0, %61 ]
  %73 = phi i32 [ %86, %85 ], [ 0, %61 ]
  %74 = icmp eq i64 %72, %19
  br i1 %74, label %88, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %72
  %77 = load float, float* %76, align 4, !tbaa !13
  %78 = fcmp oeq float %77, %63
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %73 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %73, 1
  br label %85

85:                                               ; preds = %75, %79
  %86 = phi i32 [ %84, %79 ], [ %73, %75 ]
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

88:                                               ; preds = %71
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90) #5
  %92 = sext i32 %73 to i64
  br label %93

93:                                               ; preds = %96, %88
  %94 = phi i64 [ %100, %96 ], [ 1, %88 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #5
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

101:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

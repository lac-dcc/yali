; ModuleID = 'source-C-CXX/20/1678.c'
source_filename = "source-C-CXX/20/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %22
  %19 = phi i64 [ 0, %11 ], [ %27, %22 ]
  %20 = phi float [ 0.000000e+00, %11 ], [ %26, %22 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sitofp i32 %24 to float
  %26 = fadd float %20, %25
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %18
  %29 = sitofp i32 %8 to float
  %30 = add i32 %8, -2
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %55, %28
  %34 = phi i64 [ %56, %55 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %8, %38
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %51, %36
  %42 = phi i64 [ 0, %36 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !12

52:                                               ; preds = %44
  %53 = sitofp i32 %46 to float
  store i32 %49, i32* %45, align 4, !tbaa !5
  %54 = fptosi float %53 to i32
  store i32 %54, i32* %48, align 4, !tbaa !5
  br label %51

55:                                               ; preds = %41
  %56 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

57:                                               ; preds = %33
  %58 = fdiv float %20, %29
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = sitofp i32 %60 to float
  %62 = fsub float %58, %61
  br label %63

63:                                               ; preds = %67, %57
  %64 = phi i64 [ %77, %67 ], [ 0, %57 ]
  %65 = phi float [ %76, %67 ], [ %62, %57 ]
  %66 = icmp eq i64 %64, %13
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to float
  %71 = fcmp ogt float %58, %70
  %72 = fsub float %58, %70
  %73 = fsub float %70, %58
  %74 = select i1 %71, float %72, float %73
  %75 = fcmp ogt float %74, %65
  %76 = select i1 %75, float %74, float %65
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

78:                                               ; preds = %63, %98
  %79 = phi i32 [ %101, %98 ], [ %8, %63 ]
  %80 = phi i64 [ %100, %98 ], [ 0, %63 ]
  %81 = phi i32 [ %99, %98 ], [ 0, %63 ]
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fcmp ogt float %58, %87
  %89 = fsub float %58, %87
  %90 = fsub float %87, %58
  %91 = select i1 %88, float %89, float %90
  %92 = fcmp oeq float %91, %65
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = icmp eq i32 %81, 0
  %95 = add nsw i32 %81, 1
  %96 = select i1 %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96, i32 %86) #5
  br label %98

98:                                               ; preds = %93, %84
  %99 = phi i32 [ %81, %84 ], [ %95, %93 ]
  %100 = add nuw nsw i64 %80, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !15

102:                                              ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

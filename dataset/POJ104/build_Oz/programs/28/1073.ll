; ModuleID = 'source-C-CXX/28/1073.c'
source_filename = "source-C-CXX/28/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %21, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds i32, i32* %8, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #7
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

22:                                               ; preds = %14, %26
  %23 = phi i64 [ 0, %14 ], [ %31, %26 ]
  %24 = phi i32 [ 0, %14 ], [ %30, %26 ]
  %25 = icmp eq i64 %23, %16
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, i32* %8, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = add nsw i32 %24, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call noalias align 16 i8* @malloc(i64 %35) #8
  %37 = bitcast i8* %36 to i32*
  store i32 1, i32* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 2, i32* %38, align 4, !tbaa !5
  %39 = sext i32 %24 to i64
  br label %40

40:                                               ; preds = %44, %32
  %41 = phi i32 [ %48, %44 ], [ 2, %32 ]
  %42 = phi i64 [ %50, %44 ], [ 2, %32 ]
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = add nsw i64 %42, -2
  %46 = getelementptr inbounds i32, i32* %37, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %41
  %49 = getelementptr inbounds i32, i32* %37, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

51:                                               ; preds = %40
  %52 = shl nsw i64 %12, 3
  %53 = call noalias align 16 i8* @malloc(i64 %52) #8
  %54 = bitcast i8* %53 to double*
  br label %55

55:                                               ; preds = %58, %51
  %56 = phi i64 [ %60, %58 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds double, double* %54, i64 %56
  store double 0.000000e+00, double* %59, align 8, !tbaa !13
  %60 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

61:                                               ; preds = %55, %84
  %62 = phi i64 [ %85, %84 ], [ 0, %55 ]
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %8, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds double, double* %54, i64 %62
  %68 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %64, %73
  %71 = phi i64 [ 0, %64 ], [ %74, %73 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds i32, i32* %37, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds i32, i32* %37, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %77, %80
  %82 = load double, double* %67, align 8, !tbaa !13
  %83 = fadd double %82, %81
  store double %83, double* %67, align 8, !tbaa !13
  br label %70, !llvm.loop !16

84:                                               ; preds = %70
  %85 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

86:                                               ; preds = %61, %91
  %87 = phi i32 [ %96, %91 ], [ %10, %61 ]
  %88 = phi i64 [ %95, %91 ], [ 0, %61 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds double, double* %54, i64 %88
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %93) #7
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %86, !llvm.loop !18

97:                                               ; preds = %86
  call void @free(i8* %7) #8
  call void @free(i8* %36) #8
  call void @free(i8* %53) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

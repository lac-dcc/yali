; ModuleID = 'source-C-CXX/20/1744.c'
source_filename = "source-C-CXX/20/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = add nuw i32 %4, 1
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i32 [ %9, %22 ], [ %1, %2 ]
  %8 = phi i32 [ %23, %22 ], [ 1, %2 ]
  %9 = add i32 %7, -1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = icmp eq i32 %8, %5
  br i1 %11, label %24, label %12

12:                                               ; preds = %6, %20
  %13 = phi i32 [ %21, %20 ], [ 0, %6 ]
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 %17, i32* %0, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %15, %19
  %21 = add nuw i32 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw i32 %8, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @ffabs(float %0) local_unnamed_addr #2 {
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %0, float %3
  ret float %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #9
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #9
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %22, %16 ], [ %4, %0 ]
  %12 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %13 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %11 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds i32, i32* %8, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17) #8
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %13
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !12

23:                                               ; preds = %10
  %24 = sitofp i32 %13 to float
  %25 = sitofp i32 %11 to float
  %26 = fdiv float %24, %25
  %27 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %35, %23
  %30 = phi i64 [ %45, %35 ], [ 0, %23 ]
  %31 = phi float [ %44, %35 ], [ 0.000000e+00, %23 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = bitcast i8* %9 to i32*
  br label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds i32, i32* %8, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to float
  %39 = fsub float %38, %26
  %40 = fcmp ogt float %39, 0.000000e+00
  %41 = fneg float %39
  %42 = select i1 %40, float %39, float %41
  %43 = fcmp oge float %42, %31
  %44 = select i1 %43, float %42, float %31
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

46:                                               ; preds = %33, %68
  %47 = phi i64 [ 0, %33 ], [ %70, %68 ]
  %48 = phi i32 [ 0, %33 ], [ %69, %68 ]
  %49 = icmp eq i64 %47, %28
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %8, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to float
  %54 = fsub float %53, %26
  %55 = fcmp ogt float %54, 0.000000e+00
  %56 = fneg float %54
  %57 = select i1 %55, float %54, float %56
  %58 = fsub float %57, %31
  %59 = fcmp ogt float %58, 0.000000e+00
  %60 = fneg float %58
  %61 = select i1 %59, float %58, float %60
  %62 = fpext float %61 to double
  %63 = fcmp olt double %62, 0x3E7AD7F29ABCAF48
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = sext i32 %48 to i64
  %66 = getelementptr inbounds i32, i32* %34, i64 %65
  store i32 %52, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %48, 1
  br label %68

68:                                               ; preds = %50, %64
  %69 = phi i32 [ %67, %64 ], [ %48, %50 ]
  %70 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

71:                                               ; preds = %46
  %72 = icmp eq i32 %48, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, i32* %34, align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #8
  br label %91

76:                                               ; preds = %71
  call void @bubble(i32* %34, i32 %48) #8
  %77 = add nsw i32 %48, -1
  %78 = zext i32 %77 to i64
  %79 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %84, %76
  %82 = phi i64 [ %90, %84 ], [ 0, %76 ]
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, i32* %34, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i64 %82, %78
  %88 = select i1 %87, i32 10, i32 44
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %88) #8
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

91:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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

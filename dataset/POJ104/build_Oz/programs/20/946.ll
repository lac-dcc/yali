; ModuleID = 'source-C-CXX/20/946.c'
source_filename = "source-C-CXX/20/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %23
  %20 = phi i64 [ 0, %11 ], [ %27, %23 ]
  %21 = phi i32 [ 0, %11 ], [ %26, %23 ]
  %22 = icmp eq i64 %20, %14
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %21
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = sitofp i32 %21 to double
  %30 = sitofp i32 %8 to double
  %31 = fdiv double %29, %30
  %32 = insertelement <2 x double> poison, double %31, i32 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %61, %28
  %35 = phi i64 [ %62, %61 ], [ 1, %28 ]
  %36 = icmp slt i64 %35, %12
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = insertelement <2 x double> poison, double %31, i32 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  br label %63

40:                                               ; preds = %34
  %41 = sub nsw i64 %12, %35
  br label %42

42:                                               ; preds = %40, %59
  %43 = phi i64 [ 0, %40 ], [ %60, %59 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %43
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 4, !tbaa !5
  %49 = sitofp <2 x i32> %48 to <2 x double>
  %50 = fsub <2 x double> %33, %49
  %51 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %50)
  %52 = extractelement <2 x double> %51, i32 0
  %53 = extractelement <2 x double> %51, i32 1
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds i32, i32* %46, i64 1
  %57 = extractelement <2 x i32> %48, i32 1
  store i32 %57, i32* %46, align 4, !tbaa !5
  %58 = extractelement <2 x i32> %48, i32 0
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %45, %55
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

61:                                               ; preds = %42
  %62 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

63:                                               ; preds = %37, %81
  %64 = phi i32 [ %83, %81 ], [ %8, %37 ]
  %65 = phi i64 [ %82, %81 ], [ 0, %37 ]
  %66 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %81 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %37 ]
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %65
  %71 = bitcast i32* %70 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 4, !tbaa !5
  %73 = sitofp <2 x i32> %72 to <2 x double>
  %74 = fsub <2 x double> %39, %73
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %76 = extractelement <2 x double> %75, i32 0
  %77 = extractelement <2 x double> %75, i32 1
  %78 = fcmp une double %76, %77
  %79 = extractelement <2 x i32> %72, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %79) #6
  br i1 %78, label %84, label %81

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %65, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !14

84:                                               ; preds = %69, %63
  %85 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

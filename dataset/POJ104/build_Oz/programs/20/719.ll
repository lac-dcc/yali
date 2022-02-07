; ModuleID = 'source-C-CXX/20/719.c'
source_filename = "source-C-CXX/20/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi double [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sitofp i32 %9 to double
  %21 = fdiv double %8, %20
  %22 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %32, %19
  %25 = phi i64 [ %40, %32 ], [ 0, %19 ]
  %26 = phi double [ %39, %32 ], [ 0.000000e+00, %19 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = add i32 %9, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fsub double %35, %21
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, %26
  %39 = select i1 %38, double %37, double %26
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

41:                                               ; preds = %28, %61
  %42 = phi i64 [ 0, %28 ], [ %62, %61 ]
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %42 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %9, %46
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %59, %44
  %50 = phi i64 [ 0, %44 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !12

60:                                               ; preds = %52
  store i32 %57, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

63:                                               ; preds = %41, %81
  %64 = phi i32 [ %84, %81 ], [ %9, %41 ]
  %65 = phi i64 [ %83, %81 ], [ 0, %41 ]
  %66 = phi i32 [ %82, %81 ], [ 0, %41 ]
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fsub double %72, %21
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fsub double %26, %74
  %76 = fcmp olt double %75, 1.000000e-09
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = icmp eq i32 %66, 0
  %79 = select i1 %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79, i32 %71) #6
  br label %81

81:                                               ; preds = %77, %69
  %82 = phi i32 [ %66, %69 ], [ 1, %77 ]
  %83 = add nuw nsw i64 %65, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !14

85:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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

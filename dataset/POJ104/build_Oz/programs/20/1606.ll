; ModuleID = 'source-C-CXX/20/1606.c'
source_filename = "source-C-CXX/20/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = zext i32 %11 to i64
  %22 = uitofp i32 %10 to double
  %23 = uitofp i32 %11 to double
  %24 = fdiv double %22, %23
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %26

26:                                               ; preds = %53, %20
  %27 = phi i64 [ %57, %53 ], [ 0, %20 ]
  %28 = phi i32 [ %54, %53 ], [ 0, %20 ]
  %29 = phi double [ %55, %53 ], [ undef, %20 ]
  %30 = phi double [ %56, %53 ], [ 0.000000e+00, %20 ]
  %31 = icmp eq i64 %27, %21
  br i1 %31, label %58, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = uitofp i32 %34 to double
  %36 = fcmp oeq double %24, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %32
  %38 = fcmp olt double %24, %35
  %39 = fsub double %35, %24
  %40 = select i1 %38, double %39, double %29
  %41 = fcmp ogt double %24, %35
  %42 = fsub double %24, %35
  %43 = select i1 %41, double %42, double %40
  %44 = fcmp oeq double %43, %30
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = add i32 %28, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  store i32 %34, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi i32 [ %46, %45 ], [ %28, %37 ]
  %51 = fcmp ogt double %43, %30
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 %34, i32* %25, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %49, %52, %32
  %54 = phi i32 [ %28, %32 ], [ 0, %52 ], [ %50, %49 ]
  %55 = phi double [ %29, %32 ], [ %43, %52 ], [ %43, %49 ]
  %56 = phi double [ %30, %32 ], [ %43, %52 ], [ %30, %49 ]
  %57 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

58:                                               ; preds = %26, %75
  %59 = phi i64 [ %77, %75 ], [ 1, %26 ]
  %60 = phi i32 [ %76, %75 ], [ 1, %26 ]
  %61 = icmp ult i32 %60, %28
  br i1 %61, label %62, label %78

62:                                               ; preds = %58, %73
  %63 = phi i64 [ %69, %73 ], [ %59, %58 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i64 %63, -1
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %62, !llvm.loop !12

74:                                               ; preds = %66
  store i32 %71, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %70, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %62
  %76 = add i32 %60, 1
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

78:                                               ; preds = %58
  %79 = load i32, i32* %25, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #4
  br label %81

81:                                               ; preds = %84, %78
  %82 = phi i32 [ 1, %78 ], [ %89, %84 ]
  %83 = icmp ugt i32 %82, %28
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #4
  %89 = add i32 %82, 1
  br label %81, !llvm.loop !14

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

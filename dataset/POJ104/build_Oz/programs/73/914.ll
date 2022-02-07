; ModuleID = 'source-C-CXX/73/914.c'
source_filename = "source-C-CXX/73/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %88, %0
  %10 = phi i32 [ undef, %0 ], [ %20, %88 ]
  %11 = phi i32 [ 0, %0 ], [ %21, %88 ]
  %12 = phi i32 [ %8, %0 ], [ %89, %88 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %90, label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %12, -2
  br label %17

17:                                               ; preds = %15, %84
  %18 = phi i32 [ %87, %84 ], [ 2, %15 ]
  %19 = phi i32 [ %27, %84 ], [ 0, %15 ]
  %20 = phi i32 [ %85, %84 ], [ %10, %15 ]
  %21 = phi i32 [ %86, %84 ], [ %11, %15 ]
  %22 = icmp slt i32 %18, %12
  br i1 %22, label %23, label %88

23:                                               ; preds = %17
  %24 = srem i32 %12, %18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %88, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %19, 1
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %84

29:                                               ; preds = %26, %40
  %30 = phi i32 [ %41, %40 ], [ 1, %26 ]
  %31 = icmp eq i32 %30, 101
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = sitofp i32 %30 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #6
  %35 = fptosi double %34 to i32
  %36 = sdiv i32 %12, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nsw i32 %30, -1
  br label %42

40:                                               ; preds = %32
  %41 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !9

42:                                               ; preds = %29, %38
  %43 = phi i32 [ %39, %38 ], [ %20, %29 ]
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %50, %42
  %46 = phi i64 [ %58, %50 ], [ 0, %42 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %43 to i64
  br label %59

50:                                               ; preds = %45
  %51 = trunc i64 %46 to i32
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #6
  %54 = fptosi double %53 to i32
  %55 = sdiv i32 %12, %54
  %56 = srem i32 %55, 10
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %46
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

59:                                               ; preds = %48, %81
  %60 = phi i64 [ 0, %48 ], [ %83, %81 ]
  %61 = phi i32 [ %21, %48 ], [ %82, %81 ]
  %62 = icmp sgt i64 %60, %44
  br i1 %62, label %84, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i64 %44, %60
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  %71 = icmp eq i64 %60, %49
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = icmp eq i32 %61, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %61, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %74 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77, i32 %12) #5
  br label %79

79:                                               ; preds = %76, %74
  %80 = add nsw i32 %61, 1
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i32 [ %80, %79 ], [ %61, %70 ]
  %83 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

84:                                               ; preds = %59, %63, %26
  %85 = phi i32 [ %20, %26 ], [ %43, %63 ], [ %43, %59 ]
  %86 = phi i32 [ %21, %26 ], [ %61, %63 ], [ %61, %59 ]
  %87 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !13

88:                                               ; preds = %17, %23
  %89 = add nsw i32 %12, 1
  br label %9, !llvm.loop !14

90:                                               ; preds = %9
  %91 = icmp eq i32 %11, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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

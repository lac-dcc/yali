; ModuleID = 'source-C-CXX/75/845.c'
source_filename = "source-C-CXX/75/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  br label %25

20:                                               ; preds = %8
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %43
  %26 = phi i64 [ 0, %13 ], [ %46, %43 ]
  %27 = phi i32 [ undef, %13 ], [ %44, %43 ]
  %28 = phi i32 [ undef, %13 ], [ %45, %43 ]
  %29 = icmp eq i64 %26, %15
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %27
  %36 = select i1 %35, i32 %34, i32 %27
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %28
  br i1 %39, label %40, label %43

40:                                               ; preds = %30, %32
  %41 = phi i32 [ %38, %32 ], [ %19, %30 ]
  %42 = phi i32 [ %36, %32 ], [ %17, %30 ]
  br label %43

43:                                               ; preds = %32, %40
  %44 = phi i32 [ %42, %40 ], [ %36, %32 ]
  %45 = phi i32 [ %41, %40 ], [ %28, %32 ]
  %46 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

47:                                               ; preds = %25
  %48 = sitofp i32 %27 to double
  %49 = fadd double %48, 5.000000e-01
  %50 = sitofp i32 %28 to double
  br label %51

51:                                               ; preds = %72, %47
  %52 = phi i32 [ 0, %47 ], [ %73, %72 ]
  %53 = phi double [ %49, %47 ], [ %74, %72 ]
  %54 = fcmp ugt double %53, %50
  br i1 %54, label %75, label %55

55:                                               ; preds = %51, %70
  %56 = phi i64 [ %71, %70 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fcmp ult double %53, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fcmp ugt double %53, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %52, 1
  br label %72

70:                                               ; preds = %58, %63
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

72:                                               ; preds = %55, %68
  %73 = phi i32 [ %69, %68 ], [ %52, %55 ]
  %74 = fadd double %53, 1.000000e+00
  br label %51, !llvm.loop !13

75:                                               ; preds = %51
  %76 = sub nsw i32 %28, %27
  %77 = icmp eq i32 %52, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %28) #6
  br label %82

80:                                               ; preds = %75
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

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

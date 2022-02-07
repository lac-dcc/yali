; ModuleID = 'source-C-CXX/75/217.c'
source_filename = "source-C-CXX/75/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 10000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %38
  %17 = phi i32 [ %39, %38 ], [ 0, %10 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %22 to i64
  %26 = sext i32 %24 to i64
  br label %27

27:                                               ; preds = %35, %20
  %28 = phi i64 [ 0, %20 ], [ %31, %35 ]
  %29 = icmp eq i64 %28, 10000
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp sge i64 %31, %25
  %33 = icmp slt i64 %28, %26
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %36
  br label %27, !llvm.loop !11

36:                                               ; preds = %30
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %35

38:                                               ; preds = %27
  %39 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !12

40:                                               ; preds = %16, %58
  %41 = phi i64 [ %59, %58 ], [ 0, %16 ]
  %42 = icmp eq i64 %41, 10000
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = trunc i64 %41 to i32
  br label %49

49:                                               ; preds = %47, %56
  %50 = phi i64 [ %41, %47 ], [ %57, %56 ]
  %51 = icmp eq i64 %50, 10000
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

58:                                               ; preds = %43
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

60:                                               ; preds = %52
  %61 = trunc i64 %50 to i32
  br label %62

62:                                               ; preds = %49, %60
  %63 = phi i32 [ %61, %60 ], [ 10000, %49 ]
  %64 = add i32 %48, 1
  br label %65

65:                                               ; preds = %40, %62
  %66 = phi i32 [ %64, %62 ], [ 10001, %40 ]
  %67 = phi i32 [ %63, %62 ], [ 10000, %40 ]
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 9999
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = sext i32 %67 to i64
  br label %73

73:                                               ; preds = %81, %65
  %74 = phi i64 [ %85, %81 ], [ %72, %65 ]
  %75 = icmp slt i64 %74, 10000
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = icmp ne i64 %74, 9999
  %78 = select i1 %77, i1 true, i1 %71
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %68) #4
  br label %88

81:                                               ; preds = %76
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = add nsw i64 %74, 1
  br i1 %84, label %86, label %73, !llvm.loop !15

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %88

88:                                               ; preds = %73, %86, %79
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!15 = distinct !{!15, !10}

; ModuleID = 'source-C-CXX/73/1339.c'
source_filename = "source-C-CXX/73/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %42, %0
  %9 = phi i32 [ %6, %0 ], [ %43, %42 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %40, label %11

11:                                               ; preds = %8, %16
  %12 = phi i32 [ %20, %16 ], [ 0, %8 ]
  %13 = phi i32 [ %18, %16 ], [ %9, %8 ]
  %14 = phi i32 [ %21, %16 ], [ %9, %8 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = srem i32 %13, 10
  %18 = sdiv i32 %13, 10
  %19 = mul nsw i32 %12, 10
  %20 = add nsw i32 %17, %19
  %21 = udiv i32 %14, 10
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = icmp eq i32 %12, %9
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = sdiv i32 %9, 2
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i32 [ %35, %30 ], [ 2, %24 ]
  %28 = phi i32 [ %34, %30 ], [ 0, %24 ]
  %29 = icmp slt i32 %27, %25
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = srem i32 %9, %27
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  %35 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  br label %40

40:                                               ; preds = %8, %38
  %41 = phi i32 [ 1, %38 ], [ 0, %8 ]
  br label %79

42:                                               ; preds = %22, %36
  %43 = add nsw i32 %9, 1
  br label %8, !llvm.loop !12

44:                                               ; preds = %61, %79
  %45 = phi i32 [ %80, %79 ], [ %46, %61 ]
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %45, %82
  br i1 %47, label %48, label %83

48:                                               ; preds = %44, %53
  %49 = phi i32 [ %57, %53 ], [ 0, %44 ]
  %50 = phi i32 [ %55, %53 ], [ %46, %44 ]
  %51 = phi i32 [ %58, %53 ], [ %46, %44 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = srem i32 %50, 10
  %55 = sdiv i32 %50, 10
  %56 = mul nsw i32 %49, 10
  %57 = add nsw i32 %54, %56
  %58 = udiv i32 %51, 10
  br label %48, !llvm.loop !13

59:                                               ; preds = %48
  %60 = icmp eq i32 %49, %46
  br i1 %60, label %62, label %61

61:                                               ; preds = %59, %74
  br label %44, !llvm.loop !14

62:                                               ; preds = %59
  %63 = sdiv i32 %46, 2
  br label %64

64:                                               ; preds = %62, %68
  %65 = phi i32 [ %73, %68 ], [ 2, %62 ]
  %66 = phi i32 [ %72, %68 ], [ 0, %62 ]
  %67 = icmp slt i32 %65, %63
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = srem i32 %46, %65
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  %73 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !15

74:                                               ; preds = %64
  %75 = icmp eq i32 %66, 0
  br i1 %75, label %76, label %61

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  %78 = add nuw nsw i32 %81, 1
  br label %79, !llvm.loop !14

79:                                               ; preds = %40, %76
  %80 = phi i32 [ %9, %40 ], [ %46, %76 ]
  %81 = phi i32 [ %41, %40 ], [ %78, %76 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

83:                                               ; preds = %44
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

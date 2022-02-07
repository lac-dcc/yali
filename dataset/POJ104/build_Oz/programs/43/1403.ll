; ModuleID = 'source-C-CXX/43/1403.c'
source_filename = "source-C-CXX/43/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @fan(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fan(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %1, %13
  %6 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %7 = phi i32 [ %10, %13 ], [ 100000, %1 ]
  %8 = icmp eq i32 %6, 5
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = sdiv i32 %7, 10
  %11 = sdiv i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %10, %9 ], [ %7, %5 ]
  %17 = zext i32 %6 to i64
  %18 = zext i32 %6 to i64
  br label %19

19:                                               ; preds = %27, %15
  %20 = phi i64 [ %35, %27 ], [ %17, %15 ]
  %21 = phi i32 [ %33, %27 ], [ %0, %15 ]
  %22 = phi i32 [ %34, %27 ], [ %16, %15 ]
  %23 = icmp eq i64 %20, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = sub nsw i32 5, %6
  %26 = zext i32 %25 to i64
  br label %36

27:                                               ; preds = %19
  %28 = sdiv i32 %21, %22
  %29 = srem i32 %21, %22
  %30 = sub nuw nsw i64 %20, %18
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4, !tbaa !5
  %32 = icmp eq i32 %28, 0
  %33 = select i1 %32, i32 %21, i32 %29
  %34 = sdiv i32 %22, 10
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

36:                                               ; preds = %24, %41
  %37 = phi i64 [ 0, %24 ], [ %47, %41 ]
  %38 = phi i32 [ 1, %24 ], [ %46, %41 ]
  %39 = phi i32 [ 0, %24 ], [ %45, %41 ]
  %40 = icmp eq i64 %37, %26
  br i1 %40, label %97, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %38
  %45 = add nsw i32 %44, %39
  %46 = mul nsw i32 %38, 10
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

48:                                               ; preds = %1
  %49 = icmp slt i32 %0, 0
  br i1 %49, label %50, label %97

50:                                               ; preds = %48
  %51 = sub nsw i32 0, %0
  br label %52

52:                                               ; preds = %60, %50
  %53 = phi i32 [ 0, %50 ], [ %61, %60 ]
  %54 = phi i32 [ 100000, %50 ], [ %57, %60 ]
  %55 = icmp eq i32 %53, 5
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = sdiv i32 %54, 10
  %58 = sdiv i32 %51, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !14

62:                                               ; preds = %56, %52
  %63 = phi i32 [ %57, %56 ], [ %54, %52 ]
  %64 = zext i32 %53 to i64
  %65 = zext i32 %53 to i64
  br label %66

66:                                               ; preds = %74, %62
  %67 = phi i64 [ %82, %74 ], [ %64, %62 ]
  %68 = phi i32 [ %80, %74 ], [ %51, %62 ]
  %69 = phi i32 [ %81, %74 ], [ %63, %62 ]
  %70 = icmp eq i64 %67, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = sub nsw i32 5, %53
  %73 = zext i32 %72 to i64
  br label %83

74:                                               ; preds = %66
  %75 = sdiv i32 %68, %69
  %76 = srem i32 %68, %69
  %77 = sub nuw nsw i64 %67, %65
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4, !tbaa !5
  %79 = icmp eq i32 %75, 0
  %80 = select i1 %79, i32 %68, i32 %76
  %81 = sdiv i32 %69, 10
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

83:                                               ; preds = %71, %88
  %84 = phi i64 [ 0, %71 ], [ %94, %88 ]
  %85 = phi i32 [ 1, %71 ], [ %93, %88 ]
  %86 = phi i32 [ 0, %71 ], [ %92, %88 ]
  %87 = icmp eq i64 %84, %73
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %85
  %92 = add nsw i32 %91, %86
  %93 = mul nsw i32 %85, 10
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

95:                                               ; preds = %83
  %96 = sub nsw i32 0, %86
  br label %97

97:                                               ; preds = %36, %48, %95
  %98 = phi i32 [ %96, %95 ], [ 0, %48 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}

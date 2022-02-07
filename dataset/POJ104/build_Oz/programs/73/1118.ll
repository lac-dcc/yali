; ModuleID = 'source-C-CXX/73/1118.c'
source_filename = "source-C-CXX/73/1118.c"
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

8:                                                ; preds = %40, %0
  %9 = phi i32 [ %6, %0 ], [ %41, %40 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %33, label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %18, %15 ], [ 0, %8 ]
  %13 = phi i32 [ %19, %15 ], [ %9, %8 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = mul nsw i32 %12, 10
  %17 = srem i32 %13, 10
  %18 = add nsw i32 %17, %16
  %19 = sdiv i32 %13, 10
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = icmp eq i32 %12, %9
  br i1 %21, label %22, label %40

22:                                               ; preds = %20, %26
  %23 = phi i1 [ false, %26 ], [ true, %20 ]
  %24 = phi i32 [ %29, %26 ], [ 2, %20 ]
  %25 = icmp slt i32 %24, %9
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = srem i32 %9, %24
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %24, 1
  br i1 %28, label %40, label %22, !llvm.loop !11

30:                                               ; preds = %22
  br i1 %23, label %40, label %31

31:                                               ; preds = %30
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  br label %33

33:                                               ; preds = %8, %31
  %34 = phi i32 [ 1, %31 ], [ 0, %8 ]
  br label %35

35:                                               ; preds = %73, %33
  %36 = phi i32 [ %61, %73 ], [ %34, %33 ]
  %37 = phi i32 [ %74, %73 ], [ %34, %33 ]
  %38 = phi i32 [ %47, %73 ], [ %9, %33 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

40:                                               ; preds = %26, %30, %20
  %41 = add nsw i32 %9, 1
  br label %8, !llvm.loop !12

42:                                               ; preds = %69, %35
  %43 = phi i32 [ %36, %35 ], [ %70, %69 ]
  %44 = phi i32 [ %38, %35 ], [ %47, %69 ]
  br label %45

45:                                               ; preds = %42, %58
  %46 = phi i32 [ %47, %58 ], [ %44, %42 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %46, %39
  br i1 %48, label %49, label %76

49:                                               ; preds = %45, %53
  %50 = phi i32 [ %56, %53 ], [ 0, %45 ]
  %51 = phi i32 [ %57, %53 ], [ %47, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = mul nsw i32 %50, 10
  %55 = srem i32 %51, 10
  %56 = add nsw i32 %55, %54
  %57 = sdiv i32 %51, 10
  br label %49, !llvm.loop !13

58:                                               ; preds = %49
  %59 = icmp eq i32 %50, %47
  br i1 %59, label %60, label %45, !llvm.loop !14

60:                                               ; preds = %58, %64
  %61 = phi i32 [ 1, %64 ], [ %43, %58 ]
  %62 = phi i32 [ %67, %64 ], [ 2, %58 ]
  %63 = icmp sgt i32 %62, %46
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = srem i32 %47, %62
  %66 = icmp eq i32 %65, 0
  %67 = add nuw nsw i32 %62, 1
  br i1 %66, label %69, label %60, !llvm.loop !14

68:                                               ; preds = %60
  switch i32 %61, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %64, %68
  %70 = phi i32 [ %61, %68 ], [ 0, %64 ]
  br label %42, !llvm.loop !14

71:                                               ; preds = %68
  %72 = add nsw i32 %37, 1
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi i32 [ %72, %71 ], [ %37, %68 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  br label %35, !llvm.loop !14

76:                                               ; preds = %45
  %77 = icmp eq i32 %37, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %80

80:                                               ; preds = %78, %76
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

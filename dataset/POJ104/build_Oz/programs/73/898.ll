; ModuleID = 'source-C-CXX/73/898.c'
source_filename = "source-C-CXX/73/898.c"
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

8:                                                ; preds = %33, %0
  %9 = phi i32 [ %6, %0 ], [ %34, %33 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %31, label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %19, %15 ], [ %9, %8 ]
  %13 = phi i32 [ %18, %15 ], [ 0, %8 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = mul nsw i32 %13, 10
  %17 = srem i32 %12, 10
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %12, 10
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = icmp eq i32 %13, %9
  br i1 %21, label %22, label %33

22:                                               ; preds = %20, %25
  %23 = phi i32 [ %28, %25 ], [ 2, %20 ]
  %24 = icmp slt i32 %23, %9
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = srem i32 %9, %23
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %23, 1
  br i1 %27, label %33, label %22, !llvm.loop !11

29:                                               ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  br label %31

31:                                               ; preds = %8, %29
  %32 = phi i32 [ 1, %29 ], [ 0, %8 ]
  br label %61

33:                                               ; preds = %25, %20
  %34 = add nsw i32 %9, 1
  br label %8, !llvm.loop !12

35:                                               ; preds = %50, %61
  %36 = phi i32 [ %62, %61 ], [ %37, %50 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %36, %64
  br i1 %38, label %39, label %65

39:                                               ; preds = %35, %43
  %40 = phi i32 [ %47, %43 ], [ %37, %35 ]
  %41 = phi i32 [ %46, %43 ], [ 0, %35 ]
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = mul nsw i32 %41, 10
  %45 = srem i32 %40, 10
  %46 = add nsw i32 %44, %45
  %47 = sdiv i32 %40, 10
  br label %39, !llvm.loop !13

48:                                               ; preds = %39
  %49 = icmp eq i32 %41, %37
  br i1 %49, label %51, label %50

50:                                               ; preds = %54, %48
  br label %35, !llvm.loop !14

51:                                               ; preds = %48, %54
  %52 = phi i32 [ %57, %54 ], [ 2, %48 ]
  %53 = icmp sgt i32 %52, %36
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = srem i32 %37, %52
  %56 = icmp eq i32 %55, 0
  %57 = add nuw nsw i32 %52, 1
  br i1 %56, label %50, label %51, !llvm.loop !14

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37) #4
  %60 = add nuw nsw i32 %63, 1
  br label %61, !llvm.loop !14

61:                                               ; preds = %31, %58
  %62 = phi i32 [ %9, %31 ], [ %37, %58 ]
  %63 = phi i32 [ %32, %31 ], [ %60, %58 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

65:                                               ; preds = %35
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %67, %65
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

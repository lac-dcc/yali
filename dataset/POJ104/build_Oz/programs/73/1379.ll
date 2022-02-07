; ModuleID = 'source-C-CXX/73/1379.c'
source_filename = "source-C-CXX/73/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %58, %0
  %9 = phi i32 [ %7, %0 ], [ %60, %58 ]
  %10 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %11 = icmp sgt i32 %9, %6
  br i1 %11, label %61, label %12

12:                                               ; preds = %8, %17
  %13 = phi i32 [ %21, %17 ], [ 2, %8 ]
  %14 = phi i32 [ %20, %17 ], [ 1, %8 ]
  %15 = mul nsw i32 %13, %13
  %16 = icmp sgt i32 %15, %9
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = srem i32 %9, %13
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 %14
  %21 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %30
  %23 = phi i64 [ %32, %30 ], [ 0, %12 ]
  %24 = phi i32 [ %34, %30 ], [ %9, %12 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = trunc i64 %23 to i32
  %28 = lshr i64 %23, 1
  %29 = and i64 %28, 2147483647
  br label %35

30:                                               ; preds = %22
  %31 = srem i32 %24, 10
  %32 = add nuw i64 %23, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %24, 10
  br label %22, !llvm.loop !11

35:                                               ; preds = %26, %40
  %36 = phi i64 [ 0, %26 ], [ %50, %40 ]
  %37 = phi i32 [ 0, %26 ], [ %51, %40 ]
  %38 = phi i32 [ %14, %26 ], [ %49, %40 ]
  %39 = icmp eq i64 %36, %29
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = xor i32 %37, -1
  %44 = add nsw i32 %27, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 %38, i32 0
  %50 = add nuw nsw i64 %36, 1
  %51 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !12

52:                                               ; preds = %35
  %53 = icmp eq i32 %38, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %10, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %56
  store i32 %9, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i32 [ %55, %54 ], [ %10, %52 ]
  %60 = add nsw i32 %9, 1
  store i32 %60, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !13

61:                                               ; preds = %8
  %62 = icmp eq i32 %10, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %63, %61
  %66 = sext i32 %10 to i64
  br label %67

67:                                               ; preds = %70, %65
  %68 = phi i64 [ %74, %70 ], [ 1, %65 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67
  br i1 %62, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %78) #4
  br label %80

80:                                               ; preds = %76, %75
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

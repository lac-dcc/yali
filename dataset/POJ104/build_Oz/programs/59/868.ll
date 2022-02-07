; ModuleID = 'source-C-CXX/59/868.c'
source_filename = "source-C-CXX/59/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %43, %0
  %7 = phi i64 [ %44, %43 ], [ 2, %0 ]
  %8 = phi i32 [ %31, %43 ], [ 0, %0 ]
  %9 = phi i32 [ %38, %43 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %7, %11
  br i1 %12, label %45, label %13

13:                                               ; preds = %6
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %13, %25
  %16 = phi i32 [ %26, %25 ], [ 2, %13 ]
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = urem i32 %14, %16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = add nsw i32 %8, 1
  br label %29

25:                                               ; preds = %19
  %26 = add nuw i32 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %15
  %28 = and i64 %7, 4294967295
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i64 [ %28, %27 ], [ %23, %22 ]
  %31 = phi i32 [ %8, %27 ], [ %24, %22 ]
  %32 = icmp eq i64 %30, %7
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  %35 = trunc i64 %7 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %9, 1
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %36, %33 ], [ %9, %29 ]
  %39 = add nsw i32 %10, -1
  %40 = icmp eq i32 %31, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %43

43:                                               ; preds = %37, %41
  %44 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

45:                                               ; preds = %6, %65
  %46 = phi i32 [ %69, %65 ], [ %10, %6 ]
  %47 = phi i64 [ %68, %65 ], [ 2, %6 ]
  %48 = phi i32 [ %66, %65 ], [ %9, %6 ]
  %49 = phi i32 [ %67, %65 ], [ 1, %6 ]
  %50 = sext i32 %46 to i64
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %70, label %52

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %47, 2
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = icmp eq i32 %49, 1
  %62 = select i1 %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62, i32 %57, i32 %55) #4
  %64 = add nsw i32 %48, -1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i32 [ %48, %52 ], [ %64, %60 ]
  %67 = phi i32 [ %49, %52 ], [ 2, %60 ]
  %68 = add nuw nsw i64 %47, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !12

70:                                               ; preds = %45
  %71 = icmp eq i32 %48, %9
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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

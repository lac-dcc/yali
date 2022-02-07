; ModuleID = 'source-C-CXX/71/1231.c'
source_filename = "source-C-CXX/71/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %41
  %27 = phi i32 [ %43, %41 ], [ %10, %13 ]
  %28 = phi i32 [ %42, %41 ], [ 0, %13 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %44

30:                                               ; preds = %26, %39
  %31 = phi i32 [ %40, %39 ], [ 0, %26 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = call i32 @com([100 x i32]* nonnull %14, i32 %28, i32 %31) #6
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %31) #6
  br label %39

39:                                               ; preds = %34, %37
  %40 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %30
  %42 = add nuw nsw i32 %28, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

44:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @com([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %32

6:                                                ; preds = %3
  br i1 %5, label %7, label %15

7:                                                ; preds = %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %81, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 1
  br label %75

15:                                               ; preds = %6
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %81, label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %2, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %18, %26
  br i1 %27, label %81, label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %2, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %30
  br label %75

32:                                               ; preds = %3
  %33 = sext i32 %1 to i64
  br i1 %5, label %34, label %50

34:                                               ; preds = %32
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %81, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %36, %44
  br i1 %45, label %81, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %1, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %48, i64 0
  br label %75

50:                                               ; preds = %32
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %1, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %55, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %81, label %59

59:                                               ; preds = %50
  %60 = add nsw i32 %1, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %53, %63
  br i1 %64, label %81, label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %2, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %53, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = add nsw i32 %2, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %73
  br label %75

75:                                               ; preds = %13, %28, %46, %71
  %76 = phi i32* [ %74, %71 ], [ %49, %46 ], [ %31, %28 ], [ %14, %13 ]
  %77 = phi i32 [ %53, %71 ], [ %36, %46 ], [ %18, %28 ], [ %9, %13 ]
  %78 = load i32, i32* %76, align 4, !tbaa !5
  %79 = icmp sge i32 %77, %78
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %75, %42, %34, %65, %59, %50, %7, %22, %15
  %82 = phi i32 [ 0, %7 ], [ 0, %22 ], [ 0, %15 ], [ 0, %42 ], [ 0, %34 ], [ 0, %65 ], [ 0, %59 ], [ 0, %50 ], [ %80, %75 ]
  ret i32 %82
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

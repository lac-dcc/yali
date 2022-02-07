; ModuleID = 'source-C-CXX/72/804.c'
source_filename = "source-C-CXX/72/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [2 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %12 = trunc i64 %9 to i32
  br label %13

13:                                               ; preds = %8, %25
  %14 = phi i64 [ 1, %8 ], [ %27, %25 ]
  %15 = phi i32 [ 0, %8 ], [ %26, %25 ]
  %16 = icmp eq i64 %14, 6
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -1
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %9, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  store i32 %12, i32* %10, align 8, !tbaa !5
  %24 = trunc i64 %18 to i32
  store i32 %24, i32* %11, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i32 [ %21, %23 ], [ %15, %17 ]
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

28:                                               ; preds = %13
  %29 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

30:                                               ; preds = %5, %61
  %31 = phi i64 [ %63, %61 ], [ 1, %5 ]
  %32 = phi i32 [ %62, %61 ], [ 0, %5 ]
  %33 = icmp eq i64 %31, 6
  br i1 %33, label %64, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %35, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %41, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %48
  %45 = phi i64 [ 1, %34 ], [ %54, %48 ]
  %46 = phi i32 [ 0, %34 ], [ %53, %48 ]
  %47 = icmp eq i64 %45, 6
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %45, -1
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %43
  %53 = select i1 %52, i32 1, i32 %46
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %44
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = add nsw i32 %37, 1
  %59 = add nsw i32 %39, 1
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %59, i32 %43) #4
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i32 [ 1, %57 ], [ %32, %55 ]
  %63 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

64:                                               ; preds = %30
  %65 = icmp eq i32 %32, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %68

68:                                               ; preds = %66, %64
  %69 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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

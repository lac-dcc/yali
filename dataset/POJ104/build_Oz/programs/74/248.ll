; ModuleID = 'source-C-CXX/74/248.c'
source_filename = "source-C-CXX/74/248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [1100 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = bitcast [3 x [1100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 13200, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %7 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2) #4
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  %11 = add nuw i64 %6, 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  br i1 %10, label %12, label %5

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %5 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  %14 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* nonnull %3) #4
  %16 = load i8, i8* %3, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 10
  %18 = add nuw i64 %13, 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  br i1 %17, label %19, label %12

19:                                               ; preds = %12
  %20 = trunc i64 %13 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20) #4
  %22 = add i64 %13, 1
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %38, %19
  %25 = phi i64 [ %40, %38 ], [ 1, %19 ]
  %26 = phi i32 [ %39, %38 ], [ 0, %19 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %26, %36
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i32 [ %26, %28 ], [ %37, %32 ]
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

41:                                               ; preds = %24, %62
  %42 = phi i32 [ %65, %62 ], [ 1, %24 ]
  %43 = phi i32 [ %64, %62 ], [ %26, %24 ]
  %44 = icmp eq i32 %42, 1001
  br i1 %44, label %66, label %45

45:                                               ; preds = %41, %59
  %46 = phi i64 [ %61, %59 ], [ 1, %41 ]
  %47 = phi i32 [ %60, %59 ], [ 0, %41 ]
  %48 = icmp eq i64 %46, %23
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, %42
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, %42
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %47, %57
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i32 [ %47, %49 ], [ %58, %53 ]
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

62:                                               ; preds = %45
  %63 = icmp sgt i32 %43, %47
  %64 = select i1 %63, i32 %43, i32 %47
  %65 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !13

66:                                               ; preds = %41
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #4
  call void @llvm.lifetime.end.p0i8(i64 13200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

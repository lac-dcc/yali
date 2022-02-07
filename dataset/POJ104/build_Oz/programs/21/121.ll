; ModuleID = 'source-C-CXX/21/121.c'
source_filename = "source-C-CXX/21/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = call i32 @getchar() #4
  %8 = add nuw i64 %4, 1
  %9 = and i32 %7, 255
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %3, label %11, !llvm.loop !5

11:                                               ; preds = %3
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !7
  %14 = add i64 %4, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %22, %11
  %17 = phi i64 [ %27, %22 ], [ 1, %11 ]
  %18 = phi i32 [ %26, %22 ], [ %13, %11 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = and i64 %4, 4294967295
  br label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp slt i32 %18, %24
  %26 = select i1 %25, i32 %24, i32 %18
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %31, %20
  %29 = phi i64 [ %35, %31 ], [ 0, %20 ]
  %30 = icmp ugt i64 %29, %21
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp slt i32 %33, %18
  %35 = add nuw i64 %29, 1
  br i1 %34, label %36, label %28, !llvm.loop !12

36:                                               ; preds = %31, %28
  %37 = phi i32 [ -1, %28 ], [ %33, %31 ]
  br label %38

38:                                               ; preds = %36, %43
  %39 = phi i64 [ %52, %43 ], [ 0, %36 ]
  %40 = phi i32 [ %49, %43 ], [ %37, %36 ]
  %41 = phi i32 [ %51, %43 ], [ -1, %36 ]
  %42 = icmp ugt i64 %39, %21
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp slt i32 %45, %18
  %47 = icmp sgt i32 %45, %40
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, i32 %45, i32 %40
  %50 = zext i1 %48 to i32
  %51 = add nsw i32 %41, %50
  %52 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

53:                                               ; preds = %38
  %54 = icmp eq i32 %41, -1
  %55 = icmp eq i32 %40, -1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %61

59:                                               ; preds = %53
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #4
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

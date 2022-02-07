; ModuleID = 'source-C-CXX/21/230.c'
source_filename = "source-C-CXX/21/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %7 = call i32 @getchar() #5
  %8 = add nuw i64 %4, 1
  %9 = and i32 %7, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !7
  %14 = and i64 %4, 4294967295
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi i64 [ %24, %19 ], [ 0, %11 ]
  %17 = phi i32 [ %23, %19 ], [ %13, %11 ]
  %18 = icmp ugt i64 %16, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp sgt i32 %21, %17
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %27 = icmp ugt i64 %26, %14
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp eq i32 %30, %17
  %32 = add nuw i64 %26, 1
  br i1 %31, label %25, label %35, !llvm.loop !12

33:                                               ; preds = %25
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

35:                                               ; preds = %28, %59
  %36 = phi i64 [ %60, %59 ], [ 0, %28 ]
  %37 = icmp ugt i64 %36, %14
  br i1 %37, label %61, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  br label %40

40:                                               ; preds = %38, %52
  %41 = phi i64 [ 0, %38 ], [ %53, %52 ]
  %42 = icmp ugt i64 %41, %14
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp eq i32 %17, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %39, align 4, !tbaa !7
  %49 = icmp sgt i32 %45, %48
  %50 = icmp eq i32 %48, %17
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %47, %43
  %53 = add nuw i64 %41, 1
  br label %40, !llvm.loop !13

54:                                               ; preds = %40
  %55 = and i64 %36, 4294967295
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  br label %61

59:                                               ; preds = %47
  %60 = add nuw i64 %36, 1
  br label %35, !llvm.loop !14

61:                                               ; preds = %35, %54, %33
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !6}

; ModuleID = 'source-C-CXX/21/57.c'
source_filename = "source-C-CXX/21/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i32* [ %13, %10 ], [ %3, %0 ]
  %6 = phi i32 [ %11, %10 ], [ 0, %0 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %8 = call i32 @getchar() #5
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = add i32 %6, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  br label %4, !llvm.loop !5

14:                                               ; preds = %4
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = load i32, i32* %3, align 16
  br label %20

18:                                               ; preds = %14
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %62

20:                                               ; preds = %16, %24
  %21 = phi i32 [ %31, %24 ], [ 1, %16 ]
  %22 = phi i32 [ %30, %24 ], [ 0, %16 ]
  %23 = icmp ugt i32 %21, %6
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, %17
  %29 = zext i1 %28 to i32
  %30 = add i32 %22, %29
  %31 = add i32 %21, 1
  br label %20, !llvm.loop !11

32:                                               ; preds = %20
  %33 = icmp eq i32 %22, %6
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %62

36:                                               ; preds = %32, %40
  %37 = phi i32 [ %46, %40 ], [ 0, %32 ]
  %38 = phi i32 [ %45, %40 ], [ %17, %32 ]
  %39 = icmp ugt i32 %37, %6
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp ugt i32 %43, %38
  %45 = select i1 %44, i32 %43, i32 %38
  %46 = add i32 %37, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %36, %51
  %48 = phi i32 [ %59, %51 ], [ 0, %36 ]
  %49 = phi i32 [ %58, %51 ], [ 0, %36 ]
  %50 = icmp ugt i32 %48, %6
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp ule i32 %54, %49
  %56 = icmp eq i32 %54, %38
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i32 %49, i32 %54
  %59 = add i32 %48, 1
  br label %47, !llvm.loop !13

60:                                               ; preds = %47
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #5
  br label %62

62:                                               ; preds = %18, %34, %60
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

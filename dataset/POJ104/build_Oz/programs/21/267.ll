; ModuleID = 'source-C-CXX/21/267.c'
source_filename = "source-C-CXX/21/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %7 = call i32 @getchar() #5
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw i64 %6, 1
  br label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %20

18:                                               ; preds = %13
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %70

20:                                               ; preds = %16, %24
  %21 = phi i64 [ 0, %16 ], [ %27, %24 ]
  %22 = phi i32 [ 0, %16 ], [ %32, %24 ]
  %23 = icmp eq i64 %21, %17
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = add nuw nsw i64 %21, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %26, %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %22, %31
  br label %20, !llvm.loop !11

33:                                               ; preds = %20
  %34 = add nsw i32 %14, -1
  %35 = icmp eq i32 %22, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %70

38:                                               ; preds = %33, %42
  %39 = phi i64 [ %47, %42 ], [ 0, %33 ]
  %40 = phi i32 [ %46, %42 ], [ 0, %33 ]
  %41 = icmp eq i64 %39, %17
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

48:                                               ; preds = %38, %56
  %49 = phi i64 [ %57, %56 ], [ 0, %38 ]
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp eq i32 %40, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, i32* %52, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %51, %55
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48, %62
  %59 = phi i64 [ %67, %62 ], [ 0, %48 ]
  %60 = phi i32 [ %66, %62 ], [ 0, %48 ]
  %61 = icmp eq i64 %59, %17
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

68:                                               ; preds = %58
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #5
  br label %70

70:                                               ; preds = %36, %68, %18
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

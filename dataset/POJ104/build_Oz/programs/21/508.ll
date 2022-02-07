; ModuleID = 'source-C-CXX/21/508.c'
source_filename = "source-C-CXX/21/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = phi i32 [ %17, %15 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 300
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11) #5
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %6, 1
  %17 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !8

18:                                               ; preds = %9
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %5, %18
  %21 = phi i32 [ %7, %18 ], [ 301, %5 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = zext i32 %21 to i64
  br label %27

25:                                               ; preds = %18
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %70

27:                                               ; preds = %30, %20
  %28 = phi i64 [ %34, %30 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp eq i32 %32, %23
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %27, label %35, !llvm.loop !12

35:                                               ; preds = %30
  %36 = zext i32 %21 to i64
  br label %39

37:                                               ; preds = %27
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %70

39:                                               ; preds = %35, %58
  %40 = phi i64 [ 1, %35 ], [ %59, %58 ]
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %36, %40
  br label %46

44:                                               ; preds = %39
  %45 = load i32, i32* %22, align 16
  br label %60

46:                                               ; preds = %56, %42
  %47 = phi i64 [ 0, %42 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %43
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !13

57:                                               ; preds = %49
  store i32 %54, i32* %50, align 4, !tbaa !10
  store i32 %51, i32* %53, align 4, !tbaa !10
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

60:                                               ; preds = %63, %44
  %61 = phi i64 [ %67, %63 ], [ 1, %44 ]
  %62 = icmp eq i64 %61, %24
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp eq i32 %65, %45
  %67 = add nuw nsw i64 %61, 1
  br i1 %66, label %60, label %68, !llvm.loop !15

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  br label %70

70:                                               ; preds = %60, %68, %37, %25
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

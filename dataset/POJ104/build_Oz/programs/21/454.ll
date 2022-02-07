; ModuleID = 'source-C-CXX/21/454.c'
source_filename = "source-C-CXX/21/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 300
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %2) #5
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

14:                                               ; preds = %7
  %15 = trunc i64 %5 to i32
  br label %16

16:                                               ; preds = %4, %14
  %17 = phi i32 [ %15, %14 ], [ 300, %4 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi i64 [ %32, %24 ], [ 1, %16 ]
  %22 = phi i32 [ %31, %24 ], [ 0, %16 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = add nsw i64 %21, -1
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 %22, i32 1
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

33:                                               ; preds = %20
  %34 = icmp eq i32 %17, 0
  %35 = icmp eq i32 %22, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = zext i32 %17 to i64
  br label %41

39:                                               ; preds = %33
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

41:                                               ; preds = %37, %71
  %42 = phi i64 [ 0, %37 ], [ %46, %71 ]
  %43 = phi i64 [ 1, %37 ], [ %72, %71 ]
  %44 = icmp eq i64 %42, %38
  br i1 %44, label %73, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %52, %45
  %49 = phi i64 [ %61, %52 ], [ %43, %45 ]
  %50 = phi i32 [ %60, %52 ], [ %47, %45 ]
  %51 = icmp eq i64 %49, %19
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %54, %57
  %59 = trunc i64 %49 to i32
  %60 = select i1 %58, i32 %59, i32 %50
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

62:                                               ; preds = %48
  %63 = zext i32 %50 to i64
  %64 = icmp eq i64 %42, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %42
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = sext i32 %50 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  store i32 %70, i32* %66, align 4, !tbaa !10
  store i32 %67, i32* %69, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %62, %65
  %72 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !14

73:                                               ; preds = %41, %76
  %74 = phi i64 [ %83, %76 ], [ 1, %41 ]
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = add nsw i64 %74, -1
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp eq i32 %78, %81
  %83 = add nuw nsw i64 %74, 1
  br i1 %82, label %73, label %84, !llvm.loop !15

84:                                               ; preds = %76
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #5
  br label %86

86:                                               ; preds = %73, %84, %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
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

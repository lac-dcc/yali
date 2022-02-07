; ModuleID = 'source-C-CXX/21/180.c'
source_filename = "source-C-CXX/21/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %7 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %8 = add nsw i64 %6, -1
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp ne i8 %10, 10
  %12 = icmp ult i64 %6, 300
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16) #5
  %18 = add nuw nsw i64 %6, 1
  %19 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !8

20:                                               ; preds = %5
  %21 = icmp ult i32 %7, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = zext i32 %7 to i64
  br label %28

26:                                               ; preds = %20
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %86

28:                                               ; preds = %22, %35
  %29 = phi i64 [ 1, %22 ], [ %36, %35 ]
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, %24
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

37:                                               ; preds = %31
  %38 = trunc i64 %29 to i32
  %39 = icmp eq i32 %7, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28, %37
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %86

42:                                               ; preds = %37, %74
  %43 = phi i64 [ %49, %74 ], [ 0, %37 ]
  %44 = phi i64 [ %75, %74 ], [ 1, %37 ]
  %45 = icmp eq i64 %43, %25
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, i32* %23, align 16
  br label %76

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %43, 1
  %50 = trunc i64 %43 to i32
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i64 [ %64, %55 ], [ %44, %48 ]
  %53 = phi i32 [ %63, %55 ], [ %50, %48 ]
  %54 = icmp ult i64 %52, %25
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i32 %57, %60
  %62 = trunc i64 %52 to i32
  %63 = select i1 %61, i32 %62, i32 %53
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

65:                                               ; preds = %51
  %66 = zext i32 %53 to i64
  %67 = icmp eq i64 %43, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = sext i32 %53 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  store i32 %73, i32* %69, align 4, !tbaa !10
  store i32 %70, i32* %72, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %65, %68
  %75 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !14

76:                                               ; preds = %79, %46
  %77 = phi i64 [ %83, %79 ], [ 1, %46 ]
  %78 = icmp ult i64 %77, %25
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp eq i32 %81, %47
  %83 = add nuw nsw i64 %77, 1
  br i1 %82, label %76, label %84, !llvm.loop !15

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  br label %86

86:                                               ; preds = %76, %40, %84, %26
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
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

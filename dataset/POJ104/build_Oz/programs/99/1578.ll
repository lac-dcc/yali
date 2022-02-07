; ModuleID = 'source-C-CXX/99/1578.c'
source_filename = "source-C-CXX/99/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i8], align 16
  %3 = alloca [800 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %5) #5
  %6 = bitcast [800 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 800
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8, %34
  %15 = phi i64 [ %36, %34 ], [ 0, %8 ]
  %16 = phi i32 [ %35, %34 ], [ 0, %8 ]
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = sext i32 %16 to i64
  br label %37

22:                                               ; preds = %14
  %23 = and i8 %18, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %27
  store i8 %18, i8* %28, align 1, !tbaa !11
  %29 = zext i8 %18 to i64
  %30 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nsw i32 %16, 1
  br label %34

34:                                               ; preds = %22, %26
  %35 = phi i32 [ %33, %26 ], [ %16, %22 ]
  %36 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

37:                                               ; preds = %20, %54
  %38 = phi i64 [ 1, %20 ], [ %55, %54 ]
  %39 = icmp slt i64 %38, %21
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = sub nsw i64 %21, %38
  br label %42

42:                                               ; preds = %52, %40
  %43 = phi i64 [ 0, %40 ], [ %48, %52 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp sgt i8 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !13

53:                                               ; preds = %45
  store i8 %47, i8* %49, align 1, !tbaa !11
  store i8 %50, i8* %46, align 1, !tbaa !11
  br label %52

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

56:                                               ; preds = %37
  %57 = icmp eq i32 %16, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %60 = zext i32 %59 to i64
  %61 = load i8, i8* %5, align 16
  br label %64

62:                                               ; preds = %56
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

64:                                               ; preds = %58, %83
  %65 = phi i64 [ 0, %58 ], [ %84, %83 ]
  %66 = icmp eq i64 %65, %60
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %65
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %67, %69
  %77 = phi i8 [ %74, %69 ], [ %61, %67 ]
  %78 = sext i8 %77 to i32
  %79 = sext i8 %77 to i64
  %80 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %81) #6
  br label %83

83:                                               ; preds = %69, %76
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

85:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

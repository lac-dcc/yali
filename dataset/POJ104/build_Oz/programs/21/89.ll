; ModuleID = 'source-C-CXX/21/89.c'
source_filename = "source-C-CXX/21/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 300
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  store i32 -1, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

10:                                               ; preds = %4, %14
  %11 = phi i64 [ %21, %14 ], [ 0, %4 ]
  %12 = phi i32 [ %18, %14 ], [ 0, %4 ]
  %13 = icmp eq i64 %11, 300
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = call i32 @getchar() #4
  %18 = add nuw nsw i32 %12, 1
  %19 = and i32 %17, 255
  %20 = icmp eq i32 %19, 10
  %21 = add nuw nsw i64 %11, 1
  br i1 %20, label %22, label %10, !llvm.loop !11

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %18, %14 ], [ 300, %10 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %33, %22
  %28 = phi i64 [ %39, %33 ], [ 0, %22 ]
  %29 = phi i32 [ %38, %33 ], [ 0, %22 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = sext i32 %23 to i64
  br label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp ne i32 %25, %35
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %29, %37
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

40:                                               ; preds = %31, %57
  %41 = phi i64 [ 0, %31 ], [ %58, %57 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %32, %41
  br label %45

45:                                               ; preds = %55, %43
  %46 = phi i64 [ 0, %43 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !13

56:                                               ; preds = %48
  store i32 %53, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

59:                                               ; preds = %40
  %60 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %60) #3
  br label %61

61:                                               ; preds = %74, %59
  %62 = phi i64 [ %70, %74 ], [ 0, %59 ]
  %63 = phi i32 [ %77, %74 ], [ 0, %59 ]
  br label %64

64:                                               ; preds = %61, %67
  %65 = phi i64 [ %70, %67 ], [ %62, %61 ]
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %64, !llvm.loop !15

74:                                               ; preds = %67
  %75 = zext i32 %63 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  store i32 %69, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i32 %63, 1
  br label %61, !llvm.loop !15

78:                                               ; preds = %64
  %79 = icmp eq i32 %29, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84) #4
  br label %86

86:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %60) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

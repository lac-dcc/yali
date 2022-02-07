; ModuleID = 'source-C-CXX/52/1693.c'
source_filename = "source-C-CXX/52/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %46
  %20 = phi i32 [ %21, %46 ], [ %10, %8 ]
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %47, %19
  %24 = phi i64 [ %48, %47 ], [ 1, %19 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %33
  %30 = phi i64 [ %24, %26 ], [ %31, %33 ]
  %31 = add nsw i64 %30, -1
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %29, !llvm.loop !11

37:                                               ; preds = %33, %40
  %38 = phi i64 [ %41, %40 ], [ %24, %33 ]
  %39 = icmp slt i64 %38, %22
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %37, !llvm.loop !12

46:                                               ; preds = %37
  store i32 %21, i32* %2, align 4, !tbaa !5
  br label %19

47:                                               ; preds = %29
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

49:                                               ; preds = %23, %62
  %50 = phi i32 [ %63, %62 ], [ %20, %23 ]
  %51 = phi i64 [ %64, %62 ], [ 0, %23 ]
  %52 = add nsw i32 %50, -1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %52, i32* %2, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = phi i32 [ %50, %55 ], [ %52, %61 ]
  %64 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !14

65:                                               ; preds = %49
  %66 = icmp eq i32 %50, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #4
  br i1 %66, label %80, label %70

70:                                               ; preds = %65, %75
  %71 = phi i64 [ %79, %75 ], [ 1, %65 ]
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

80:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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

; ModuleID = 'source-C-CXX/43/122.c'
source_filename = "source-C-CXX/43/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reserve(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %26, %1
  %5 = phi i64 [ %29, %26 ], [ 0, %1 ]
  %6 = phi i32 [ %28, %26 ], [ %0, %1 ]
  %7 = icmp eq i64 %5, 10
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %5
  store i32 %6, i32* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %15, %8
  %11 = phi i32 [ %6, %8 ], [ %16, %15 ]
  %12 = phi i32 [ 9, %8 ], [ %17, %15 ]
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %5, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = sdiv i32 %11, 10
  store i32 %16, i32* %9, align 4, !tbaa !5
  %17 = add nsw i32 %12, -1
  br label %10, !llvm.loop !9

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %24, %23 ], [ 1, %10 ]
  %20 = phi i32 [ %25, %23 ], [ 9, %10 ]
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %5, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = mul nsw i32 %19, 10
  %25 = add nsw i32 %20, -1
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  %27 = mul nsw i32 %11, %19
  %28 = sub nsw i32 %6, %27
  %29 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

30:                                               ; preds = %4, %37
  %31 = phi i64 [ %38, %37 ], [ 0, %4 ]
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

39:                                               ; preds = %33
  %40 = trunc i64 %31 to i32
  br label %41

41:                                               ; preds = %30, %39
  %42 = phi i32 [ %40, %39 ], [ 10, %30 ]
  br label %43

43:                                               ; preds = %51, %41
  %44 = phi i32 [ 9, %41 ], [ %52, %51 ]
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = add nsw i32 %44, -1
  br label %43, !llvm.loop !14

53:                                               ; preds = %46, %43
  %54 = phi i32 [ %44, %46 ], [ -1, %43 ]
  %55 = sext i32 %54 to i64
  %56 = sext i32 %42 to i64
  br label %57

57:                                               ; preds = %73, %53
  %58 = phi i64 [ %75, %73 ], [ %55, %53 ]
  %59 = phi i32 [ %74, %73 ], [ 0, %53 ]
  %60 = phi i32 [ %76, %73 ], [ %54, %53 ]
  %61 = icmp slt i64 %58, %56
  br i1 %61, label %77, label %62

62:                                               ; preds = %57
  %63 = sub i32 %60, %42
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %70, %62
  %67 = phi i32 [ %65, %62 ], [ %71, %70 ]
  %68 = phi i32 [ %63, %62 ], [ %72, %70 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = mul nsw i32 %67, 10
  %72 = add nsw i32 %68, -1
  br label %66, !llvm.loop !15

73:                                               ; preds = %66
  store i32 %67, i32* %64, align 4, !tbaa !5
  %74 = add nsw i32 %67, %59
  %75 = add nsw i64 %58, -1
  %76 = add nsw i32 %60, -1
  br label %57, !llvm.loop !16

77:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reserve(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !17

12:                                               ; preds = %3
  %13 = call i32 @getchar() #5
  %14 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

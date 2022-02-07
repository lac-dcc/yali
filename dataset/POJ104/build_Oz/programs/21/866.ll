; ModuleID = 'source-C-CXX/21/866.c'
source_filename = "source-C-CXX/21/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = phi i8 [ %15, %9 ], [ 44, %0 ]
  %7 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %8 = icmp eq i8 %6, 44
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #4
  %13 = add nuw nsw i32 %7, 1
  %14 = add nuw i64 %5, 1
  %15 = load i8, i8* %2, align 1, !tbaa !5
  br label %4, !llvm.loop !8

16:                                               ; preds = %4
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %20 = zext i32 %7 to i64
  br label %23

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %75

23:                                               ; preds = %18, %42
  %24 = phi i64 [ 0, %18 ], [ %43, %42 ]
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i32 %7, -1
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 1
  %29 = load i32, i32* %19, align 16
  %30 = sext i32 %27 to i64
  br label %31

31:                                               ; preds = %49, %26
  %32 = phi i64 [ %48, %49 ], [ 1, %26 ]
  %33 = phi i64 [ %53, %49 ], [ 0, %26 ]
  %34 = load i32, i32* %28, align 4, !tbaa !10
  %35 = icmp eq i32 %34, %29
  br label %44

36:                                               ; preds = %23
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %24
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = load i32, i32* %19, align 16, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 %38, i32* %19, align 16, !tbaa !10
  store i32 %39, i32* %37, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %36, %41
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

44:                                               ; preds = %31, %47
  %45 = phi i64 [ %48, %47 ], [ %32, %31 ]
  %46 = icmp slt i64 %45, %30
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  br i1 %35, label %49, label %44, !llvm.loop !13

49:                                               ; preds = %47
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !10
  store i32 %51, i32* %28, align 4, !tbaa !10
  %52 = shl i64 %48, 32
  %53 = ashr exact i64 %52, 32
  br label %31, !llvm.loop !13

54:                                               ; preds = %44
  br i1 %35, label %57, label %55

55:                                               ; preds = %54
  %56 = zext i32 %7 to i64
  br label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %75

59:                                               ; preds = %55, %70
  %60 = phi i32 [ %34, %55 ], [ %71, %70 ]
  %61 = phi i64 [ %33, %55 ], [ %72, %70 ]
  %62 = icmp slt i64 %61, %56
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, %60
  %67 = icmp slt i32 %65, %29
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %65, i32* %28, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %63, %69
  %71 = phi i32 [ %60, %63 ], [ %65, %69 ]
  %72 = add nsw i64 %61, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %59
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #4
  br label %75

75:                                               ; preds = %57, %73, %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

; ModuleID = 'source-C-CXX/80/1905.c'
source_filename = "source-C-CXX/80/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %21, %2
  %12 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %12, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !5

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !7

23:                                               ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  %25 = load i32, i32* %6, align 4, !tbaa !8
  %26 = icmp ult i32 %25, 5
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, -1
  %29 = select i1 %26, i1 %28, i1 false
  %30 = icmp slt i32 %27, 5
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %78

32:                                               ; preds = %23
  %33 = zext i32 %25 to i64
  br label %34

34:                                               ; preds = %32, %39
  %35 = phi i64 [ 0, %32 ], [ %43, %39 ]
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sext i32 %27 to i64
  br label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %33, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %35
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

44:                                               ; preds = %37, %47
  %45 = phi i64 [ 0, %37 ], [ %51, %47 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %38, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %33, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

52:                                               ; preds = %44, %55
  %53 = phi i64 [ %59, %55 ], [ 0, %44 ]
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %38, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !8
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

60:                                               ; preds = %52, %75
  %61 = phi i64 [ %77, %75 ], [ 0, %52 ]
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %61, i64 4
  br label %65

65:                                               ; preds = %63, %69
  %66 = phi i64 [ 0, %63 ], [ %74, %69 ]
  switch i64 %66, label %67 [
    i64 5, label %75
    i64 4, label %69
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %61, i64 %66
  br label %69

69:                                               ; preds = %65, %67
  %70 = phi i32* [ %68, %67 ], [ %64, %65 ]
  %71 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %67 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %65 ]
  %72 = load i32, i32* %70, align 4, !tbaa !8
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, i32 %72) #5
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

75:                                               ; preds = %65
  %76 = call i32 @putchar(i32 10)
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

78:                                               ; preds = %23
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %80

80:                                               ; preds = %60, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

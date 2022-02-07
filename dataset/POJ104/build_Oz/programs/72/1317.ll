; ModuleID = 'source-C-CXX/72/1317.c'
source_filename = "source-C-CXX/72/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %40
  %20 = phi i64 [ %41, %40 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %74, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %26, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %37, %22
  %28 = phi i64 [ %39, %37 ], [ 1, %22 ]
  %29 = phi i32 [ %38, %37 ], [ %24, %22 ]
  %30 = icmp eq i64 %28, 5
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = trunc i64 %28 to i32
  store i32 %36, i32* %26, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i32 [ %29, %31 ], [ %33, %35 ]
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

40:                                               ; preds = %27
  store i32 %29, i32* %25, align 4, !tbaa !8
  %41 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

42:                                               ; preds = %74, %65
  %43 = phi i64 [ %67, %65 ], [ %75, %74 ]
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %77, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %43
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %43
  br label %48

48:                                               ; preds = %45, %62
  %49 = phi i64 [ 0, %45 ], [ %64, %62 ]
  %50 = phi i32 [ 0, %45 ], [ %63, %62 ]
  %51 = icmp eq i64 %49, 5
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = icmp eq i64 %49, %43
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = load i32, i32* %46, align 4, !tbaa !8
  %56 = load i32, i32* %47, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %55, %59
  %61 = select i1 %60, i32 1, i32 %50
  br label %62

62:                                               ; preds = %54, %52
  %63 = phi i32 [ %50, %52 ], [ %61, %54 ]
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

65:                                               ; preds = %48
  %66 = icmp eq i32 %50, 0
  %67 = add nuw nsw i64 %43, 1
  br i1 %66, label %68, label %42, !llvm.loop !15

68:                                               ; preds = %65
  %69 = load i32, i32* %47, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %46, align 4, !tbaa !8
  %72 = trunc i64 %67 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %70, i32 %71) #4
  br label %74, !llvm.loop !15

74:                                               ; preds = %19, %68
  %75 = phi i64 [ %67, %68 ], [ 0, %19 ]
  %76 = phi i1 [ false, %68 ], [ true, %19 ]
  br label %42

77:                                               ; preds = %42
  br i1 %76, label %78, label %80

78:                                               ; preds = %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %80

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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

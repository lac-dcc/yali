; ModuleID = 'source-C-CXX/49/2034.c'
source_filename = "source-C-CXX/49/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x [32 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1664, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %59, %0
  %8 = phi i32 [ %60, %59 ], [ %6, %0 ]
  %9 = phi i64 [ %61, %59 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 13
  br i1 %10, label %62, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %9 to i32
  %13 = and i32 %12, 2147483645
  %14 = and i32 %12, 2147483641
  %15 = icmp eq i32 %14, 1
  %16 = icmp eq i32 %13, 8
  %17 = or i1 %16, %15
  %18 = icmp eq i64 %9, 12
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %11, %24
  %21 = phi i64 [ %29, %24 ], [ 1, %11 ]
  %22 = phi i32 [ %28, %24 ], [ %8, %11 ]
  %23 = icmp eq i64 %21, 32
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %9, i64 %21
  store i32 %22, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i32 %22, 7
  %27 = add nsw i32 %22, 1
  %28 = select i1 %26, i32 1, i32 %27
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  store i32 %22, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %11
  %32 = phi i32 [ %22, %30 ], [ %8, %11 ]
  switch i32 %13, label %45 [
    i32 9, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %31, %31
  br label %34

34:                                               ; preds = %33, %38
  %35 = phi i64 [ %43, %38 ], [ 1, %33 ]
  %36 = phi i32 [ %42, %38 ], [ %32, %33 ]
  %37 = icmp eq i64 %35, 31
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %9, i64 %35
  store i32 %36, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %36, 7
  %41 = add nsw i32 %36, 1
  %42 = select i1 %40, i32 1, i32 %41
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

44:                                               ; preds = %34
  store i32 %36, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %31
  %46 = phi i32 [ %36, %44 ], [ %32, %31 ]
  %47 = icmp eq i64 %9, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %45, %52
  %49 = phi i64 [ %57, %52 ], [ 1, %45 ]
  %50 = phi i32 [ %56, %52 ], [ %46, %45 ]
  %51 = icmp eq i64 %49, 29
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2, i64 %49
  store i32 %50, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i32 %50, 7
  %55 = add nsw i32 %50, 1
  %56 = select i1 %54, i32 1, i32 %55
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

58:                                               ; preds = %48
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %45
  %60 = phi i32 [ %50, %58 ], [ %46, %45 ]
  %61 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

62:                                               ; preds = %7, %72
  %63 = phi i64 [ %73, %72 ], [ 1, %7 ]
  %64 = icmp eq i64 %63, 13
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %63, i64 13
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = trunc i64 %63 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #4
  br label %72

72:                                               ; preds = %65, %69
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1664, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

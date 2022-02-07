; ModuleID = 'source-C-CXX/11/695.c'
source_filename = "source-C-CXX/11/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %7 = icmp eq i64 %6, 15
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %11

11:                                               ; preds = %8, %69
  %12 = phi i64 [ %10, %8 ], [ 0, %69 ]
  br label %5, !llvm.loop !9

13:                                               ; preds = %5, %18
  %14 = phi i64 [ %20, %18 ], [ 0, %5 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %16, label %18 [
    i32 -1, label %17
    i32 0, label %21
  ]

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #3
  ret i32 0

18:                                               ; preds = %13
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %14
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = add nuw i64 %14, 1
  br label %13

21:                                               ; preds = %13, %41
  %22 = phi i64 [ %28, %41 ], [ 0, %13 ]
  %23 = phi i64 [ %42, %41 ], [ 1, %13 ]
  %24 = icmp eq i64 %22, 15
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %29

29:                                               ; preds = %38, %25
  %30 = phi i64 [ %40, %38 ], [ %23, %25 ]
  %31 = phi i32 [ %39, %38 ], [ %27, %25 ]
  %32 = icmp eq i64 %30, 15
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %31
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 %31, i32* %2, align 4, !tbaa !5
  store i32 %31, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi i32 [ %35, %37 ], [ %31, %33 ]
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

41:                                               ; preds = %29
  store i32 %31, i32* %26, align 4, !tbaa !5
  %42 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !12

43:                                               ; preds = %21, %66
  %44 = phi i64 [ %68, %66 ], [ 0, %21 ]
  %45 = phi i32 [ %67, %66 ], [ 0, %21 ]
  %46 = icmp eq i64 %44, 15
  br i1 %46, label %69, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = shl nsw i32 %49, 1
  br label %53

53:                                               ; preds = %62, %51
  %54 = phi i64 [ %56, %62 ], [ %44, %51 ]
  %55 = phi i32 [ %65, %62 ], [ %45, %51 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = icmp eq i64 %54, 14
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %52
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %60, %52
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %55, %64
  br label %53, !llvm.loop !13

66:                                               ; preds = %53, %58, %47
  %67 = phi i32 [ %45, %47 ], [ %55, %58 ], [ %55, %53 ]
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

69:                                               ; preds = %43
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %45) #4
  br label %11
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

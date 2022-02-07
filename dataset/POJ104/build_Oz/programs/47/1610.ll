; ModuleID = 'source-C-CXX/47/1610.c'
source_filename = "source-C-CXX/47/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x [5 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [9 x [9 x [5 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %6, i8 0, i64 1620, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 4, i64 4, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %75, %0
  %14 = phi i64 [ %18, %75 ], [ 0, %0 ]
  %15 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %77, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  %19 = shl nuw nsw i32 %15, 1
  %20 = or i32 %19, 1
  %21 = mul nsw i32 %20, %20
  br label %22

22:                                               ; preds = %29, %17
  %23 = phi i64 [ 0, %17 ], [ %28, %29 ]
  %24 = phi i32 [ 0, %17 ], [ %31, %29 ]
  %25 = icmp eq i64 %23, 9
  br i1 %25, label %75, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -1
  %28 = add nuw nsw i64 %23, 1
  br label %29

29:                                               ; preds = %71, %26
  %30 = phi i64 [ %72, %71 ], [ 0, %26 ]
  %31 = phi i32 [ %73, %71 ], [ %24, %26 ]
  %32 = icmp eq i64 %30, 9
  br i1 %32, label %22, label %33, !llvm.loop !9

33:                                               ; preds = %29
  %34 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %30, i64 %23, i64 %14
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %30, 1
  br label %71

39:                                               ; preds = %33
  %40 = add nsw i64 %30, -1
  %41 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %40, i64 %27, i64 %18
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %35
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %40, i64 %23, i64 %18
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %35
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %40, i64 %28, i64 %18
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %35
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %30, i64 %27, i64 %18
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %35
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %30, i64 %28, i64 %18
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %35
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %30, 1
  %57 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %56, i64 %27, i64 %18
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %35
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %56, i64 %23, i64 %18
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %35
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %56, i64 %28, i64 %18
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %35
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = shl nsw i32 %35, 1
  %67 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %30, i64 %23, i64 %18
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nsw i32 %31, 1
  br label %71

71:                                               ; preds = %37, %39
  %72 = phi i64 [ %38, %37 ], [ %56, %39 ]
  %73 = phi i32 [ %31, %37 ], [ %70, %39 ]
  %74 = icmp eq i32 %73, %21
  br i1 %74, label %75, label %29, !llvm.loop !11

75:                                               ; preds = %22, %71
  %76 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !12

77:                                               ; preds = %13, %91
  %78 = phi i64 [ %93, %91 ], [ 0, %13 ]
  %79 = icmp eq i64 %78, 9
  br i1 %79, label %94, label %80

80:                                               ; preds = %77, %83
  %81 = phi i64 [ %90, %83 ], [ 0, %77 ]
  switch i64 %81, label %82 [
    i64 9, label %91
    i64 8, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %80, %82
  %84 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %80 ]
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 %81, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84, i32 %88) #7
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

91:                                               ; preds = %80
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

94:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

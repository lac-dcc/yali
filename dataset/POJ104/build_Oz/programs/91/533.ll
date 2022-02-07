; ModuleID = 'source-C-CXX/91/533.c'
source_filename = "source-C-CXX/91/533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %36, %2
  %7 = phi i64 [ %11, %36 ], [ 0, %2 ]
  %8 = phi i64 [ %37, %36 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %26, %18 ], [ %8, %10 ]
  %15 = phi i32 [ %25, %18 ], [ %12, %10 ]
  %16 = trunc i64 %14 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 %16, i32 %15
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

27:                                               ; preds = %13
  %28 = zext i32 %15 to i64
  %29 = icmp eq i64 %7, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %0, i64 %7
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %30
  %37 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

38:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #5
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %99, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %102, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !12

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

33:                                               ; preds = %23
  call void @sort(i32* nonnull %7, i32 %24) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  call void @sort(i32* nonnull %8, i32 %34) #6
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %92, %33
  %40 = phi i64 [ %98, %92 ], [ 0, %33 ]
  %41 = phi i32 [ %93, %92 ], [ 0, %33 ]
  %42 = phi i32 [ %94, %92 ], [ 0, %33 ]
  %43 = phi i32 [ %95, %92 ], [ %36, %33 ]
  %44 = phi i32 [ %96, %92 ], [ %36, %33 ]
  %45 = icmp eq i64 %40, %38
  br i1 %45, label %99, label %46

46:                                               ; preds = %39
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = add nsw i32 %41, 1
  %55 = add nsw i32 %42, 200
  br label %92

56:                                               ; preds = %46
  %57 = icmp slt i32 %49, %51
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add nsw i32 %43, -1
  %60 = add nsw i32 %42, -200
  br label %92

61:                                               ; preds = %56
  %62 = icmp eq i32 %49, %51
  br i1 %62, label %63, label %92

63:                                               ; preds = %61
  %64 = sext i32 %43 to i64
  %65 = sext i32 %44 to i64
  br label %66

66:                                               ; preds = %63, %79
  %67 = phi i64 [ %65, %63 ], [ %84, %79 ]
  %68 = phi i64 [ %64, %63 ], [ %83, %79 ]
  %69 = phi i32 [ %43, %63 ], [ %81, %79 ]
  %70 = phi i32 [ %42, %63 ], [ %80, %79 ]
  %71 = phi i32 [ %44, %63 ], [ %82, %79 ]
  %72 = icmp slt i64 %68, %47
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = add nsw i32 %70, 200
  %81 = add nsw i32 %69, -1
  %82 = add nsw i32 %71, -1
  %83 = add i64 %68, -1
  %84 = add i64 %67, -1
  br label %66, !llvm.loop !14

85:                                               ; preds = %73
  %86 = trunc i64 %67 to i32
  %87 = trunc i64 %68 to i32
  %88 = icmp slt i32 %75, %49
  %89 = add nsw i32 %70, -200
  %90 = select i1 %88, i32 %89, i32 %70
  %91 = add nsw i32 %87, -1
  br label %92

92:                                               ; preds = %66, %58, %85, %61, %53
  %93 = phi i32 [ %54, %53 ], [ %41, %58 ], [ %41, %85 ], [ %41, %61 ], [ %41, %66 ]
  %94 = phi i32 [ %55, %53 ], [ %60, %58 ], [ %90, %85 ], [ %42, %61 ], [ %70, %66 ]
  %95 = phi i32 [ %43, %53 ], [ %59, %58 ], [ %91, %85 ], [ %43, %61 ], [ %69, %66 ]
  %96 = phi i32 [ %44, %53 ], [ %44, %58 ], [ %86, %85 ], [ %44, %61 ], [ %71, %66 ]
  %97 = icmp sgt i32 %93, %95
  %98 = add nuw nsw i64 %40, 1
  br i1 %97, label %99, label %39, !llvm.loop !15

99:                                               ; preds = %92, %39
  %100 = phi i32 [ %94, %92 ], [ %42, %39 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #6
  br label %9

102:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

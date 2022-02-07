; ModuleID = 'source-C-CXX/47/388.c'
source_filename = "source-C-CXX/47/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #4
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 11
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %27

27:                                               ; preds = %87, %22
  %28 = phi i32 [ 0, %22 ], [ %88, %87 ]
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %89, label %30

30:                                               ; preds = %27, %41
  %31 = phi i64 [ %42, %41 ], [ 1, %27 ]
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %43, label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ %40, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %31, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

43:                                               ; preds = %49, %30
  %44 = phi i64 [ 1, %30 ], [ %48, %49 ]
  %45 = icmp eq i64 %44, 10
  br i1 %45, label %87, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = add nuw nsw i64 %44, 1
  br label %49

49:                                               ; preds = %57, %46
  %50 = phi i64 [ 1, %46 ], [ %56, %57 ]
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %43, label %52, !llvm.loop !14

52:                                               ; preds = %49
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %44, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %57, label %58

57:                                               ; preds = %52, %58
  br label %49, !llvm.loop !15

58:                                               ; preds = %52
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %44, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %54
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nsw i64 %50, -1
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %44, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %54
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %47, i64 %50
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %54
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %48, i64 %50
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %54
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %47, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %54
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %47, i64 %56
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %54
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %48, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %54
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %48, i64 %56
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %54
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %44, i64 %50
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %54
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %57

87:                                               ; preds = %43
  %88 = add nuw i32 %28, 1
  br label %27, !llvm.loop !16

89:                                               ; preds = %27, %104
  %90 = phi i64 [ %105, %104 ], [ 1, %27 ]
  %91 = icmp eq i64 %90, 10
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %90, i64 9
  br label %94

94:                                               ; preds = %92, %98
  %95 = phi i64 [ 1, %92 ], [ %103, %98 ]
  switch i64 %95, label %96 [
    i64 10, label %104
    i64 9, label %98
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %90, i64 %95
  br label %98

98:                                               ; preds = %94, %96
  %99 = phi i32* [ %97, %96 ], [ %93, %94 ]
  %100 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %96 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %94 ]
  %101 = load i32, i32* %99, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100, i32 %101) #5
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

104:                                              ; preds = %94
  %105 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

106:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/47/1671.c'
source_filename = "source-C-CXX/47/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [10 x [10 x i32]], i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %27, %0
  %14 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %29, label %16

16:                                               ; preds = %13, %25
  %17 = phi i64 [ %26, %25 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %24, %22 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %14, i64 %17, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

29:                                               ; preds = %13
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 5, i64 5
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %88, %29
  %36 = phi i64 [ %89, %88 ], [ 1, %29 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ 1, %38 ], [ %45, %46 ]
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %88, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = add nuw nsw i64 %41, 1
  br label %46

46:                                               ; preds = %55, %43
  %47 = phi i64 [ 1, %43 ], [ %56, %55 ]
  %48 = icmp eq i64 %47, 10
  br i1 %48, label %40, label %49, !llvm.loop !13

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %39, i64 %41, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %47, 1
  br label %55

55:                                               ; preds = %53, %57
  %56 = phi i64 [ %54, %53 ], [ %65, %57 ]
  br label %46, !llvm.loop !14

57:                                               ; preds = %49
  %58 = add nsw i64 %47, -1
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %36, i64 %44, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %51
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %36, i64 %44, i64 %47
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %51
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %47, 1
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %36, i64 %44, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %51
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %36, i64 %41, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %51
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %36, i64 %41, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %51
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = shl nsw i32 %51, 1
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %36, i64 %41, i64 %47
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %36, i64 %45, i64 %58
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %51
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %36, i64 %45, i64 %47
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %51
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %36, i64 %45, i64 %65
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %51
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %55

88:                                               ; preds = %40
  %89 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

90:                                               ; preds = %35, %103
  %91 = phi i64 [ %108, %103 ], [ 1, %35 ]
  %92 = icmp eq i64 %91, 10
  br i1 %92, label %109, label %93

93:                                               ; preds = %90, %98
  %94 = phi i64 [ %102, %98 ], [ 1, %90 ]
  %95 = icmp eq i64 %94, 9
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  br i1 %95, label %103, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %97, i64 %91, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #6
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

103:                                              ; preds = %93
  %104 = sext i32 %96 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 %104, i64 %91, i64 9
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #6
  %108 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

109:                                              ; preds = %90
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/47/1560.c'
source_filename = "source-C-CXX/47/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @work(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %2, 98
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = select i1 %4, [9 x [9 x i32]]* @a, [9 x [9 x i32]]* @b
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %5, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %0, 1
  %11 = add nsw i32 %1, 1
  %12 = icmp eq i8 %2, 97
  %13 = add i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %11 to i64
  %16 = add i32 %0, -1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %10 to i64
  %19 = select i1 %12, [9 x [9 x i32]]* @a, [9 x [9 x i32]]* @b
  br label %20

20:                                               ; preds = %31, %3
  %21 = phi i64 [ %32, %31 ], [ %17, %3 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %33, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %30, %26 ], [ %14, %20 ]
  %25 = icmp sgt i64 %24, %15
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %19, i64 0, i64 %21, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %9
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add i64 %24, 1
  br label %23, !llvm.loop !9

31:                                               ; preds = %23
  %32 = add i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %76, %0
  %8 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %78, label %11

11:                                               ; preds = %7
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %11, %25
  %15 = phi i64 [ %26, %25 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 9
  br i1 %16, label %27, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %15, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %15, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

27:                                               ; preds = %14, %43
  %28 = phi i64 [ %44, %43 ], [ 0, %14 ]
  %29 = icmp eq i64 %28, 9
  br i1 %29, label %76, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i32
  br label %32

32:                                               ; preds = %30, %41
  %33 = phi i64 [ 0, %30 ], [ %42, %41 ]
  %34 = icmp eq i64 %33, 9
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %28, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = trunc i64 %33 to i32
  call void @work(i32 %31, i32 %40, i8 signext 98) #5
  br label %41

41:                                               ; preds = %35, %39
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

45:                                               ; preds = %11, %56
  %46 = phi i64 [ %57, %56 ], [ 0, %11 ]
  %47 = icmp eq i64 %46, 9
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %55, %51 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %46, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %46, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

58:                                               ; preds = %45, %74
  %59 = phi i64 [ %75, %74 ], [ 0, %45 ]
  %60 = icmp eq i64 %59, 9
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = trunc i64 %59 to i32
  br label %63

63:                                               ; preds = %61, %72
  %64 = phi i64 [ 0, %61 ], [ %73, %72 ]
  %65 = icmp eq i64 %64, 9
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %59, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = trunc i64 %64 to i32
  call void @work(i32 %62, i32 %71, i8 signext 97) #5
  br label %72

72:                                               ; preds = %66, %70
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

74:                                               ; preds = %63
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !19

76:                                               ; preds = %27, %58
  %77 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !20

78:                                               ; preds = %7
  %79 = srem i32 %9, 2
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %78, %92
  %82 = phi i64 [ %96, %92 ], [ 0, %78 ]
  %83 = icmp eq i64 %82, 9
  br i1 %83, label %113, label %84

84:                                               ; preds = %81, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %81 ]
  %86 = icmp eq i64 %85, 8
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %82, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #5
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

92:                                               ; preds = %84
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %82, i64 8
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #5
  %96 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !22

97:                                               ; preds = %78, %108
  %98 = phi i64 [ %112, %108 ], [ 0, %78 ]
  %99 = icmp eq i64 %98, 9
  br i1 %99, label %113, label %100

100:                                              ; preds = %97, %103
  %101 = phi i64 [ %107, %103 ], [ 0, %97 ]
  %102 = icmp eq i64 %101, 8
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %98, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #5
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !23

108:                                              ; preds = %100
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %98, i64 8
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #5
  %112 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !24

113:                                              ; preds = %97, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

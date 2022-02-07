; ModuleID = 'source-C-CXX/91/401.c'
source_filename = "source-C-CXX/91/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @result(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %22, %3
  %6 = phi i64 [ %23, %22 ], [ 1, %3 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = sub nsw i64 %4, %6
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i64 [ 0, %8 ], [ %16, %20 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, i32* %1, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %21
  br label %10, !llvm.loop !9

21:                                               ; preds = %13
  store i32 %18, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %17, align 4, !tbaa !5
  br label %20

22:                                               ; preds = %10
  %23 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

24:                                               ; preds = %5, %45
  %25 = phi i64 [ %46, %45 ], [ 1, %5 ]
  %26 = icmp slt i64 %25, %4
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %0, -1
  %29 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %30 = zext i32 %29 to i64
  br label %47

31:                                               ; preds = %24
  %32 = sub nsw i64 %4, %25
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i64 [ 0, %31 ], [ %39, %43 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds i32, i32* %2, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !12

44:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %43

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

47:                                               ; preds = %27, %112
  %48 = phi i64 [ 0, %27 ], [ %118, %112 ]
  %49 = phi i32 [ 0, %27 ], [ %113, %112 ]
  %50 = phi i32 [ 0, %27 ], [ %114, %112 ]
  %51 = phi i32 [ %28, %27 ], [ %115, %112 ]
  %52 = phi i32 [ %28, %27 ], [ %116, %112 ]
  %53 = icmp eq i64 %48, %30
  br i1 %53, label %119, label %54

54:                                               ; preds = %47
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %2, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = add nsw i32 %49, 1
  %63 = add nsw i32 %50, 200
  br label %112

64:                                               ; preds = %54
  %65 = icmp slt i32 %57, %59
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = add nsw i32 %50, -200
  %68 = add nsw i32 %51, -1
  br label %112

69:                                               ; preds = %64
  %70 = icmp eq i32 %57, %59
  br i1 %70, label %71, label %112

71:                                               ; preds = %69
  %72 = sext i32 %51 to i64
  %73 = sext i32 %52 to i64
  br label %74

74:                                               ; preds = %71, %106
  %75 = phi i64 [ %73, %71 ], [ %111, %106 ]
  %76 = phi i64 [ %72, %71 ], [ %110, %106 ]
  %77 = phi i32 [ %50, %71 ], [ %107, %106 ]
  %78 = phi i32 [ %51, %71 ], [ %108, %106 ]
  %79 = phi i32 [ %52, %71 ], [ %109, %106 ]
  %80 = icmp slt i64 %76, %55
  br i1 %80, label %112, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i32, i32* %1, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %2, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = add nsw i32 %77, 200
  %89 = add nsw i32 %78, -1
  %90 = add nsw i32 %79, -1
  br label %106

91:                                               ; preds = %81
  %92 = icmp slt i32 %83, %85
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = add nsw i32 %77, -200
  %95 = add nsw i32 %78, -1
  br label %112

96:                                               ; preds = %91
  %97 = icmp eq i32 %83, %85
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = sext i32 %78 to i64
  %100 = getelementptr inbounds i32, i32* %1, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %57
  %103 = add nsw i32 %77, -200
  %104 = select i1 %102, i32 %103, i32 %77
  %105 = add nsw i32 %78, -1
  br label %112

106:                                              ; preds = %87, %96
  %107 = phi i32 [ %88, %87 ], [ %77, %96 ]
  %108 = phi i32 [ %89, %87 ], [ %78, %96 ]
  %109 = phi i32 [ %90, %87 ], [ %79, %96 ]
  %110 = add i64 %76, -1
  %111 = add i64 %75, -1
  br label %74, !llvm.loop !14

112:                                              ; preds = %74, %66, %93, %98, %69, %61
  %113 = phi i32 [ %62, %61 ], [ %49, %66 ], [ %49, %93 ], [ %49, %98 ], [ %49, %69 ], [ %49, %74 ]
  %114 = phi i32 [ %63, %61 ], [ %67, %66 ], [ %94, %93 ], [ %104, %98 ], [ %50, %69 ], [ %77, %74 ]
  %115 = phi i32 [ %51, %61 ], [ %68, %66 ], [ %95, %93 ], [ %105, %98 ], [ %51, %69 ], [ %78, %74 ]
  %116 = phi i32 [ %52, %61 ], [ %52, %66 ], [ %79, %93 ], [ %79, %98 ], [ %52, %69 ], [ %79, %74 ]
  %117 = icmp sgt i32 %113, %115
  %118 = add nuw nsw i64 %48, 1
  br i1 %117, label %119, label %47, !llvm.loop !15

119:                                              ; preds = %112, %47
  %120 = phi i32 [ %114, %112 ], [ %50, %47 ]
  ret i32 %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %33, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !16

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !17

33:                                               ; preds = %23
  %34 = call i32 @result(i32 %24, i32* nonnull %7, i32* nonnull %8) #6
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #6
  br label %9

36:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/45/3168.c'
source_filename = "source-C-CXX/45/3168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = shl nsw i32 %25, 1
  br label %34

29:                                               ; preds = %24
  %30 = icmp sge i32 %10, %25
  %31 = shl nsw i32 %10, 1
  %32 = sext i1 %30 to i32
  %33 = add nsw i32 %31, %32
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %33, %29 ]
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %120, %34
  %39 = phi i64 [ %122, %120 ], [ 0, %34 ]
  %40 = phi i32 [ %121, %120 ], [ 0, %34 ]
  %41 = lshr i64 %39, 2
  %42 = icmp eq i64 %39, %37
  br i1 %42, label %123, label %43

43:                                               ; preds = %38
  %44 = and i32 %40, 3
  switch i32 %44, label %119 [
    i32 0, label %49
    i32 1, label %63
    i32 2, label %45
    i32 3, label %47
  ]

45:                                               ; preds = %43
  %46 = lshr i32 %40, 2
  br label %81

47:                                               ; preds = %43
  %48 = lshr i32 %40, 2
  br label %102

49:                                               ; preds = %43
  %50 = lshr i32 %40, 2
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %58, %49
  %53 = phi i64 [ %62, %58 ], [ %41, %49 ]
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %50
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %58, label %120

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

63:                                               ; preds = %43
  %64 = lshr i32 %40, 2
  %65 = xor i32 %64, -1
  br label %66

66:                                               ; preds = %73, %63
  %67 = phi i64 [ %68, %73 ], [ %41, %63 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %64
  %71 = trunc i64 %68 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add i32 %74, %65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #5
  br label %66, !llvm.loop !13

80:                                               ; preds = %66
  switch i32 %44, label %120 [
    i32 2, label %81
    i32 3, label %102
  ]

81:                                               ; preds = %45, %80
  %82 = phi i32 [ %46, %45 ], [ %64, %80 ]
  %83 = xor i32 %82, -1
  br label %84

84:                                               ; preds = %90, %81
  %85 = phi i32 [ %82, %81 ], [ %86, %90 ]
  %86 = add nuw nsw i32 %85, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %82
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add i32 %91, %83
  %93 = sext i32 %92 to i64
  %94 = sub nuw i32 -2, %85
  %95 = add i32 %94, %87
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #5
  br label %84, !llvm.loop !14

100:                                              ; preds = %84
  %101 = icmp eq i32 %44, 3
  br i1 %101, label %102, label %120

102:                                              ; preds = %47, %80, %100
  %103 = phi i32 [ %48, %47 ], [ %64, %80 ], [ %82, %100 ]
  %104 = xor i32 %103, -1
  %105 = zext i32 %103 to i64
  br label %106

106:                                              ; preds = %112, %102
  %107 = phi i32 [ %103, %102 ], [ %108, %112 ]
  %108 = add nuw nsw i32 %107, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add i32 %109, %104
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = sub nuw i32 -2, %107
  %114 = add i32 %113, %109
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #5
  br label %106, !llvm.loop !15

119:                                              ; preds = %43
  unreachable

120:                                              ; preds = %106, %52, %80, %100
  %121 = add nuw nsw i32 %40, 1
  %122 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

123:                                              ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

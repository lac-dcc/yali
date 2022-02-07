; ModuleID = 'source-C-CXX/91/1145.c'
source_filename = "source-C-CXX/91/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2010 x i32], align 16
  %2 = alloca [2010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [2010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8040, i8* nonnull %4) #5
  %5 = bitcast [2010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8040, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %74, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %34
  %24 = phi i32 [ %38, %34 ], [ %14, %13 ]
  %25 = phi i64 [ %37, %34 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  call void @paixu(i32* nonnull %7, i32 %24) #6
  %29 = load i32, i32* %3, align 4, !tbaa !5
  call void @paixu(i32* nonnull %8, i32 %29) #6
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %23
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %25
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #6
  %37 = add nuw nsw i64 %25, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !11

39:                                               ; preds = %65, %28
  %40 = phi i64 [ %67, %65 ], [ 0, %28 ]
  %41 = phi i32 [ %66, %65 ], [ 0, %28 ]
  %42 = icmp eq i64 %40, %33
  br i1 %42, label %68, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %40
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i64 [ %31, %43 ], [ %60, %50 ]
  %47 = phi i32 [ %30, %43 ], [ %48, %50 ]
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sle i32 %51, %54
  %56 = icmp eq i32 %51, -1
  %57 = or i1 %56, %55
  %58 = icmp eq i32 %54, -1
  %59 = or i1 %58, %57
  %60 = add nsw i64 %46, -1
  br i1 %59, label %45, label %61, !llvm.loop !12

61:                                               ; preds = %50
  %62 = zext i32 %48 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %62
  %64 = add nsw i32 %41, 1
  store i32 -1, i32* %44, align 4, !tbaa !5
  store i32 -1, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %45, %61
  %66 = phi i32 [ %64, %61 ], [ %41, %45 ]
  %67 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

68:                                               ; preds = %39, %98
  %69 = phi i64 [ %100, %98 ], [ 0, %39 ]
  %70 = phi i32 [ %99, %98 ], [ 0, %39 ]
  %71 = icmp eq i64 %69, %33
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1, i64 0, i64 %69
  br label %80

74:                                               ; preds = %68
  %75 = shl i32 %41, 1
  %76 = sub i32 %75, %30
  %77 = add i32 %76, %70
  %78 = mul nsw i32 %77, 200
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #6
  br label %9

80:                                               ; preds = %72, %96
  %81 = phi i64 [ 0, %72 ], [ %97, %96 ]
  %82 = icmp eq i64 %81, %31
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %73, align 4, !tbaa !5
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp ne i32 %84, %86
  %88 = icmp eq i32 %84, -1
  %89 = or i1 %88, %87
  %90 = icmp eq i32 %86, -1
  %91 = or i1 %90, %89
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = and i64 %81, 4294967295
  %94 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %93
  %95 = add nsw i32 %70, 1
  store i32 -1, i32* %73, align 4, !tbaa !5
  store i32 -1, i32* %94, align 4, !tbaa !5
  br label %98

96:                                               ; preds = %83
  %97 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

98:                                               ; preds = %80, %92
  %99 = phi i32 [ %95, %92 ], [ %70, %80 ]
  %100 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

101:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8040, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %4, %8
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %22 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !16

23:                                               ; preds = %15
  store i32 %20, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %19, align 4, !tbaa !5
  br label %22

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

26:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

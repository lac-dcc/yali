; ModuleID = 'source-C-CXX/58/47.c'
source_filename = "source-C-CXX/58/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@suite = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %17

17:                                               ; preds = %72, %15
  %18 = phi i32 [ 0, %15 ], [ %73, %72 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br i1 %21, label %29, label %26

26:                                               ; preds = %17
  %27 = zext i32 %23 to i64
  %28 = zext i32 %22 to i64
  br label %74

29:                                               ; preds = %17, %43
  %30 = phi i64 [ %44, %43 ], [ 0, %17 ]
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %45, label %32

32:                                               ; preds = %29, %41
  %33 = phi i64 [ %42, %41 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %30, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 64
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %30, i64 %33
  store i8 1, i8* %40, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %35, %39
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

45:                                               ; preds = %29, %70
  %46 = phi i32 [ %54, %70 ], [ %22, %29 ]
  %47 = phi i32 [ %55, %70 ], [ %22, %29 ]
  %48 = phi i64 [ %71, %70 ], [ 0, %29 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = trunc i64 %48 to i32
  br label %53

53:                                               ; preds = %51, %67
  %54 = phi i32 [ %46, %51 ], [ %68, %67 ]
  %55 = phi i32 [ %47, %51 ], [ %68, %67 ]
  %56 = phi i64 [ 0, %51 ], [ %69, %67 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %48, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = trunc i64 %56 to i32
  %65 = call signext i8 @change(i32 %52, i32 %64) #6
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %63
  %68 = phi i32 [ %54, %59 ], [ %66, %63 ]
  %69 = add nuw nsw i64 %56, 1
  br label %53, !llvm.loop !14

70:                                               ; preds = %53
  %71 = add nuw nsw i64 %48, 1
  br label %45, !llvm.loop !15

72:                                               ; preds = %45
  %73 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !16

74:                                               ; preds = %26, %89
  %75 = phi i64 [ %90, %89 ], [ 0, %26 ]
  %76 = phi i32 [ %80, %89 ], [ 0, %26 ]
  %77 = icmp eq i64 %75, %27
  br i1 %77, label %91, label %78

78:                                               ; preds = %74, %82
  %79 = phi i64 [ %88, %82 ], [ 0, %74 ]
  %80 = phi i32 [ %87, %82 ], [ %76, %74 ]
  %81 = icmp eq i64 %79, %28
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %75, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 64
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %80, %86
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

89:                                               ; preds = %78
  %90 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

91:                                               ; preds = %74
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local signext i8 @change(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %4, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 64, i8* %6, align 1, !tbaa !11
  br label %10

10:                                               ; preds = %9, %2
  %11 = sext i32 %0 to i64
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %11, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i8 64, i8* %14, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %17, %10
  %19 = add nsw i32 %0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %20, i64 %5
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i8 64, i8* %21, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %24, %18
  %26 = add nsw i32 %1, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %11, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 64, i8* %28, align 1, !tbaa !11
  br label %32

32:                                               ; preds = %31, %25
  ret i8 undef
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

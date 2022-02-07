; ModuleID = 'source-C-CXX/73/1103.c'
source_filename = "source-C-CXX/73/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @lenth(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp sgt i32 %3, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = udiv i32 %3, 10
  %8 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @nixu(i32 %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ 0, %2 ], [ %22, %19 ]
  %5 = phi i32 [ %0, %2 ], [ %20, %19 ]
  %6 = phi i32 [ %1, %2 ], [ %21, %19 ]
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = icmp slt i32 %5, 10
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = urem i32 %5, 10
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi i32 [ %11, %10 ], [ %17, %16 ]
  %14 = phi i32 [ 1, %10 ], [ %18, %16 ]
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = mul nsw i32 %13, 10
  %18 = add nuw i32 %14, 1
  br label %12, !llvm.loop !7

19:                                               ; preds = %12
  %20 = sdiv i32 %5, 10
  %21 = add nsw i32 %6, -1
  %22 = add nuw nsw i32 %13, %4
  br label %3

23:                                               ; preds = %3
  %24 = add nsw i32 %5, %4
  ret i32 %24
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = tail call i32 @lenth(i32 %0) #6
  %3 = tail call i32 @nixu(i32 %0, i32 %2) #6
  %4 = icmp eq i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 2)
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 2, %1 ], [ %10, %9 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !8

11:                                               ; preds = %6, %3
  %12 = phi i32 [ %4, %6 ], [ %2, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %0, %22
  %10 = phi i32 [ %23, %22 ], [ %7, %0 ]
  %11 = icmp sgt i32 %10, %6
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = call i32 @huiwen(i32 %10) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = call i32 @sushu(i32 %10) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10) #6
  br label %20

20:                                               ; preds = %9, %18
  %21 = phi i32 [ 1, %18 ], [ 0, %9 ]
  br label %38

22:                                               ; preds = %12, %15
  %23 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

24:                                               ; preds = %31, %38
  %25 = phi i32 [ %39, %38 ], [ %26, %31 ]
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %25, %41
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = call i32 @huiwen(i32 %26) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %32
  br label %24, !llvm.loop !14

32:                                               ; preds = %28
  %33 = call i32 @sushu(i32 %26) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %31, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %40, 1
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #6
  br label %38, !llvm.loop !14

38:                                               ; preds = %20, %35
  %39 = phi i32 [ %10, %20 ], [ %26, %35 ]
  %40 = phi i32 [ %21, %20 ], [ %36, %35 ]
  %41 = load i32, i32* %1, align 4, !tbaa !9
  br label %24

42:                                               ; preds = %24
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %79, label %81

44:                                               ; preds = %0, %57
  %45 = phi i32 [ %58, %57 ], [ %6, %0 ]
  %46 = icmp sgt i32 %45, %7
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = call i32 @huiwen(i32 %45) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = call i32 @sushu(i32 %45) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45) #6
  br label %55

55:                                               ; preds = %44, %53
  %56 = phi i32 [ 1, %53 ], [ 0, %44 ]
  br label %73

57:                                               ; preds = %47, %50
  %58 = add nsw i32 %45, 1
  br label %44, !llvm.loop !15

59:                                               ; preds = %66, %73
  %60 = phi i32 [ %74, %73 ], [ %61, %66 ]
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %60, %76
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = call i32 @huiwen(i32 %61) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %67
  br label %59, !llvm.loop !16

67:                                               ; preds = %63
  %68 = call i32 @sushu(i32 %61) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %66, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %75, 1
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #6
  br label %73, !llvm.loop !16

73:                                               ; preds = %55, %70
  %74 = phi i32 [ %45, %55 ], [ %61, %70 ]
  %75 = phi i32 [ %56, %55 ], [ %71, %70 ]
  %76 = load i32, i32* %2, align 4, !tbaa !9
  br label %59

77:                                               ; preds = %59
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %42
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %81

81:                                               ; preds = %79, %77, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

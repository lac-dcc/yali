; ModuleID = 'source-C-CXX/95/1023.c'
source_filename = "source-C-CXX/95/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@beichushu = dso_local global [150 x i8] zeroinitializer, align 16
@beichu = dso_local global [150 x i32] zeroinitializer, align 16
@chu = dso_local global [150 x i32] zeroinitializer, align 16
@chu1 = dso_local global [250 x i32] zeroinitializer, align 16
@shang = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i64 0, i64 0)) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i1 false)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i64 0, i64 0)) #9
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %6 = phi i32 [ %7, %9 ], [ %3, %0 ]
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = add nuw nsw i64 %5, 1
  %16 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %5
  store i32 %14, i32* %16, align 4, !tbaa !8
  br label %4, !llvm.loop !10

17:                                               ; preds = %4
  store i32 3, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0), align 16, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 1), align 4, !tbaa !8
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4, !tbaa !8
  %18 = tail call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0)) #8
  %19 = tail call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0)) #8
  %20 = sub nsw i32 %18, %19
  %21 = tail call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0)) #8
  br label %22

22:                                               ; preds = %36, %17
  %23 = phi i32 [ %20, %17 ], [ %39, %36 ]
  %24 = phi i64 [ 0, %17 ], [ %38, %36 ]
  tail call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), i32 %23) #8
  br label %25

25:                                               ; preds = %22, %36
  %26 = phi i64 [ %38, %36 ], [ %24, %22 ]
  %27 = phi i32 [ %39, %36 ], [ %23, %22 ]
  %28 = tail call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0)) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25, %34
  %31 = phi i32 [ %35, %34 ], [ 0, %25 ]
  %32 = tail call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0)) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @subtract(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0)) #8
  %35 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12

36:                                               ; preds = %30
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %26
  store i32 %31, i32* %37, align 4, !tbaa !8
  %38 = add nuw i64 %26, 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4, !tbaa !8
  %39 = add nsw i32 %27, -1
  %40 = icmp sgt i32 %27, 1
  br i1 %40, label %22, label %25, !llvm.loop !13

41:                                               ; preds = %25
  %42 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = sext i32 %20 to i64
  br label %46

46:                                               ; preds = %44, %49
  %47 = phi i64 [ 1, %44 ], [ %53, %49 ]
  %48 = icmp sgt i64 %47, %45
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51) #8
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

54:                                               ; preds = %41
  %55 = icmp sgt i32 %42, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = sext i32 %20 to i64
  br label %58

58:                                               ; preds = %56, %61
  %59 = phi i64 [ 0, %56 ], [ %65, %61 ]
  %60 = icmp sgt i64 %59, %57
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #8
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

66:                                               ; preds = %58, %46, %54
  %67 = icmp eq i32 %21, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i32 @putchar(i32 48)
  br label %70

70:                                               ; preds = %68, %66
  %71 = tail call i32 @putchar(i32 10)
  %72 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 1), align 4, !tbaa !8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %70, %77
  %75 = phi i32 [ %82, %77 ], [ 1, %70 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80) #8
  %82 = add nsw i32 %75, -1
  br label %74, !llvm.loop !16

83:                                               ; preds = %70
  %84 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), align 16, !tbaa !8
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84) #8
  br label %86

86:                                               ; preds = %74, %83
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @wei(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i32 [ 149, %1 ], [ %13, %12 ]
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %3, 1
  br label %14

12:                                               ; preds = %5
  %13 = add nsw i32 %3, -1
  br label %2, !llvm.loop !17

14:                                               ; preds = %2, %10
  %15 = phi i32 [ %11, %10 ], [ undef, %2 ]
  ret i32 %15
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = tail call i32 @wei(i32* %0) #8
  %4 = tail call i32 @wei(i32* %1) #8
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %3, %4
  br i1 %7, label %18, label %8

8:                                                ; preds = %6, %15
  %9 = phi i64 [ %17, %15 ], [ 149, %6 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = icmp slt i32 %11, %13
  %17 = add i64 %9, -1
  br i1 %16, label %18, label %8

18:                                               ; preds = %8, %15, %6, %2
  %19 = phi i32 [ 1, %2 ], [ 0, %6 ], [ 0, %15 ], [ 1, %8 ]
  ret i32 %19
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @fangda(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %16, %10 ], [ 100, %2 ]
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = zext i32 %8 to i64
  br label %17

10:                                               ; preds = %4
  %11 = and i64 %5, 4294967295
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = add nsw i64 %5, %3
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %13, i32* %15, align 4, !tbaa !8
  %16 = add nsw i64 %5, -1
  br label %4, !llvm.loop !18

17:                                               ; preds = %7, %20
  %18 = phi i64 [ 0, %7 ], [ %22, %20 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !8
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !19

23:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @subtract(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %5 = icmp eq i64 %4, 120
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = getelementptr inbounds i32, i32* %1, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = sub nsw i32 %8, %10
  store i32 %11, i32* %7, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %15

15:                                               ; preds = %13, %17
  %16 = phi i64 [ %14, %13 ], [ %19, %17 ]
  br label %3, !llvm.loop !20

17:                                               ; preds = %6
  %18 = add nsw i32 %11, 10
  store i32 %18, i32* %7, align 4, !tbaa !8
  %19 = add nuw nsw i64 %4, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %20, align 4, !tbaa !8
  br label %15

23:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}

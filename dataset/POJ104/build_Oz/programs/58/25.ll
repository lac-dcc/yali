; ModuleID = 'source-C-CXX/58/25.c'
source_filename = "source-C-CXX/58/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@number = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@roms = dso_local global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @number) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* @number, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %5, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %12 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi i32 [ 1, %13 ], [ %20, %19 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  call void @days_go() #6
  %20 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !11

21:                                               ; preds = %15
  %22 = call i32 @count() #6
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @days_go() local_unnamed_addr #3 {
  %1 = load i32, i32* @number, align 4, !tbaa !5
  %2 = zext i32 %1 to i64
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ 0, %0 ], [ %9, %15 ]
  %5 = phi i32 [ undef, %0 ], [ %14, %15 ]
  %6 = icmp eq i64 %4, %2
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = add nsw i64 %4, -1
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, %2
  br label %11

11:                                               ; preds = %56, %7
  %12 = phi i64 [ 0, %7 ], [ %42, %56 ]
  %13 = phi i32 [ 0, %7 ], [ %43, %56 ]
  %14 = phi i32 [ %5, %7 ], [ %57, %56 ]
  br label %15

15:                                               ; preds = %11, %23
  %16 = phi i64 [ %24, %23 ], [ %12, %11 ]
  %17 = phi i32 [ %25, %23 ], [ %13, %11 ]
  %18 = icmp eq i64 %16, %2
  br i1 %18, label %3, label %19, !llvm.loop !12

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %4, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 64
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %16, 1
  %25 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !14

26:                                               ; preds = %19
  %27 = icmp eq i32 %14, -1
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %8, i64 %16
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 33, i8* %29, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %28, %32, %26
  %34 = icmp eq i64 %16, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = add nsw i64 %16, -1
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %4, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 46
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8 33, i8* %37, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %35, %40, %33
  %42 = add nuw nsw i64 %16, 1
  %43 = add nuw nsw i32 %17, 1
  %44 = icmp eq i64 %42, %2
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %4, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 33, i8* %46, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %45, %49, %41
  br i1 %10, label %56, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %9, i64 %16
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 46
  %55 = trunc i64 %16 to i32
  br i1 %54, label %58, label %56

56:                                               ; preds = %51, %58, %50
  %57 = phi i32 [ %43, %50 ], [ %55, %58 ], [ %55, %51 ]
  br label %11, !llvm.loop !14

58:                                               ; preds = %51
  store i8 33, i8* %52, align 1, !tbaa !13
  br label %56

59:                                               ; preds = %3, %72
  %60 = phi i64 [ %73, %72 ], [ 0, %3 ]
  %61 = icmp eq i64 %60, %2
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %70
  %63 = phi i64 [ %71, %70 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, %2
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %60, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 33
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 64, i8* %66, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %65, %69
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

74:                                               ; preds = %59
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count() local_unnamed_addr #4 {
  %1 = load i32, i32* @number, align 4, !tbaa !5
  %2 = zext i32 %1 to i64
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %5 = phi i32 [ %9, %18 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, %2
  br i1 %6, label %20, label %7

7:                                                ; preds = %3, %11
  %8 = phi i64 [ %17, %11 ], [ 0, %3 ]
  %9 = phi i32 [ %16, %11 ], [ %5, %3 ]
  %10 = icmp eq i64 %8, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %4, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 64
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %9, %15
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

18:                                               ; preds = %7
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !18

20:                                               ; preds = %3
  ret i32 %5
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

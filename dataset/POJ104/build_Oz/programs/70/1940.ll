; ModuleID = 'source-C-CXX/70/1940.c'
source_filename = "source-C-CXX/70/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.daysnotleap = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.daysleap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [201 x [3 x i32]], align 16
  %2 = alloca [201 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [201 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2412, i8* nonnull %4) #7
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %5, i8 0, i64 804, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %26

17:                                               ; preds = %8, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %9, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #8
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %36
  %27 = phi i64 [ 1, %13 ], [ %37, %36 ]
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %27, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %27, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %29, %35
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

38:                                               ; preds = %26, %81
  %39 = phi i64 [ %82, %81 ], [ 1, %26 ]
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %83, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %39, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 @leap_or_not(i32 %43) #8
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %39, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %39, i64 2
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %39
  br i1 %45, label %51, label %66

51:                                               ; preds = %41, %61
  %52 = phi i32 [ %65, %61 ], [ %47, %41 ]
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = add i32 %52, -1
  %56 = icmp ult i32 %55, 12
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysnotleap, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %54, %57
  %62 = phi i32 [ %60, %57 ], [ 28, %54 ]
  %63 = load i32, i32* %50, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %50, align 4, !tbaa !5
  %65 = add nsw i32 %52, 1
  br label %51, !llvm.loop !13

66:                                               ; preds = %41, %76
  %67 = phi i32 [ %80, %76 ], [ %47, %41 ]
  %68 = icmp slt i32 %67, %49
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = add i32 %67, -1
  %71 = icmp ult i32 %70, 12
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysleap, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %76

76:                                               ; preds = %69, %72
  %77 = phi i32 [ %75, %72 ], [ 29, %69 ]
  %78 = load i32, i32* %50, align 4, !tbaa !5
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %50, align 4, !tbaa !5
  %80 = add nsw i32 %67, 1
  br label %66, !llvm.loop !14

81:                                               ; preds = %66, %51
  %82 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

83:                                               ; preds = %38, %88
  %84 = phi i32 [ %96, %88 ], [ %10, %38 ]
  %85 = phi i64 [ %95, %88 ], [ 1, %38 ]
  %86 = sext i32 %84 to i64
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) %93)
  %95 = add nuw nsw i64 %85, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %83, !llvm.loop !16

97:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2412, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leap_or_not(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %4, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @daysnotleap(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysnotleap, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 28, %1 ]
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @daysleap(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysleap, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 29, %1 ]
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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

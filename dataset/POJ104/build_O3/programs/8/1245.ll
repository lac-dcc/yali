; ModuleID = 'source-C-CXX/8/1245.c'
source_filename = "source-C-CXX/8/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.huanzhe = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@sick = dso_local global [110 x %struct.huanzhe] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %7, i8 0, i64 440, i1 false)
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = bitcast [110 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %9) #7
  %10 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %102

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %27

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %16, %41
  %28 = phi i32 [ 1, %16 ], [ %42, %41 ]
  %29 = phi i64 [ 0, %16 ], [ %43, %41 ]
  %30 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %34
  %36 = trunc i64 %29 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %8, align 16, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %38
  store i32 %31, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 16, !tbaa !5
  store i32 0, i32* %30, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %27, %33
  %42 = phi i32 [ %28, %27 ], [ %40, %33 ]
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %45, label %27, !llvm.loop !13

45:                                               ; preds = %41
  %46 = icmp sgt i32 %42, 2
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = add nsw i32 %42, -1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %65, %47
  %51 = phi i32 [ %66, %65 ], [ 0, %47 ]
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ 1, %50 ], [ %63, %62 ]
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* nonnull %8) #7
  %61 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* nonnull %10) #7
  br label %62

62:                                               ; preds = %59, %52
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq i64 %63, %49
  br i1 %64, label %65, label %52, !llvm.loop !14

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %51, 1
  %67 = icmp eq i32 %66, %42
  br i1 %67, label %68, label %50, !llvm.loop !15

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %68, %45
  %71 = phi i32 [ %69, %68 ], [ %42, %45 ]
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %76, %14, %70
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %87, label %102

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %83, %76 ], [ 1, %70 ]
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %80, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %77, 1
  %84 = load i32, i32* %8, align 16, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %76, label %73, !llvm.loop !16

87:                                               ; preds = %73, %97
  %88 = phi i32 [ %98, %97 ], [ %74, %73 ]
  %89 = phi i64 [ %99, %97 ], [ 0, %73 ]
  %90 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %89, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %87, %93
  %98 = phi i32 [ %88, %87 ], [ %96, %93 ]
  %99 = add nuw nsw i64 %89, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %87, label %102, !llvm.loop !17

102:                                              ; preds = %97, %2, %73
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @panduan(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 59
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = load i32, i32* %0, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %3, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %0, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %6, %4
  %16 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paixu(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %23
  %9 = phi i32 [ %24, %23 ], [ 0, %5 ]
  br label %10

10:                                               ; preds = %8, %20
  %11 = phi i64 [ 1, %8 ], [ %21, %20 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = tail call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %0) #7
  %19 = tail call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* nonnull %1) #7
  br label %20

20:                                               ; preds = %17, %10
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %10, !llvm.loop !14

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %9, 1
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %8, !llvm.loop !15

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @bian(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"huanzhe", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

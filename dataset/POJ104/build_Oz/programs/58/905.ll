; ModuleID = 'source-C-CXX/58/905.c'
source_filename = "source-C-CXX/58/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x [100 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %6, i8 0, i64 20000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = zext i32 %21 to i64
  %24 = zext i32 %20 to i64
  %25 = zext i32 %20 to i64
  br label %26

26:                                               ; preds = %85, %17
  %27 = phi i32 [ 0, %17 ], [ %86, %85 ]
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = zext i32 %21 to i64
  %31 = zext i32 %20 to i64
  br label %87

32:                                               ; preds = %38, %26
  %33 = phi i64 [ 0, %26 ], [ %36, %38 ]
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %72, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 1
  %37 = add nsw i64 %33, -1
  br label %38

38:                                               ; preds = %46, %35
  %39 = phi i64 [ 0, %35 ], [ %45, %46 ]
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %32, label %41, !llvm.loop !11

41:                                               ; preds = %38
  %42 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %33, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 64
  %45 = add nuw nsw i64 %39, 1
  br i1 %44, label %47, label %46

46:                                               ; preds = %41, %70, %66
  br label %38, !llvm.loop !13

47:                                               ; preds = %41
  %48 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %33, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %33, i64 %45
  store i8 64, i8* %52, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %51, %47
  %54 = add nsw i64 %39, -1
  %55 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %33, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %33, i64 %54
  store i8 64, i8* %59, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %36, i64 %39
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %36, i64 %39
  store i8 64, i8* %65, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %37, i64 %39
  %68 = load i8, i8* %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %46

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %37, i64 %39
  store i8 64, i8* %71, align 1, !tbaa !12
  br label %46

72:                                               ; preds = %32, %83
  %73 = phi i64 [ %84, %83 ], [ 0, %32 ]
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %78
  %76 = phi i64 [ %82, %78 ], [ 0, %72 ]
  %77 = icmp eq i64 %76, %25
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %73, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %73, i64 %76
  store i8 %80, i8* %81, align 1, !tbaa !12
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

83:                                               ; preds = %75
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

85:                                               ; preds = %72
  %86 = add nuw i32 %27, 1
  br label %26, !llvm.loop !16

87:                                               ; preds = %29, %102
  %88 = phi i64 [ 0, %29 ], [ %103, %102 ]
  %89 = phi i32 [ 0, %29 ], [ %93, %102 ]
  %90 = icmp eq i64 %88, %30
  br i1 %90, label %104, label %91

91:                                               ; preds = %87, %95
  %92 = phi i64 [ %101, %95 ], [ 0, %87 ]
  %93 = phi i32 [ %100, %95 ], [ %89, %87 ]
  %94 = icmp eq i64 %92, %31
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %88, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = icmp eq i8 %97, 64
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

102:                                              ; preds = %91
  %103 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

104:                                              ; preds = %87
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

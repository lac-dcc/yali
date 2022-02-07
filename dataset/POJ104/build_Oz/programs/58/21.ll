; ModuleID = 'source-C-CXX/58/21.c'
source_filename = "source-C-CXX/58/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %81, %17
  %26 = phi i32 [ 1, %17 ], [ %82, %81 ]
  br label %27

27:                                               ; preds = %33, %25
  %28 = phi i64 [ 0, %25 ], [ %31, %33 ]
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %66, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = add nsw i64 %28, -1
  br label %33

33:                                               ; preds = %42, %30
  %34 = phi i64 [ 0, %30 ], [ %43, %42 ]
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %27, label %36, !llvm.loop !11

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %28, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 64
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %34, 1
  br label %42

42:                                               ; preds = %40, %65, %60
  %43 = phi i64 [ %41, %40 ], [ %55, %65 ], [ %55, %60 ]
  br label %33, !llvm.loop !13

44:                                               ; preds = %36
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %31, i64 %34
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 37, i8* %45, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %32, i64 %34
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 37, i8* %50, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %53, %49
  %55 = add nuw nsw i64 %34, 1
  %56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %28, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 37, i8* %56, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %59, %54
  %61 = add nsw i64 %34, -1
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %28, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %42

65:                                               ; preds = %60
  store i8 37, i8* %62, align 1, !tbaa !12
  br label %42

66:                                               ; preds = %27, %79
  %67 = phi i64 [ %80, %79 ], [ 0, %27 ]
  %68 = icmp eq i64 %67, %22
  br i1 %68, label %81, label %69

69:                                               ; preds = %66, %77
  %70 = phi i64 [ %78, %77 ], [ 0, %66 ]
  %71 = icmp eq i64 %70, %24
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %67, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 37
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 64, i8* %73, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %72, %76
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

79:                                               ; preds = %69
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

81:                                               ; preds = %66
  %82 = add nuw nsw i32 %26, 1
  %83 = icmp slt i32 %82, %20
  br i1 %83, label %25, label %84

84:                                               ; preds = %81
  %85 = zext i32 %21 to i64
  %86 = zext i32 %19 to i64
  br label %87

87:                                               ; preds = %84, %102
  %88 = phi i64 [ 0, %84 ], [ %103, %102 ]
  %89 = phi i32 [ 0, %84 ], [ %93, %102 ]
  %90 = icmp eq i64 %88, %85
  br i1 %90, label %104, label %91

91:                                               ; preds = %87, %95
  %92 = phi i64 [ %101, %95 ], [ 0, %87 ]
  %93 = phi i32 [ %100, %95 ], [ %89, %87 ]
  %94 = icmp eq i64 %92, %86
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %88, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = icmp eq i8 %97, 64
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

102:                                              ; preds = %91
  %103 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

104:                                              ; preds = %87
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

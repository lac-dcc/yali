; ModuleID = 'source-C-CXX/58/1071.c'
source_filename = "source-C-CXX/58/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %91, %19
  %27 = phi i32 [ 1, %19 ], [ %92, %91 ]
  %28 = icmp slt i32 %27, %21
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = zext i32 %23 to i64
  %31 = zext i32 %22 to i64
  br label %93

32:                                               ; preds = %26, %35
  %33 = phi i64 [ %39, %35 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %33, i64 0
  %37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %33, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %37) #7
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

40:                                               ; preds = %50, %32
  %41 = phi i64 [ 0, %32 ], [ %47, %50 ]
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %91, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %41, 0
  %45 = add nuw i64 %41, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = add nuw nsw i64 %41, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %22, %48
  br label %50

50:                                               ; preds = %59, %43
  %51 = phi i64 [ 0, %43 ], [ %60, %59 ]
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %40, label %53, !llvm.loop !12

53:                                               ; preds = %50
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %41, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %51, 1
  br label %59

59:                                               ; preds = %57, %90, %86, %82
  %60 = phi i64 [ %58, %57 ], [ %83, %90 ], [ %83, %86 ], [ %83, %82 ]
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  br i1 %44, label %67, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %46, i64 %51
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 64, i8* %63, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %66, %62, %61
  br i1 %49, label %68, label %73

68:                                               ; preds = %67
  %69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %47, i64 %51
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 64, i8* %69, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %72, %68, %67
  %74 = icmp eq i64 %51, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  %76 = add i64 %51, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %41, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i8 64, i8* %78, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %81, %75, %73
  %83 = add nuw nsw i64 %51, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %22, %84
  br i1 %85, label %86, label %59

86:                                               ; preds = %82
  %87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %41, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %59

90:                                               ; preds = %86
  store i8 64, i8* %87, align 1, !tbaa !13
  br label %59

91:                                               ; preds = %40
  %92 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !15

93:                                               ; preds = %29, %108
  %94 = phi i64 [ 0, %29 ], [ %109, %108 ]
  %95 = phi i32 [ 0, %29 ], [ %99, %108 ]
  %96 = icmp eq i64 %94, %30
  br i1 %96, label %110, label %97

97:                                               ; preds = %93, %101
  %98 = phi i64 [ %107, %101 ], [ 0, %93 ]
  %99 = phi i32 [ %106, %101 ], [ %95, %93 ]
  %100 = icmp eq i64 %98, %31
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %94, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 64
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

108:                                              ; preds = %97
  %109 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

110:                                              ; preds = %93
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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

; ModuleID = 'source-C-CXX/58/1093.c'
source_filename = "source-C-CXX/58/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i32 [ %19, %33 ], [ %9, %0 ]
  %12 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %17

17:                                               ; preds = %31, %15
  %18 = phi i64 [ %32, %31 ], [ 0, %15 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #5
  %24 = load i8, i8* %4, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  switch i32 %25, label %31 [
    i32 46, label %28
    i32 35, label %26
    i32 64, label %27
  ]

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %22, %26, %27
  %29 = phi i32 [ 1, %27 ], [ -1, %26 ], [ 0, %22 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %12, i64 %18
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

33:                                               ; preds = %17
  %34 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !12

35:                                               ; preds = %10
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %43

43:                                               ; preds = %98, %35
  %44 = phi i32 [ 2, %35 ], [ %99, %98 ]
  %45 = icmp sgt i32 %44, %37
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = zext i32 %40 to i64
  %48 = zext i32 %38 to i64
  br label %100

49:                                               ; preds = %58, %43
  %50 = phi i64 [ 0, %43 ], [ %57, %58 ]
  %51 = icmp slt i64 %50, %39
  %52 = icmp eq i64 %50, %41
  br i1 %52, label %98, label %53

53:                                               ; preds = %49
  %54 = icmp eq i64 %50, 0
  %55 = add nuw i64 %50, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = add nuw nsw i64 %50, 1
  br label %58

58:                                               ; preds = %69, %53
  %59 = phi i64 [ 0, %53 ], [ %70, %69 ]
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %49, label %61, !llvm.loop !13

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  %65 = icmp slt i32 %63, %44
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %59, 1
  br label %69

69:                                               ; preds = %67, %97, %93, %92
  %70 = phi i64 [ %68, %67 ], [ %87, %97 ], [ %87, %93 ], [ %87, %92 ]
  br label %58, !llvm.loop !14

71:                                               ; preds = %61
  br i1 %54, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %59
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 %44, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %72, %71
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = add i64 %59, 4294967295
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %44, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %77, %79, %85
  %87 = add nuw nsw i64 %59, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 %44, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %86
  br i1 %51, label %93, label %69

93:                                               ; preds = %92
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %59
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %69

97:                                               ; preds = %93
  store i32 %44, i32* %94, align 4, !tbaa !5
  br label %69

98:                                               ; preds = %49
  %99 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !15

100:                                              ; preds = %46, %115
  %101 = phi i64 [ 0, %46 ], [ %116, %115 ]
  %102 = phi i32 [ 0, %46 ], [ %106, %115 ]
  %103 = icmp eq i64 %101, %47
  br i1 %103, label %117, label %104

104:                                              ; preds = %100, %108
  %105 = phi i64 [ %114, %108 ], [ 0, %100 ]
  %106 = phi i32 [ %113, %108 ], [ %102, %100 ]
  %107 = icmp eq i64 %105, %48
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %106, %112
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

115:                                              ; preds = %104
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

117:                                              ; preds = %100
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

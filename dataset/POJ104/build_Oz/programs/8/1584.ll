; ModuleID = 'source-C-CXX/8/1584.c'
source_filename = "source-C-CXX/8/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [3 x i32]], align 16
  %3 = alloca [20000 x [10 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [2000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 %9, i64 0
  %18 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %24
  %22 = phi i64 [ 0, %13 ], [ %30, %24 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 %22, i64 0
  %26 = call i32 @atoi(i8* nonnull %25) #8
  %27 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %22, i64 0
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %22, i64 2
  %29 = trunc i64 %22 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %44
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

33:                                               ; preds = %21, %31
  %34 = phi i64 [ %40, %31 ], [ 0, %21 ]
  %35 = phi i64 [ %32, %31 ], [ 1, %21 ]
  %36 = icmp eq i64 %34, %15
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = zext i32 %10 to i64
  br label %62

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %34, 1
  %41 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %34, i64 1
  %42 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %34, i64 0
  %43 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %34, i64 2
  br label %44

44:                                               ; preds = %60, %39
  %45 = phi i64 [ %61, %60 ], [ %35, %39 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %10, %46
  br i1 %47, label %48, label %31

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %41, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %45, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %42, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  store i32 %50, i32* %41, align 4, !tbaa !5
  store i32 %51, i32* %49, align 4, !tbaa !5
  %57 = load i32, i32* %43, align 4, !tbaa !5
  %58 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %43, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %53
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

62:                                               ; preds = %37, %72
  %63 = phi i32 [ %10, %37 ], [ %79, %72 ]
  %64 = phi i64 [ %38, %37 ], [ %65, %72 ]
  %65 = add nsw i64 %64, -1
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %65, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 59
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %65, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !14

80:                                               ; preds = %68, %62
  %81 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %82 = zext i32 %81 to i64
  br label %85

83:                                               ; preds = %94
  %84 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !15

85:                                               ; preds = %83, %80
  %86 = phi i64 [ %90, %83 ], [ 0, %80 ]
  %87 = phi i64 [ %84, %83 ], [ 1, %80 ]
  %88 = icmp eq i64 %86, %82
  br i1 %88, label %112, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %86, i64 2
  %92 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %86, i64 0
  %93 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %86, i64 1
  br label %94

94:                                               ; preds = %110, %89
  %95 = phi i64 [ %111, %110 ], [ %87, %89 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %63, %96
  br i1 %97, label %98, label %83

98:                                               ; preds = %94
  %99 = load i32, i32* %91, align 4, !tbaa !5
  %100 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %95, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load i32, i32* %92, align 4, !tbaa !5
  %105 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %95, i64 0
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %92, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %93, align 4, !tbaa !5
  %108 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %95, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %93, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  store i32 %101, i32* %91, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %98, %103
  %111 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

112:                                              ; preds = %85, %117
  %113 = phi i32 [ %124, %117 ], [ %63, %85 ]
  %114 = phi i64 [ %123, %117 ], [ 0, %85 ]
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* %2, i64 0, i64 %114, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20000 x [10 x i8]], [20000 x [10 x i8]]* %3, i64 0, i64 %120, i64 0
  %122 = call i32 @puts(i8* nonnull %121)
  %123 = add nuw nsw i64 %114, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %112, !llvm.loop !17

125:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!17 = distinct !{!17, !10}

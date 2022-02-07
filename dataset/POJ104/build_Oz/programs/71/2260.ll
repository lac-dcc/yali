; ModuleID = 'source-C-CXX/71/2260.c'
source_filename = "source-C-CXX/71/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca [24 x [24 x i32]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast [24 x [24 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2304, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %12

12:                                               ; preds = %34, %2
  %13 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add i32 %14, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %36

25:                                               ; preds = %12, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %13, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

36:                                               ; preds = %17, %50
  %37 = phi i64 [ 0, %17 ], [ %51, %50 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %41 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %52

44:                                               ; preds = %36, %47
  %45 = phi i64 [ %49, %47 ], [ 0, %36 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %37, i64 %45
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

50:                                               ; preds = %44
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

52:                                               ; preds = %57, %39
  %53 = phi i64 [ 0, %39 ], [ %56, %57 ]
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  br label %57

57:                                               ; preds = %55, %60
  %58 = phi i64 [ 0, %55 ], [ %63, %60 ]
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %52, label %60, !llvm.loop !14

60:                                               ; preds = %57
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %56, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  br label %57, !llvm.loop !15

65:                                               ; preds = %52, %110
  %66 = phi i32 [ %77, %110 ], [ %18, %52 ]
  %67 = phi i32 [ %81, %110 ], [ %18, %52 ]
  %68 = phi i32 [ %111, %110 ], [ %14, %52 ]
  %69 = phi i64 [ %73, %110 ], [ 0, %52 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %69, 1
  %74 = add nuw nsw i64 %69, 2
  %75 = trunc i64 %69 to i32
  br label %76

76:                                               ; preds = %106, %72
  %77 = phi i32 [ %109, %106 ], [ %66, %72 ]
  %78 = phi i32 [ %109, %106 ], [ %67, %72 ]
  %79 = phi i64 [ %86, %106 ], [ 0, %72 ]
  br label %80

80:                                               ; preds = %92, %76
  %81 = phi i32 [ %78, %76 ], [ %77, %92 ]
  %82 = phi i64 [ %79, %76 ], [ %86, %92 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %73, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %69, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %93, %97, %102
  br label %80, !llvm.loop !16

93:                                               ; preds = %85
  %94 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %73, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %92, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %82, 2
  %99 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %73, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %88, %100
  br i1 %101, label %92, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %6, i64 0, i64 %74, i64 %86
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %88, %104
  br i1 %105, label %92, label %106

106:                                              ; preds = %102
  %107 = trunc i64 %82 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %107) #5
  %109 = load i32, i32* %4, align 4, !tbaa !5
  br label %76, !llvm.loop !16

110:                                              ; preds = %80
  %111 = load i32, i32* %3, align 4, !tbaa !5
  br label %65, !llvm.loop !17

112:                                              ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 2304, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

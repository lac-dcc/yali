; ModuleID = 'source-C-CXX/14/753.c'
source_filename = "source-C-CXX/14/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %45
  %29 = phi i64 [ 0, %12 ], [ %47, %45 ]
  %30 = phi i32 [ undef, %12 ], [ %46, %45 ]
  %31 = icmp eq i64 %29, %14
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = zext i32 %8 to i64
  br label %48

34:                                               ; preds = %28, %41
  %35 = phi i64 [ %42, %41 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %37
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi i32 [ %44, %43 ], [ %30, %34 ]
  %47 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

48:                                               ; preds = %32, %63
  %49 = phi i64 [ 0, %32 ], [ %65, %63 ]
  %50 = phi i32 [ undef, %32 ], [ %64, %63 ]
  %51 = icmp eq i64 %49, %14
  br i1 %51, label %68, label %52

52:                                               ; preds = %48, %57
  %53 = phi i64 [ %62, %57 ], [ %33, %48 ]
  %54 = phi i32 [ %55, %57 ], [ %8, %48 ]
  %55 = add nsw i32 %54, -1
  %56 = icmp sgt i64 %53, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %49, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = add nsw i64 %53, -1
  br i1 %61, label %63, label %52, !llvm.loop !14

63:                                               ; preds = %57, %52
  %64 = phi i32 [ %50, %52 ], [ %55, %57 ]
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

66:                                               ; preds = %80, %75
  %67 = phi i32 [ %70, %75 ], [ %74, %80 ]
  br label %68

68:                                               ; preds = %48, %66
  %69 = phi i64 [ %71, %66 ], [ %10, %48 ]
  %70 = phi i32 [ %67, %66 ], [ undef, %48 ]
  %71 = add nsw i64 %69, -1
  %72 = icmp sgt i64 %69, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = trunc i64 %71 to i32
  br label %75

75:                                               ; preds = %73, %80
  %76 = phi i64 [ %33, %73 ], [ %85, %80 ]
  %77 = phi i32 [ %8, %73 ], [ %78, %80 ]
  %78 = add nsw i32 %77, -1
  %79 = icmp sgt i64 %76, 0
  br i1 %79, label %80, label %66, !llvm.loop !16

80:                                               ; preds = %75
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %71, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add nsw i64 %76, -1
  br i1 %84, label %66, label %75, !llvm.loop !16

86:                                               ; preds = %68, %103
  %87 = phi i64 [ %105, %103 ], [ 0, %68 ]
  %88 = phi i32 [ %104, %103 ], [ undef, %68 ]
  %89 = icmp eq i64 %87, %14
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = trunc i64 %87 to i32
  br label %92

92:                                               ; preds = %90, %97
  %93 = phi i64 [ %33, %90 ], [ %102, %97 ]
  %94 = phi i32 [ %8, %90 ], [ %95, %97 ]
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i64 %93, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  %102 = add nsw i64 %93, -1
  br i1 %101, label %103, label %92, !llvm.loop !17

103:                                              ; preds = %97, %92
  %104 = phi i32 [ %88, %92 ], [ %91, %97 ]
  %105 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

106:                                              ; preds = %86
  %107 = xor i32 %70, -1
  %108 = add i32 %88, %107
  %109 = xor i32 %30, -1
  %110 = add i32 %50, %109
  %111 = mul nsw i32 %108, %110
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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
!18 = distinct !{!18, !10}

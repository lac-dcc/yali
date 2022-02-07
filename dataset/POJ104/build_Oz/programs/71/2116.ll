; ModuleID = 'source-C-CXX/71/2116.c'
source_filename = "source-C-CXX/71/2116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x [40 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [40 x [40 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %14 to i64
  br label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %11, i64 0
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %13, %24
  %22 = phi i64 [ 0, %13 ], [ %26, %24 ]
  %23 = icmp sgt i64 %22, %17
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %16, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21
  %28 = add i32 %14, 1
  %29 = sext i32 %28 to i64
  %30 = zext i32 %15 to i64
  br label %31

31:                                               ; preds = %35, %27
  %32 = phi i64 [ %37, %35 ], [ %30, %27 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %32, i64 %29
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nsw i64 %32, -1
  br label %31, !llvm.loop !12

38:                                               ; preds = %31
  %39 = zext i32 %28 to i64
  br label %40

40:                                               ; preds = %44, %38
  %41 = phi i64 [ %46, %44 ], [ %39, %38 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 0, i64 %41
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nsw i64 %41, -1
  br label %40, !llvm.loop !13

47:                                               ; preds = %40, %63
  %48 = phi i32 [ %54, %63 ], [ %14, %40 ]
  %49 = phi i32 [ %65, %63 ], [ %8, %40 ]
  %50 = phi i64 [ %64, %63 ], [ 1, %40 ]
  %51 = sext i32 %49 to i64
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %47, %58
  %54 = phi i32 [ %62, %58 ], [ %48, %47 ]
  %55 = phi i64 [ %61, %58 ], [ 1, %47 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %50, i64 %55
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59) #4
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %53, !llvm.loop !14

63:                                               ; preds = %53
  %64 = add nuw nsw i64 %50, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !15

66:                                               ; preds = %47, %110
  %67 = phi i32 [ %78, %110 ], [ %48, %47 ]
  %68 = phi i32 [ %79, %110 ], [ %48, %47 ]
  %69 = phi i32 [ %111, %110 ], [ %49, %47 ]
  %70 = phi i64 [ %75, %110 ], [ 1, %47 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %112, label %73

73:                                               ; preds = %66
  %74 = add nsw i64 %70, -1
  %75 = add nuw nsw i64 %70, 1
  %76 = trunc i64 %74 to i32
  br label %77

77:                                               ; preds = %73, %107
  %78 = phi i32 [ %67, %73 ], [ %108, %107 ]
  %79 = phi i32 [ %68, %73 ], [ %108, %107 ]
  %80 = phi i64 [ 1, %73 ], [ %109, %107 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %110, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %70, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %74, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %107, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %75, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = add nsw i64 %80, -1
  %95 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %70, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %85, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %80, 1
  %100 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %70, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %85, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = trunc i64 %94 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %104) #4
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %83, %89, %93, %98, %103
  %108 = phi i32 [ %78, %83 ], [ %78, %89 ], [ %78, %93 ], [ %78, %98 ], [ %106, %103 ]
  %109 = add nuw nsw i64 %80, 1
  br label %77, !llvm.loop !16

110:                                              ; preds = %77
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %66, !llvm.loop !17

112:                                              ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/91/1079.c'
source_filename = "source-C-CXX/91/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %7, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @ma(i32 %5) #5
  br label %3

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @ma(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8, %21
  %16 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = sext i32 %0 to i64
  %20 = add nsw i64 %19, -1
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

25:                                               ; preds = %18, %40
  %26 = phi i64 [ 0, %18 ], [ %41, %40 ]
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %42, label %28

28:                                               ; preds = %25, %38
  %29 = phi i64 [ %34, %38 ], [ %20, %25 ]
  %30 = icmp sgt i64 %29, %26
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i64 %29, -1
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %39
  br label %28, !llvm.loop !12

39:                                               ; preds = %31
  store i32 %36, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %38

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

42:                                               ; preds = %25, %59
  %43 = phi i64 [ %60, %59 ], [ 0, %25 ]
  %44 = icmp eq i64 %43, %7
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %0, -1
  br label %127

47:                                               ; preds = %42, %57
  %48 = phi i64 [ %53, %57 ], [ %20, %42 ]
  %49 = icmp sgt i64 %48, %43
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %48, -1
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !14

58:                                               ; preds = %50
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

61:                                               ; preds = %70, %90
  br i1 %74, label %133, label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %76, align 4, !tbaa !5
  %64 = load i32, i32* %78, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = add nsw i32 %71, 200
  %68 = add nsw i32 %72, 1
  %69 = add nsw i32 %73, 1
  br label %70, !llvm.loop !16

70:                                               ; preds = %85, %66
  %71 = phi i32 [ %67, %66 ], [ %86, %85 ]
  %72 = phi i32 [ %68, %66 ], [ %88, %85 ]
  %73 = phi i32 [ %69, %66 ], [ %89, %85 ]
  %74 = icmp sgt i32 %73, %87
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %75
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %77
  br label %61

79:                                               ; preds = %62
  %80 = icmp slt i32 %63, %64
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = add nsw i32 %71, -200
  %83 = add nsw i32 %87, -1
  %84 = add nsw i32 %72, 1
  br label %85, !llvm.loop !16

85:                                               ; preds = %127, %81
  %86 = phi i32 [ %128, %127 ], [ %82, %81 ]
  %87 = phi i32 [ %130, %127 ], [ %83, %81 ]
  %88 = phi i32 [ %131, %127 ], [ %84, %81 ]
  %89 = phi i32 [ %132, %127 ], [ %73, %81 ]
  br label %70

90:                                               ; preds = %79
  %91 = icmp eq i32 %63, %64
  br i1 %91, label %92, label %61, !llvm.loop !16

92:                                               ; preds = %90
  %93 = sext i32 %87 to i64
  br label %94

94:                                               ; preds = %92, %119
  %95 = phi i64 [ %93, %92 ], [ %124, %119 ]
  %96 = phi i32 [ %71, %92 ], [ %120, %119 ]
  %97 = phi i32 [ 1, %92 ], [ %121, %119 ]
  %98 = phi i32 [ %129, %92 ], [ %122, %119 ]
  %99 = phi i32 [ %72, %92 ], [ %123, %119 ]
  %100 = icmp eq i32 %97, 1
  br i1 %100, label %101, label %125

101:                                              ; preds = %94
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = add nsw i32 %96, 200
  %110 = add nsw i32 %98, -1
  br label %119

111:                                              ; preds = %101
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %103, %114
  %116 = add nsw i32 %96, -200
  %117 = select i1 %115, i32 %116, i32 %96
  %118 = add nsw i32 %99, 1
  br label %119

119:                                              ; preds = %111, %108
  %120 = phi i32 [ %109, %108 ], [ %117, %111 ]
  %121 = phi i32 [ 1, %108 ], [ 0, %111 ]
  %122 = phi i32 [ %110, %108 ], [ %98, %111 ]
  %123 = phi i32 [ %99, %108 ], [ %118, %111 ]
  %124 = add i64 %95, -1
  br label %94, !llvm.loop !17

125:                                              ; preds = %94
  %126 = trunc i64 %95 to i32
  br label %127, !llvm.loop !16

127:                                              ; preds = %45, %125
  %128 = phi i32 [ 0, %45 ], [ %96, %125 ]
  %129 = phi i32 [ %46, %45 ], [ %98, %125 ]
  %130 = phi i32 [ %46, %45 ], [ %126, %125 ]
  %131 = phi i32 [ 0, %45 ], [ %99, %125 ]
  %132 = phi i32 [ 0, %45 ], [ %73, %125 ]
  br label %85

133:                                              ; preds = %61
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #4
  ret i32 0
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

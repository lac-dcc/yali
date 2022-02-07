; ModuleID = 'source-C-CXX/3/282.c'
source_filename = "source-C-CXX/3/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %10, %25
  br i1 %26, label %77, label %27

27:                                               ; preds = %24, %44
  %28 = phi i32 [ %46, %44 ], [ %25, %24 ]
  %29 = phi i64 [ %34, %44 ], [ 1, %24 ]
  %30 = phi i64 [ %45, %44 ], [ 2, %24 ]
  %31 = sext i32 %28 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %29, 1
  br label %35

35:                                               ; preds = %33, %38
  %36 = phi i64 [ 1, %33 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = sub nsw i64 %34, %36
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %30, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

47:                                               ; preds = %27, %75
  %48 = phi i32 [ %56, %75 ], [ %28, %27 ]
  %49 = phi i64 [ %76, %75 ], [ 2, %27 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %132, label %53

53:                                               ; preds = %47
  %54 = add nsw i64 %49, -1
  br label %55

55:                                               ; preds = %53, %65
  %56 = phi i32 [ %48, %53 ], [ %74, %65 ]
  %57 = phi i64 [ 1, %53 ], [ %73, %65 ]
  %58 = sext i32 %56 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %54, %57
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = trunc i64 %57 to i32
  %67 = sub i32 1, %66
  %68 = add i32 %67, %56
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nuw nsw i64 %57, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !14

75:                                               ; preds = %60, %55
  %76 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !15

77:                                               ; preds = %24, %100
  %78 = phi i32 [ %87, %100 ], [ %10, %24 ]
  %79 = phi i32 [ %102, %100 ], [ %25, %24 ]
  %80 = phi i64 [ %85, %100 ], [ 1, %24 ]
  %81 = phi i64 [ %101, %100 ], [ 2, %24 ]
  %82 = sext i32 %79 to i64
  %83 = icmp sgt i64 %80, %82
  br i1 %83, label %103, label %84

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %80, 1
  br label %86

86:                                               ; preds = %84, %93
  %87 = phi i32 [ %78, %84 ], [ %99, %93 ]
  %88 = phi i64 [ 1, %84 ], [ %98, %93 ]
  %89 = sext i32 %87 to i64
  %90 = icmp sgt i64 %88, %89
  %91 = icmp eq i64 %88, %81
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %86
  %94 = sub nuw nsw i64 %85, %88
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #4
  %98 = add nuw nsw i64 %88, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %86, !llvm.loop !16

100:                                              ; preds = %86
  %101 = add nuw nsw i64 %81, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %77, !llvm.loop !17

103:                                              ; preds = %77, %130
  %104 = phi i32 [ %113, %130 ], [ %78, %77 ]
  %105 = phi i64 [ %131, %130 ], [ 2, %77 ]
  %106 = sext i32 %104 to i64
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %132, label %108

108:                                              ; preds = %103
  %109 = add nsw i64 %105, -1
  %110 = trunc i64 %105 to i32
  %111 = sub i32 1, %110
  br label %112

112:                                              ; preds = %108, %118
  %113 = phi i32 [ %104, %108 ], [ %129, %118 ]
  %114 = phi i64 [ 1, %108 ], [ %128, %118 ]
  %115 = add i32 %111, %113
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = add nuw nsw i64 %109, %114
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = trunc i64 %114 to i32
  %122 = sub i32 1, %121
  %123 = add i32 %122, %120
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #4
  %128 = add nuw nsw i64 %114, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %112, !llvm.loop !18

130:                                              ; preds = %112
  %131 = add nuw nsw i64 %105, 1
  br label %103, !llvm.loop !19

132:                                              ; preds = %47, %103
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

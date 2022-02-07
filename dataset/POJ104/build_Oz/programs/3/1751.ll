; ModuleID = 'source-C-CXX/3/1751.c'
source_filename = "source-C-CXX/3/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %10
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %47, %24
  %31 = phi i64 [ %48, %47 ], [ 0, %24 ]
  %32 = phi i64 [ %49, %47 ], [ 1, %24 ]
  %33 = phi i32 [ %37, %47 ], [ 1, %24 ]
  %34 = icmp eq i64 %31, %29
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %39
  %36 = phi i64 [ %46, %39 ], [ 0, %30 ]
  %37 = phi i32 [ 0, %39 ], [ %33, %30 ]
  %38 = icmp eq i64 %36, %32
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, 1
  %41 = sub nsw i64 %31, %36
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = select i1 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i32 %43) #5
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %31, 1
  %49 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !13

50:                                               ; preds = %30
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %50, %79
  %55 = phi i32 [ %64, %79 ], [ %51, %50 ]
  %56 = phi i32 [ %82, %79 ], [ %52, %50 ]
  %57 = phi i64 [ %81, %79 ], [ 1, %50 ]
  %58 = phi i32 [ %80, %79 ], [ 1, %50 ]
  %59 = sub nsw i32 %55, %56
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %83, label %61

61:                                               ; preds = %54
  %62 = zext i32 %56 to i64
  br label %63

63:                                               ; preds = %61, %73
  %64 = phi i32 [ %55, %61 ], [ %78, %73 ]
  %65 = phi i64 [ %62, %61 ], [ %67, %73 ]
  %66 = phi i64 [ %57, %61 ], [ %77, %73 ]
  %67 = add nsw i64 %65, -1
  %68 = trunc i64 %65 to i32
  %69 = icmp sgt i32 %68, 0
  %70 = sext i32 %64 to i64
  %71 = icmp slt i64 %66, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %66, 1
  %78 = load i32, i32* %2, align 4
  br label %63, !llvm.loop !14

79:                                               ; preds = %63
  %80 = add nuw nsw i32 %58, 1
  %81 = add nuw nsw i64 %57, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  br label %54, !llvm.loop !15

83:                                               ; preds = %54, %50
  %84 = phi i32 [ %52, %50 ], [ %56, %54 ]
  %85 = phi i32 [ %51, %50 ], [ %55, %54 ]
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %87, label %114

87:                                               ; preds = %83, %110
  %88 = phi i32 [ %98, %110 ], [ %85, %83 ]
  %89 = phi i32 [ %113, %110 ], [ %84, %83 ]
  %90 = phi i32 [ %112, %110 ], [ 0, %83 ]
  %91 = phi i32 [ %111, %110 ], [ 1, %83 ]
  %92 = sub nsw i32 %89, %88
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %114, label %94

94:                                               ; preds = %87
  %95 = add i32 %88, %90
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %103, %94
  %98 = phi i32 [ %109, %103 ], [ %88, %94 ]
  %99 = phi i64 [ %107, %103 ], [ %96, %94 ]
  %100 = phi i64 [ %108, %103 ], [ 0, %94 ]
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #5
  %107 = add nsw i64 %99, -1
  %108 = add nuw nsw i64 %100, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br label %97, !llvm.loop !16

110:                                              ; preds = %97
  %111 = add nuw nsw i32 %91, 1
  %112 = add nuw nsw i32 %90, 1
  %113 = load i32, i32* %3, align 4, !tbaa !5
  br label %87, !llvm.loop !17

114:                                              ; preds = %87, %83
  %115 = phi i32 [ %85, %83 ], [ %88, %87 ]
  %116 = sub i32 0, %27
  br label %117

117:                                              ; preds = %140, %114
  %118 = phi i32 [ %128, %140 ], [ %115, %114 ]
  %119 = phi i32 [ %142, %140 ], [ %116, %114 ]
  %120 = phi i32 [ %141, %140 ], [ %27, %114 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = add i32 %118, %119
  %125 = sext i32 %124 to i64
  %126 = sext i32 %123 to i64
  br label %127

127:                                              ; preds = %135, %122
  %128 = phi i32 [ %139, %135 ], [ %118, %122 ]
  %129 = phi i64 [ %131, %135 ], [ %126, %122 ]
  %130 = phi i64 [ %132, %135 ], [ %125, %122 ]
  %131 = add nsw i64 %129, -1
  %132 = add nsw i64 %130, 1
  %133 = sext i32 %128 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %132, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #5
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %127, !llvm.loop !18

140:                                              ; preds = %127
  %141 = add nsw i32 %120, -1
  %142 = add i32 %119, 1
  br label %117, !llvm.loop !19

143:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!19 = distinct !{!19, !10}

; ModuleID = 'source-C-CXX/72/1656.c'
source_filename = "source-C-CXX/72/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5
  %18 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #4
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %29, %28 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %27, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %20, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !8
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

30:                                               ; preds = %19
  %31 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %31) #4
  br label %32

32:                                               ; preds = %41, %30
  %33 = phi i64 [ %42, %41 ], [ 0, %30 ]
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %43, label %35

35:                                               ; preds = %32, %38
  %36 = phi i64 [ %40, %38 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %33, i64 %36
  store i32 0, i32* %39, align 4, !tbaa !8
  %40 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

43:                                               ; preds = %32, %65
  %44 = phi i64 [ %69, %65 ], [ 0, %32 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %70, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = trunc i64 %44 to i32
  br label %50

50:                                               ; preds = %56, %46
  %51 = phi i64 [ %64, %56 ], [ 0, %46 ]
  %52 = phi i32 [ %60, %56 ], [ %48, %46 ]
  %53 = phi i32 [ %61, %56 ], [ %49, %46 ]
  %54 = phi i32 [ %63, %56 ], [ 0, %46 ]
  %55 = icmp eq i64 %51, 5
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, %52
  %60 = select i1 %59, i32 %58, i32 %52
  %61 = select i1 %59, i32 %49, i32 %53
  %62 = trunc i64 %51 to i32
  %63 = select i1 %59, i32 %62, i32 %54
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

65:                                               ; preds = %50
  %66 = sext i32 %53 to i64
  %67 = sext i32 %54 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !17

70:                                               ; preds = %43, %92
  %71 = phi i64 [ %96, %92 ], [ 0, %43 ]
  %72 = icmp eq i64 %71, 5
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = trunc i64 %71 to i32
  br label %77

77:                                               ; preds = %83, %73
  %78 = phi i64 [ %91, %83 ], [ 0, %73 ]
  %79 = phi i32 [ %87, %83 ], [ %75, %73 ]
  %80 = phi i32 [ %89, %83 ], [ 0, %73 ]
  %81 = phi i32 [ %90, %83 ], [ %76, %73 ]
  %82 = icmp eq i64 %78, 5
  br i1 %82, label %92, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %78, i64 %71
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp slt i32 %85, %79
  %87 = select i1 %86, i32 %85, i32 %79
  %88 = trunc i64 %78 to i32
  %89 = select i1 %86, i32 %88, i32 %80
  %90 = select i1 %86, i32 %76, i32 %81
  %91 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

92:                                               ; preds = %77
  %93 = sext i32 %80 to i64
  %94 = sext i32 %81 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %93, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !8
  %96 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

97:                                               ; preds = %104, %70
  %98 = phi i64 [ 0, %70 ], [ %102, %104 ]
  %99 = phi i32 [ 0, %70 ], [ %106, %104 ]
  %100 = icmp eq i64 %98, 5
  br i1 %100, label %125, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %98, 1
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %101, %122
  %105 = phi i64 [ 0, %101 ], [ %124, %122 ]
  %106 = phi i32 [ %99, %101 ], [ %123, %122 ]
  %107 = icmp eq i64 %105, 5
  br i1 %107, label %97, label %108, !llvm.loop !20

108:                                              ; preds = %104
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %98, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %98, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %98, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = trunc i64 %105 to i32
  %120 = add i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %120, i32 %118) #5
  br label %122

122:                                              ; preds = %108, %112, %116
  %123 = phi i32 [ 1, %116 ], [ %106, %112 ], [ %106, %108 ]
  %124 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !21

125:                                              ; preds = %97
  %126 = icmp eq i32 %99, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}

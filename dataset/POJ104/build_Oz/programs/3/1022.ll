; ModuleID = 'source-C-CXX/3/1022.c'
source_filename = "source-C-CXX/3/1022.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %43, %24
  %31 = phi i64 [ %44, %43 ], [ 0, %24 ]
  %32 = phi i64 [ %45, %43 ], [ 1, %24 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %46, label %34

34:                                               ; preds = %30, %37
  %35 = phi i64 [ %42, %37 ], [ 0, %30 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 %31, %35
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #5
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %31, 1
  %45 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !13

46:                                               ; preds = %30
  %47 = select i1 %26, i32 %10, i32 %25
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  %51 = sub i32 %47, %27
  br i1 %50, label %54, label %52

52:                                               ; preds = %46
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  br label %75

54:                                               ; preds = %46
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %62, %54
  %57 = phi i64 [ 0, %54 ], [ %61, %62 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %60, label %59

59:                                               ; preds = %75, %56
  br label %93

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  br label %62

62:                                               ; preds = %60, %65
  %63 = phi i64 [ 0, %60 ], [ %74, %65 ]
  %64 = icmp eq i64 %63, %29
  br i1 %64, label %56, label %65, !llvm.loop !14

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %61, %63
  %67 = trunc i64 %63 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %27, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

75:                                               ; preds = %52, %91
  %76 = phi i32 [ %92, %91 ], [ 0, %52 ]
  %77 = icmp eq i32 %76, %53
  br i1 %77, label %59, label %78

78:                                               ; preds = %75
  %79 = add i32 %76, %27
  br label %80

80:                                               ; preds = %78, %83
  %81 = phi i64 [ 0, %78 ], [ %90, %83 ]
  %82 = icmp eq i64 %81, %29
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = trunc i64 %81 to i32
  %85 = sub i32 %79, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #5
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

91:                                               ; preds = %80
  %92 = add nuw i32 %76, 1
  br label %75, !llvm.loop !17

93:                                               ; preds = %59, %117
  %94 = phi i32 [ %96, %117 ], [ %27, %59 ]
  %95 = phi i32 [ %118, %117 ], [ 1, %59 ]
  %96 = add i32 %94, -1
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = icmp slt i32 %95, %27
  br i1 %98, label %99, label %119

99:                                               ; preds = %93
  %100 = sub i32 %95, %27
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %116, %104 ], [ 0, %99 ]
  %103 = icmp eq i32 %102, %97
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = add i32 %100, %102
  %107 = add i32 %106, %105
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = xor i32 %102, -1
  %111 = add i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #5
  %116 = add nuw i32 %102, 1
  br label %101, !llvm.loop !18

117:                                              ; preds = %101
  %118 = add nuw nsw i32 %95, 1
  br label %93, !llvm.loop !19

119:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

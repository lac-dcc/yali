; ModuleID = 'source-C-CXX/52/430.c'
source_filename = "source-C-CXX/52/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %23
  %21 = phi i64 [ 0, %13 ], [ %27, %23 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %40
  %29 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !12

30:                                               ; preds = %20, %28
  %31 = phi i64 [ %38, %28 ], [ 0, %20 ]
  %32 = phi i64 [ %29, %28 ], [ 1, %20 ]
  %33 = phi i32 [ %42, %28 ], [ 0, %20 ]
  %34 = icmp eq i64 %31, %15
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = add nsw i32 %10, -1
  br label %57

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  br label %40

40:                                               ; preds = %54, %37
  %41 = phi i64 [ %56, %54 ], [ %32, %37 ]
  %42 = phi i32 [ %55, %54 ], [ %33, %37 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %10, %43
  br i1 %44, label %45, label %28

45:                                               ; preds = %40
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = add nsw i32 %42, 1
  %52 = trunc i64 %41 to i32
  %53 = add i32 %52, 12345
  store i32 %53, i32* %47, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %45, %50
  %55 = phi i32 [ %51, %50 ], [ %42, %45 ]
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

57:                                               ; preds = %35, %91
  %58 = phi i32 [ %92, %91 ], [ 0, %35 ]
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = xor i32 %33, -1
  br label %93

62:                                               ; preds = %71
  %63 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !14

64:                                               ; preds = %57, %62
  %65 = phi i64 [ %69, %62 ], [ 0, %57 ]
  %66 = phi i64 [ %63, %62 ], [ 1, %57 ]
  %67 = icmp eq i64 %65, %15
  br i1 %67, label %91, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  br label %71

71:                                               ; preds = %89, %68
  %72 = phi i64 [ %90, %89 ], [ %66, %68 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %10, %73
  br i1 %74, label %75, label %62

75:                                               ; preds = %71
  %76 = load i32, i32* %70, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %75, %84
  %81 = phi i64 [ %85, %84 ], [ %72, %75 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %36, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %80, !llvm.loop !15

89:                                               ; preds = %80, %75
  %90 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

91:                                               ; preds = %64
  %92 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !17

93:                                               ; preds = %60, %99
  %94 = phi i32 [ %10, %60 ], [ %104, %99 ]
  %95 = phi i64 [ 0, %60 ], [ %103, %99 ]
  %96 = add i32 %94, %61
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #5
  %103 = add nuw nsw i64 %95, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %93, !llvm.loop !18

105:                                              ; preds = %93
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
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

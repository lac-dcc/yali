; ModuleID = 'source-C-CXX/91/1375.c'
source_filename = "source-C-CXX/91/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %112, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %114, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %35, %21
  %32 = phi i64 [ %24, %21 ], [ %33, %35 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31, %45
  %36 = phi i64 [ %46, %45 ], [ 0, %31 ]
  %37 = icmp slt i64 %36, %33
  br i1 %37, label %38, label %31, !llvm.loop !12

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %44
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

47:                                               ; preds = %56, %31
  %48 = phi i64 [ %24, %31 ], [ %49, %56 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %53 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %54 = zext i32 %53 to i64
  %55 = zext i32 %22 to i64
  br label %68

56:                                               ; preds = %47, %66
  %57 = phi i64 [ %67, %66 ], [ 0, %47 ]
  %58 = icmp slt i64 %57, %49
  br i1 %58, label %59, label %47, !llvm.loop !14

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %65
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

68:                                               ; preds = %51, %108
  %69 = phi i64 [ 0, %51 ], [ %111, %108 ]
  %70 = phi i32 [ -100000, %51 ], [ %110, %108 ]
  %71 = icmp eq i64 %69, %54
  br i1 %71, label %112, label %72

72:                                               ; preds = %68
  %73 = sub nsw i64 0, %69
  br label %74

74:                                               ; preds = %72, %78
  %75 = phi i64 [ %69, %72 ], [ %90, %78 ]
  %76 = phi i32 [ 0, %72 ], [ %89, %78 ]
  %77 = icmp eq i64 %75, %55
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %80 = getelementptr inbounds i32, i32* %79, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  %85 = add nsw i32 %76, 200
  %86 = icmp slt i32 %81, %83
  %87 = add nsw i32 %76, -200
  %88 = select i1 %86, i32 %87, i32 %76
  %89 = select i1 %84, i32 %85, i32 %88
  %90 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

91:                                               ; preds = %74, %96
  %92 = phi i64 [ %94, %96 ], [ %69, %74 ]
  %93 = phi i32 [ %107, %96 ], [ %76, %74 ]
  %94 = add nsw i64 %92, -1
  %95 = icmp sgt i64 %92, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = sub nsw i64 0, %92
  %98 = getelementptr inbounds i32, i32* %52, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  %103 = add nsw i32 %93, 200
  %104 = icmp slt i32 %99, %101
  %105 = add nsw i32 %93, -200
  %106 = select i1 %104, i32 %105, i32 %93
  %107 = select i1 %102, i32 %103, i32 %106
  br label %91, !llvm.loop !17

108:                                              ; preds = %91
  %109 = icmp sgt i32 %93, %70
  %110 = select i1 %109, i32 %93, i32 %70
  %111 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

112:                                              ; preds = %68
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #5
  br label %7

114:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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

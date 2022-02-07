; ModuleID = 'source-C-CXX/75/1471.c'
source_filename = "source-C-CXX/75/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %28

26:                                               ; preds = %32
  %27 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %26, %20
  %29 = phi i64 [ %27, %26 ], [ 1, %20 ]
  %30 = phi i32 [ %34, %26 ], [ %22, %20 ]
  %31 = icmp eq i64 %29, %25
  br i1 %31, label %43, label %32

32:                                               ; preds = %28, %37
  %33 = phi i64 [ %42, %37 ], [ %29, %28 ]
  %34 = phi i32 [ %41, %37 ], [ %30, %28 ]
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %12, %35
  br i1 %36, label %37, label %26

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %34
  %41 = select i1 %40, i32 %34, i32 %39
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %28
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  br label %48

46:                                               ; preds = %54
  %47 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %47, %46 ], [ 1, %43 ]
  %50 = phi i32 [ %56, %46 ], [ %45, %43 ]
  %51 = icmp eq i64 %49, %25
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = sext i32 %30 to i64
  br label %65

54:                                               ; preds = %48, %59
  %55 = phi i64 [ %64, %59 ], [ %49, %48 ]
  %56 = phi i32 [ %63, %59 ], [ %50, %48 ]
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %12, %57
  br i1 %58, label %59, label %46

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %56
  %63 = select i1 %62, i32 %56, i32 %61
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

65:                                               ; preds = %52, %70
  %66 = phi i64 [ 0, %52 ], [ %72, %70 ]
  %67 = icmp sgt i64 %66, %53
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = zext i32 %23 to i64
  br label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

73:                                               ; preds = %68, %89
  %74 = phi i64 [ 0, %68 ], [ %90, %89 ]
  %75 = icmp eq i64 %74, %69
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %78 to i64
  %82 = sext i32 %80 to i64
  br label %83

83:                                               ; preds = %86, %76
  %84 = phi i64 [ %88, %86 ], [ %81, %76 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = add nsw i64 %84, 1
  br label %83, !llvm.loop !16

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

91:                                               ; preds = %73, %95
  %92 = phi i64 [ %99, %95 ], [ 0, %73 ]
  %93 = phi i32 [ %98, %95 ], [ 0, %73 ]
  %94 = icmp sgt i64 %92, %53
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %93
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

100:                                              ; preds = %91
  %101 = sub nsw i32 %30, %50
  %102 = icmp eq i32 %93, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %30) #5
  br label %107

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

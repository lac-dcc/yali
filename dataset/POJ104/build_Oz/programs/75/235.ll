; ModuleID = 'source-C-CXX/75/235.c'
source_filename = "source-C-CXX/75/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %41
  %24 = phi i64 [ 0, %15 ], [ %43, %41 ]
  %25 = phi i32 [ 0, %15 ], [ %42, %41 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %25 to i64
  br label %33

33:                                               ; preds = %37, %27
  %34 = phi i64 [ %39, %37 ], [ %32, %27 ]
  %35 = phi i32 [ %40, %37 ], [ %29, %27 ]
  %36 = icmp sgt i32 %35, %31
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %34
  store i32 %35, i32* %38, align 4, !tbaa !5
  %39 = add i64 %34, 1
  %40 = add nsw i32 %35, 1
  br label %33, !llvm.loop !11

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

44:                                               ; preds = %23
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %53, %44
  %50 = phi i64 [ %58, %53 ], [ 0, %44 ]
  %51 = phi i32 [ %57, %53 ], [ %46, %44 ]
  %52 = icmp eq i64 %50, %48
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49, %63
  %60 = phi i64 [ %68, %63 ], [ 0, %49 ]
  %61 = phi i32 [ %67, %63 ], [ %46, %49 ]
  %62 = icmp eq i64 %60, %48
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

69:                                               ; preds = %59, %82
  %70 = phi i32 [ %83, %82 ], [ %51, %59 ]
  %71 = icmp sgt i32 %70, %61
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %76
  %73 = phi i64 [ %80, %76 ], [ 0, %69 ]
  %74 = phi i1 [ false, %76 ], [ true, %69 ]
  %75 = icmp eq i64 %73, %48
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %70
  %80 = add nuw nsw i64 %73, 1
  br i1 %79, label %82, label %72, !llvm.loop !15

81:                                               ; preds = %72
  br i1 %74, label %82, label %104

82:                                               ; preds = %76, %81
  %83 = add nsw i32 %70, 1
  br label %69, !llvm.loop !16

84:                                               ; preds = %69, %102
  %85 = phi i32 [ %103, %102 ], [ %51, %69 ]
  %86 = icmp slt i32 %85, %61
  br i1 %86, label %87, label %106

87:                                               ; preds = %84, %99
  %88 = phi i64 [ %100, %99 ], [ 0, %84 ]
  %89 = phi i1 [ false, %99 ], [ true, %84 ]
  %90 = icmp eq i64 %88, %48
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %85, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %95, %91
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

101:                                              ; preds = %87
  br i1 %89, label %102, label %104

102:                                              ; preds = %95, %101
  %103 = add nsw i32 %85, 1
  br label %84, !llvm.loop !18

104:                                              ; preds = %81, %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %108

106:                                              ; preds = %84
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %61) #5
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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

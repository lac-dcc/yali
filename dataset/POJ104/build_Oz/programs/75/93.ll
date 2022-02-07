; ModuleID = 'source-C-CXX/75/93.c'
source_filename = "source-C-CXX/75/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %50
  %24 = phi i64 [ 1, %13 ], [ %51, %50 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %14, %24
  br label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = add i32 %10, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %52

34:                                               ; preds = %44, %26
  %35 = phi i64 [ 0, %26 ], [ %40, %44 ]
  %36 = icmp slt i64 %35, %27
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %34, !llvm.loop !11

45:                                               ; preds = %37
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %39, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %38, align 4, !tbaa !5
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %44

50:                                               ; preds = %34
  %51 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

52:                                               ; preds = %28, %74
  %53 = phi i64 [ 0, %28 ], [ %75, %74 ]
  %54 = phi i64 [ 1, %28 ], [ %80, %74 ]
  %55 = phi i32 [ 0, %28 ], [ %79, %74 ]
  %56 = phi i32 [ undef, %28 ], [ %62, %74 ]
  %57 = icmp eq i64 %53, %33
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = zext i32 %15 to i64
  br label %81

60:                                               ; preds = %52, %71
  %61 = phi i64 [ %73, %71 ], [ 0, %52 ]
  %62 = phi i32 [ %72, %71 ], [ %56, %52 ]
  %63 = icmp eq i64 %61, %54
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %62
  %70 = select i1 %69, i32 %68, i32 %62
  br label %71

71:                                               ; preds = %64, %66
  %72 = phi i32 [ %70, %66 ], [ %30, %64 ]
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

74:                                               ; preds = %60
  %75 = add nuw nsw i64 %53, 1
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %62
  %79 = select i1 %78, i32 1, i32 %55
  %80 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !14

81:                                               ; preds = %58, %92
  %82 = phi i64 [ 0, %58 ], [ %94, %92 ]
  %83 = phi i32 [ undef, %58 ], [ %93, %92 ]
  %84 = icmp eq i64 %82, %59
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %83
  %91 = select i1 %90, i32 %89, i32 %83
  br label %92

92:                                               ; preds = %85, %87
  %93 = phi i32 [ %91, %87 ], [ %30, %85 ]
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

95:                                               ; preds = %81
  %96 = icmp eq i32 %55, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %83) #5
  br label %103

103:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
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

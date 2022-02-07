; ModuleID = 'source-C-CXX/38/1276.c'
source_filename = "source-C-CXX/38/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, [5 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %25

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #6
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %7, i32 6, i64 0
  %23 = add nuw nsw i64 %7, 1
  %24 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %6, !llvm.loop !9

25:                                               ; preds = %11, %66
  %26 = phi i64 [ 0, %11 ], [ %67, %66 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %68, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 6, i64 0
  store i32 8000, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %32
  %39 = icmp sgt i32 %30, 85
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 6, i64 1
  store i32 4000, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %40
  %47 = icmp sgt i32 %30, 90
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 6, i64 2
  store i32 2000, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %48
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 4
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 6, i64 3
  store i32 1000, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %38, %28, %54, %50
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 3
  %62 = load i8, i8* %61, align 4, !tbaa !16
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26, i32 6, i64 4
  store i32 850, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %60, %64
  %67 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

68:                                               ; preds = %25, %82
  %69 = phi i64 [ %83, %82 ], [ 0, %25 ]
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %69, i32 7
  br label %73

73:                                               ; preds = %71, %76
  %74 = phi i64 [ 0, %71 ], [ %81, %76 ]
  %75 = icmp eq i64 %74, 5
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %69, i32 6, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %72, align 4, !tbaa !18
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %72, align 4, !tbaa !18
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !19

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !20

84:                                               ; preds = %68, %89
  %85 = phi i64 [ %96, %89 ], [ 0, %68 ]
  %86 = phi i32 [ %94, %89 ], [ 5, %68 ]
  %87 = phi i32 [ %95, %89 ], [ 0, %68 ]
  %88 = icmp eq i64 %85, %13
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %85, i32 7
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = icmp sgt i32 %91, %87
  %93 = trunc i64 %85 to i32
  %94 = select i1 %92, i32 %93, i32 %86
  %95 = select i1 %92, i32 %91, i32 %87
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

97:                                               ; preds = %84, %101
  %98 = phi i64 [ %105, %101 ], [ 0, %84 ]
  %99 = phi i32 [ %104, %101 ], [ 0, %84 ]
  %100 = icmp eq i64 %98, %13
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %98, i32 7
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = add nsw i32 %103, %99
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !22

106:                                              ; preds = %97
  %107 = sext i32 %86 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %107, i32 0, i64 0
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %108, i32 %87, i32 %99) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 9200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 52}
!12 = !{!"student", !7, i64 0, !6, i64 52, !6, i64 56, !7, i64 60, !7, i64 61, !6, i64 64, !7, i64 68, !6, i64 88}
!13 = !{!12, !6, i64 64}
!14 = !{!12, !6, i64 56}
!15 = !{!12, !7, i64 61}
!16 = !{!12, !7, i64 60}
!17 = distinct !{!17, !10}
!18 = !{!12, !6, i64 88}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

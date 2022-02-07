; ModuleID = 'source-C-CXX/38/1387.c'
source_filename = "source-C-CXX/38/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@sm = dso_local global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %22, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %23

13:                                               ; preds = %4
  %14 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %5, i32 0, i64 0
  %15 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %5, i32 1
  %16 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %5, i32 2
  %17 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %5, i32 3
  %18 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %5, i32 4
  %19 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %5, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #5
  %21 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %5, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

23:                                               ; preds = %9, %74
  %24 = phi i64 [ 0, %9 ], [ %75, %74 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %76, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 5
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 6
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %35, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %34, %30
  %39 = icmp sgt i32 %28, 85
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %44, %40
  %49 = icmp sgt i32 %28, 90
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 2000
  store i32 %53, i32* %51, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %50, %48
  %55 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 4
  %56 = load i8, i8* %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %59, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %38, %26, %58, %54
  %63 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 3
  %68 = load i8, i8* %67, align 4, !tbaa !17
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %24, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %71, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %62, %66, %70
  %75 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

76:                                               ; preds = %23
  %77 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16, !tbaa !9
  br label %78

78:                                               ; preds = %83, %76
  %79 = phi i64 [ %89, %83 ], [ 1, %76 ]
  %80 = phi i32 [ %87, %83 ], [ %77, %76 ]
  %81 = phi i32 [ %88, %83 ], [ %77, %76 ]
  %82 = icmp slt i64 %79, %10
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %79, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 %85, i32 %80
  %88 = add nsw i32 %85, %81
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

90:                                               ; preds = %78, %101
  %91 = phi i64 [ %102, %101 ], [ 0, %78 ]
  %92 = icmp eq i64 %91, %12
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %91, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp eq i32 %95, %80
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967295
  %99 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %98, i32 0, i64 0
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %99, i32 %80) #5
  br label %103

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

103:                                              ; preds = %90, %97
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = !{!10, !6, i64 48}
!10 = !{!"stu", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 44}
!15 = !{!10, !6, i64 36}
!16 = !{!10, !7, i64 41}
!17 = !{!10, !7, i64 40}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

; ModuleID = 'source-C-CXX/38/434.c'
source_filename = "source-C-CXX/38/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.points = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@points = dso_local global [100 x %struct.points] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %5, i32 2
  %16 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %5, i32 4
  %17 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %5, i32 3
  %18 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %5, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #6
  %20 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %5, i32 6
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

22:                                               ; preds = %9, %75
  %23 = phi i64 [ 0, %9 ], [ %76, %75 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %77, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 90
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 6
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = add nsw i32 %31, 2000
  store i32 %32, i32* %30, align 4, !tbaa !9
  br label %38

33:                                               ; preds = %25
  %34 = icmp sgt i32 %27, 85
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !14
  br label %54

38:                                               ; preds = %29, %33
  %39 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = add nsw i32 %44, 4000
  store i32 %45, i32* %43, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %38, %42
  %47 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 3
  %48 = load i8, i8* %47, align 4, !tbaa !15
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1000
  store i32 %53, i32* %51, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %35, %50, %46
  %55 = phi i32 [ %37, %35 ], [ %40, %50 ], [ %40, %46 ]
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 4
  %59 = load i8, i8* %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %62, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %61, %57, %54
  %66 = icmp sgt i32 %27, 80
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 5
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nsw i32 %73, 8000
  store i32 %74, i32* %72, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %65, %67, %71
  %76 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !18

77:                                               ; preds = %22, %82
  %78 = phi i64 [ %89, %82 ], [ 0, %22 ]
  %79 = phi i32 [ %87, %82 ], [ 0, %22 ]
  %80 = phi i8* [ %88, %82 ], [ getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i64 0), %22 ]
  %81 = icmp eq i64 %78, %11
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %78, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, %79
  %86 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %78, i32 0, i64 0
  %87 = select i1 %85, i32 %84, i32 %79
  %88 = select i1 %85, i8* %86, i8* %80
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

90:                                               ; preds = %77, %94
  %91 = phi i64 [ %98, %94 ], [ 0, %77 ]
  %92 = phi i32 [ %97, %94 ], [ 0, %77 ]
  %93 = icmp eq i64 %91, %11
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %91, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = add nsw i32 %96, %92
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

99:                                               ; preds = %90
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %80)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #6
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 48}
!10 = !{!"points", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !7, i64 40}
!16 = !{!10, !7, i64 41}
!17 = !{!10, !6, i64 44}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

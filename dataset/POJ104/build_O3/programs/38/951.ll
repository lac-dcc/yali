; ModuleID = 'source-C-CXX/38/951.c'
source_filename = "source-C-CXX/38/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = dso_local global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %89

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %26

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %70
  br i1 %7, label %24, label %89

24:                                               ; preds = %23
  %25 = zext i32 %20 to i64
  br label %77

26:                                               ; preds = %8, %70
  %27 = phi i64 [ 0, %8 ], [ %75, %70 ]
  %28 = phi i32 [ 0, %8 ], [ %74, %70 ]
  %29 = phi i32 [ 0, %8 ], [ %72, %70 ]
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %27, i32 6
  store i32 0, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %27, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %59

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %27, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 8000, i32* %30, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ 8000, %38 ], [ 0, %34 ]
  %41 = icmp sgt i32 %32, 85
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %27, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !15
  %45 = icmp sgt i32 %44, 80
  %46 = add nuw nsw i32 %40, 4000
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = icmp sgt i32 %32, 90
  %49 = add nuw nsw i32 %47, 2000
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = or i1 %45, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 %50, i32* %30, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %42, %52
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %27, i32 4
  %55 = load i8, i8* %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %50, 1000
  store i32 %58, i32* %30, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %39, %26, %57, %53
  %60 = phi i32 [ %40, %39 ], [ 0, %26 ], [ %58, %57 ], [ %50, %53 ]
  %61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %27, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %27, i32 3
  %66 = load i8, i8* %65, align 4, !tbaa !17
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %60, 850
  store i32 %69, i32* %30, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %68, %64, %59
  %71 = phi i32 [ %69, %68 ], [ %60, %64 ], [ %60, %59 ]
  %72 = add nsw i32 %71, %29
  %73 = icmp sgt i32 %71, %28
  %74 = select i1 %73, i32 %71, i32 %28
  %75 = add nuw nsw i64 %27, 1
  %76 = icmp eq i64 %75, %9
  br i1 %76, label %23, label %26, !llvm.loop !18

77:                                               ; preds = %24, %86
  %78 = phi i64 [ 0, %24 ], [ %87, %86 ]
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %78, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp eq i32 %80, %74
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = and i64 %78, 4294967295
  %84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %84, i32 %74)
  br label %89

86:                                               ; preds = %77
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %87, %25
  br i1 %88, label %89, label %77, !llvm.loop !19

89:                                               ; preds = %86, %6, %0, %23, %82
  %90 = phi i32 [ %72, %23 ], [ %72, %82 ], [ 0, %0 ], [ 0, %6 ], [ %72, %86 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

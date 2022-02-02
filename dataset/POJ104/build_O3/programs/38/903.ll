; ModuleID = 'source-C-CXX/38/903.c'
source_filename = "source-C-CXX/38/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%lu\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x %struct.stu], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %99

10:                                               ; preds = %14
  %11 = icmp sgt i32 %31, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %10
  %13 = zext i32 %31 to i64
  br label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %30, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %2, i8* nonnull %3, i32* nonnull %19)
  %21 = load i8, i8* %2, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 89
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 3
  store i32 %23, i32* %24, align 4
  %25 = load i8, i8* %3, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 89
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 4
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %15, i32 6
  store i32 0, i32* %29, align 4, !tbaa !10
  %30 = add nuw nsw i64 %15, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %14, label %10, !llvm.loop !12

34:                                               ; preds = %12, %86
  %35 = phi i64 [ 0, %12 ], [ %95, %86 ]
  %36 = phi i64 [ 0, %12 ], [ %94, %86 ]
  %37 = phi i32 [ undef, %12 ], [ %92, %86 ]
  %38 = phi i32 [ 0, %12 ], [ %90, %86 ]
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %74

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 5
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %47, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %40, 85
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %56, %52
  %61 = icmp sgt i32 %40, 90
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = add nsw i32 %64, 2000
  store i32 %65, i32* %63, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %62, %60
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 4
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %50, %34, %70, %66
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %83, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %82, %78, %74
  %87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %35, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, %38
  %90 = select i1 %89, i32 %88, i32 %38
  %91 = trunc i64 %35 to i32
  %92 = select i1 %89, i32 %91, i32 %37
  %93 = sext i32 %88 to i64
  %94 = add nsw i64 %36, %93
  %95 = add nuw nsw i64 %35, 1
  %96 = icmp eq i64 %95, %13
  br i1 %96, label %97, label %34, !llvm.loop !19

97:                                               ; preds = %86
  %98 = sext i32 %92 to i64
  br label %99

99:                                               ; preds = %0, %97, %10
  %100 = phi i64 [ 0, %10 ], [ %98, %97 ], [ 0, %0 ]
  %101 = phi i64 [ 0, %10 ], [ %94, %97 ], [ 0, %0 ]
  %102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %100, i32 0, i64 0
  %103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %100, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %102, i32 %104, i64 %101)
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 48}
!11 = !{!"stu", !7, i64 0, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !6, i64 28}
!15 = !{!11, !6, i64 44}
!16 = !{!11, !6, i64 32}
!17 = !{!11, !6, i64 40}
!18 = !{!11, !6, i64 36}
!19 = distinct !{!19, !13}

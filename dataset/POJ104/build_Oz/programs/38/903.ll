; ModuleID = 'source-C-CXX/38/903.c'
source_filename = "source-C-CXX/38/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%lu\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x %struct.stu], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %31, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %32

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 2
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %2, i8* nonnull %3, i32* nonnull %20) #5
  %22 = load i8, i8* %2, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 89
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 3
  store i32 %24, i32* %25, align 4
  %26 = load i8, i8* %3, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 89
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 4
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %9, i32 6
  store i32 0, i32* %30, align 4, !tbaa !10
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

32:                                               ; preds = %13, %86
  %33 = phi i64 [ 0, %13 ], [ %95, %86 ]
  %34 = phi i32 [ 0, %13 ], [ %90, %86 ]
  %35 = phi i32 [ undef, %13 ], [ %92, %86 ]
  %36 = phi i64 [ 0, %13 ], [ %94, %86 ]
  %37 = icmp eq i64 %33, %15
  br i1 %37, label %96, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 5
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %47, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %40, 85
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %56, %52
  %61 = icmp sgt i32 %40, 90
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = add nsw i32 %64, 2000
  store i32 %65, i32* %63, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %62, %60
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 4
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %50, %38, %70, %66
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %83, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %82, %78, %74
  %87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %33, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, %34
  %90 = select i1 %89, i32 %88, i32 %34
  %91 = trunc i64 %33 to i32
  %92 = select i1 %89, i32 %91, i32 %35
  %93 = sext i32 %88 to i64
  %94 = add nsw i64 %36, %93
  %95 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

96:                                               ; preds = %32
  %97 = sext i32 %35 to i64
  %98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %97, i32 0, i64 0
  %99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %4, i64 0, i64 %97, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %98, i32 %100, i64 %36) #5
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
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

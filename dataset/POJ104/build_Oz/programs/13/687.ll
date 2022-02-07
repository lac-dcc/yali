; ModuleID = 'source-C-CXX/13/687.c'
source_filename = "source-C-CXX/13/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [3 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %7, i32 1, i64 0
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %7, i32 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 8, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %7, i32 1, i64 2
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %11, %29
  %25 = phi i64 [ 0, %11 ], [ %36, %29 ]
  %26 = phi i32 [ 0, %11 ], [ %34, %29 ]
  %27 = phi i32 [ 0, %11 ], [ %35, %29 ]
  %28 = icmp eq i64 %25, %13
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %25, i32 1, i64 2
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %27
  %33 = trunc i64 %25 to i32
  %34 = select i1 %32, i32 %33, i32 %26
  %35 = select i1 %32, i32 %31, i32 %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

37:                                               ; preds = %24
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %38, i32 0, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %39, i32 %27) #5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %38, i32 1, i64 2
  %43 = zext i32 %26 to i64
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %51, %37
  %47 = phi i64 [ %63, %51 ], [ 0, %37 ]
  %48 = phi i32 [ %61, %51 ], [ 0, %37 ]
  %49 = phi i32 [ %62, %51 ], [ 0, %37 ]
  %50 = icmp eq i64 %47, %45
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %47, i32 1, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  %56 = icmp sle i32 %53, %49
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i64 %47, %43
  %59 = select i1 %57, i1 true, i1 %58
  %60 = trunc i64 %47 to i32
  %61 = select i1 %59, i32 %48, i32 %60
  %62 = select i1 %59, i32 %49, i32 %53
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

64:                                               ; preds = %46
  %65 = sext i32 %48 to i64
  %66 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %65, i32 0, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %66, i32 %49) #5
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %65, i32 1, i64 2
  %70 = zext i32 %48 to i64
  %71 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %92, %64
  %74 = phi i64 [ %95, %92 ], [ 0, %64 ]
  %75 = phi i32 [ %93, %92 ], [ 0, %64 ]
  %76 = phi i32 [ %94, %92 ], [ 0, %64 ]
  %77 = icmp eq i64 %74, %72
  br i1 %77, label %96, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %74, i32 1, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %69, align 4, !tbaa !5
  %82 = icmp sle i32 %80, %81
  %83 = icmp sgt i32 %80, %76
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = icmp ne i64 %74, %43
  %87 = icmp ne i64 %74, %70
  %88 = and i1 %86, %87
  %89 = trunc i64 %74 to i32
  %90 = select i1 %88, i32 %89, i32 %75
  %91 = select i1 %88, i32 %80, i32 %76
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i32 [ %75, %78 ], [ %90, %85 ]
  %94 = phi i32 [ %76, %78 ], [ %91, %85 ]
  %95 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

96:                                               ; preds = %73
  %97 = sext i32 %75 to i64
  %98 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %97, i32 0, i64 0
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %98, i32 %76) #5
  call void @llvm.lifetime.end.p0i8(i64 3200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

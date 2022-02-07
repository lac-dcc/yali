; ModuleID = 'source-C-CXX/13/1418.c'
source_filename = "source-C-CXX/13/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@score = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %5, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 8, !tbaa !9
  %18 = load i32, i32* %14, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %5, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

22:                                               ; preds = %9, %49
  %23 = phi i64 [ 0, %9 ], [ %56, %49 ]
  %24 = phi i32 [ 0, %9 ], [ %50, %49 ]
  %25 = phi i32 [ 0, %9 ], [ %51, %49 ]
  %26 = phi i32 [ 0, %9 ], [ %52, %49 ]
  %27 = phi i32 [ 0, %9 ], [ %53, %49 ]
  %28 = phi i32 [ 0, %9 ], [ %54, %49 ]
  %29 = phi i32 [ 0, %9 ], [ %55, %49 ]
  %30 = icmp eq i64 %23, %11
  br i1 %30, label %57, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %23
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %23, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, %24
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !15
  br label %49

39:                                               ; preds = %31
  %40 = icmp sgt i32 %34, %25
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !15
  br label %49

44:                                               ; preds = %39
  %45 = icmp sgt i32 %34, %26
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa !15
  br label %49

49:                                               ; preds = %36, %44, %46, %41
  %50 = phi i32 [ %34, %36 ], [ %24, %41 ], [ %24, %46 ], [ %24, %44 ]
  %51 = phi i32 [ %24, %36 ], [ %34, %41 ], [ %25, %46 ], [ %25, %44 ]
  %52 = phi i32 [ %25, %36 ], [ %25, %41 ], [ %34, %46 ], [ %26, %44 ]
  %53 = phi i32 [ %38, %36 ], [ %27, %41 ], [ %27, %46 ], [ %27, %44 ]
  %54 = phi i32 [ %27, %36 ], [ %43, %41 ], [ %28, %46 ], [ %28, %44 ]
  %55 = phi i32 [ %28, %36 ], [ %28, %41 ], [ %48, %46 ], [ %29, %44 ]
  %56 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

57:                                               ; preds = %22
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %24, i32 %28, i32 %25, i32 %29, i32 %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = !{!10, !6, i64 8}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}

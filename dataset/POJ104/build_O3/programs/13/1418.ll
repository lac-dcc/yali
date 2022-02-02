; ModuleID = 'source-C-CXX/13/1418.c'
source_filename = "source-C-CXX/13/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@score = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %58

6:                                                ; preds = %10
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  br label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %14, align 8, !tbaa !9
  %17 = load i32, i32* %13, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %11, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %6, !llvm.loop !13

24:                                               ; preds = %8, %49
  %25 = phi i64 [ 0, %8 ], [ %56, %49 ]
  %26 = phi i32 [ 0, %8 ], [ %55, %49 ]
  %27 = phi i32 [ 0, %8 ], [ %54, %49 ]
  %28 = phi i32 [ 0, %8 ], [ %53, %49 ]
  %29 = phi i32 [ 0, %8 ], [ %52, %49 ]
  %30 = phi i32 [ 0, %8 ], [ %51, %49 ]
  %31 = phi i32 [ 0, %8 ], [ %50, %49 ]
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %25
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %25, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, %31
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !15
  br label %49

39:                                               ; preds = %24
  %40 = icmp sgt i32 %34, %30
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !15
  br label %49

44:                                               ; preds = %39
  %45 = icmp sgt i32 %34, %29
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa !15
  br label %49

49:                                               ; preds = %36, %44, %46, %41
  %50 = phi i32 [ %34, %36 ], [ %31, %41 ], [ %31, %46 ], [ %31, %44 ]
  %51 = phi i32 [ %31, %36 ], [ %34, %41 ], [ %30, %46 ], [ %30, %44 ]
  %52 = phi i32 [ %30, %36 ], [ %30, %41 ], [ %34, %46 ], [ %29, %44 ]
  %53 = phi i32 [ %38, %36 ], [ %28, %41 ], [ %28, %46 ], [ %28, %44 ]
  %54 = phi i32 [ %28, %36 ], [ %43, %41 ], [ %27, %46 ], [ %27, %44 ]
  %55 = phi i32 [ %27, %36 ], [ %27, %41 ], [ %48, %46 ], [ %26, %44 ]
  %56 = add nuw nsw i64 %25, 1
  %57 = icmp eq i64 %56, %9
  br i1 %57, label %58, label %24, !llvm.loop !16

58:                                               ; preds = %49, %0, %6
  %59 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %50, %49 ]
  %60 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %51, %49 ]
  %61 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %52, %49 ]
  %62 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %53, %49 ]
  %63 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %54, %49 ]
  %64 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %55, %49 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %59, i32 %63, i32 %60, i32 %64, i32 %61)
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
!9 = !{!10, !6, i64 8}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}

; ModuleID = 'source-C-CXX/13/1079.c'
source_filename = "source-C-CXX/13/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@x1 = dso_local local_unnamed_addr global i32 0, align 4
@y11 = dso_local local_unnamed_addr global i32 0, align 4
@z1 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100000 x [3 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %27, %20 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %28

13:                                               ; preds = %4, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %4 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %5, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %5, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %5, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %5
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

28:                                               ; preds = %9, %42
  %29 = phi i64 [ 1, %9 ], [ %43, %42 ]
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* @x1, align 4
  %33 = zext i32 %32 to i64
  br label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* @x, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  store i32 %36, i32* @x, align 4, !tbaa !5
  %40 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %29, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* @x1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %39
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

44:                                               ; preds = %31, %60
  %45 = phi i64 [ 1, %31 ], [ %61, %60 ]
  %46 = icmp eq i64 %45, %12
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* @y11, align 4
  %49 = zext i32 %48 to i64
  br label %62

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* @y, align 4, !tbaa !5
  %54 = icmp sle i32 %52, %53
  %55 = icmp eq i64 %45, %33
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  store i32 %52, i32* @y, align 4, !tbaa !5
  %58 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %45, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* @y11, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %57
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

62:                                               ; preds = %47, %77
  %63 = phi i64 [ 1, %47 ], [ %78, %77 ]
  %64 = icmp eq i64 %63, %12
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* @z, align 4, !tbaa !5
  %69 = icmp sle i32 %67, %68
  %70 = icmp eq i64 %63, %33
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i64 %63, %49
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  store i32 %67, i32* @z, align 4, !tbaa !5
  %75 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %63, i64 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* @z1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %65, %74
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

79:                                               ; preds = %62
  %80 = load i32, i32* @x, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %80) #5
  %82 = load i32, i32* @y11, align 4, !tbaa !5
  %83 = load i32, i32* @y, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %83) #5
  %85 = load i32, i32* @z1, align 4, !tbaa !5
  %86 = load i32, i32* @z, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %86) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

; ModuleID = 'source-C-CXX/74/219.c'
source_filename = "source-C-CXX/74/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 0, %0 ]
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #4
  %7 = add nuw i64 %3, 1
  %8 = load i8, i8* %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %2, label %10

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #4
  %15 = add nuw i64 %11, 1
  %16 = load i8, i8* %1, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %10, label %18

18:                                               ; preds = %10
  %19 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !8
  %20 = and i64 %11, 4294967295
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi i64 [ %30, %25 ], [ 0, %18 ]
  %23 = phi i32 [ %29, %25 ], [ %19, %18 ]
  %24 = icmp ugt i64 %22, %20
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp slt i32 %27, %23
  %29 = select i1 %28, i32 %27, i32 %23
  %30 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

31:                                               ; preds = %21
  %32 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i64 [ %42, %37 ], [ 0, %31 ]
  %35 = phi i32 [ %41, %37 ], [ %32, %31 ]
  %36 = icmp ugt i64 %34, %20
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, %35
  %41 = select i1 %40, i32 %39, i32 %35
  %42 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

43:                                               ; preds = %33, %64
  %44 = phi i32 [ %67, %64 ], [ %23, %33 ]
  %45 = phi i32 [ %66, %64 ], [ 0, %33 ]
  %46 = icmp slt i32 %44, %35
  br i1 %46, label %47, label %68

47:                                               ; preds = %43, %61
  %48 = phi i64 [ %63, %61 ], [ 0, %43 ]
  %49 = phi i32 [ %62, %61 ], [ 0, %43 ]
  %50 = icmp ugt i64 %48, %20
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, %44
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sle i32 %57, %44
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %49, %59
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %49, %51 ], [ %60, %55 ]
  %63 = add nuw i64 %48, 1
  br label %47, !llvm.loop !13

64:                                               ; preds = %47
  %65 = icmp sgt i32 %49, %45
  %66 = select i1 %65, i32 %49, i32 %45
  %67 = add nsw i32 %44, 1
  br label %43, !llvm.loop !14

68:                                               ; preds = %43
  %69 = trunc i64 %15 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %45) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

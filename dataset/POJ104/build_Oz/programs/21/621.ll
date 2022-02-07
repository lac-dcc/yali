; ModuleID = 'source-C-CXX/21/621.c'
source_filename = "source-C-CXX/21/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %6 = phi i32 [ %11, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 300
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %2) #5
  %11 = add nuw nsw i32 %6, 1
  %12 = load i8, i8* %2, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

16:                                               ; preds = %8
  %17 = trunc i64 %5 to i32
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %76, label %19

19:                                               ; preds = %4, %16
  %20 = phi i32 [ %11, %16 ], [ 300, %4 ]
  %21 = phi i32 [ %17, %16 ], [ 300, %4 ]
  %22 = add nsw i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %19, %46
  %26 = phi i64 [ 0, %19 ], [ %47, %46 ]
  %27 = phi i32 [ %21, %19 ], [ %20, %46 ]
  %28 = phi i32 [ 0, %19 ], [ %34, %46 ]
  %29 = icmp eq i64 %26, %23
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  br label %32

32:                                               ; preds = %30, %43
  %33 = phi i64 [ %26, %30 ], [ %45, %43 ]
  %34 = phi i32 [ %28, %30 ], [ %44, %43 ]
  %35 = icmp eq i64 %33, %24
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %31, align 4, !tbaa !10
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store i32 %39, i32* %31, align 4, !tbaa !10
  store i32 %37, i32* %38, align 4, !tbaa !10
  %42 = add nsw i32 %34, 1
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi i32 [ %42, %41 ], [ %34, %36 ]
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

48:                                               ; preds = %25
  %49 = icmp eq i32 %28, 0
  %50 = icmp sgt i32 %27, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %54

54:                                               ; preds = %52, %48
  br i1 %49, label %78, label %55

55:                                               ; preds = %54, %58
  %56 = phi i64 [ %61, %58 ], [ 0, %54 ]
  %57 = icmp eq i64 %56, %23
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %60, %63
  %65 = icmp eq i32 %63, 0
  %66 = or i1 %64, %65
  br i1 %66, label %55, label %67, !llvm.loop !14

67:                                               ; preds = %58
  %68 = trunc i64 %56 to i32
  br label %69

69:                                               ; preds = %55, %67
  %70 = phi i32 [ %68, %67 ], [ %22, %55 ]
  %71 = add nuw nsw i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  br label %78

76:                                               ; preds = %16
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %78

78:                                               ; preds = %69, %54, %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

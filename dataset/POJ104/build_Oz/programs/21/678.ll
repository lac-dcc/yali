; ModuleID = 'source-C-CXX/21/678.c'
source_filename = "source-C-CXX/21/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 301
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  store i32 99999, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

9:                                                ; preds = %3, %12
  %10 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, 301
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

16:                                               ; preds = %9, %27
  %17 = phi i64 [ %28, %27 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, 301
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  br label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 100000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 99999, i32* %23, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %22, %26
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

29:                                               ; preds = %19, %34
  %30 = phi i64 [ 0, %19 ], [ %44, %34 ]
  %31 = phi i32 [ 0, %19 ], [ %43, %34 ]
  %32 = phi i32 [ 0, %19 ], [ %41, %34 ]
  %33 = icmp eq i64 %30, 301
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %21, %36
  %38 = icmp slt i32 %37, -89999
  %39 = icmp eq i32 %31, 0
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i32 1, i32 %32
  %42 = icmp eq i32 %37, 0
  %43 = select i1 %42, i32 %31, i32 1
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

45:                                               ; preds = %29
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %84

49:                                               ; preds = %45
  %50 = icmp eq i32 %31, 1
  %51 = icmp eq i32 %32, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %21, %55
  %57 = select i1 %56, i32 %21, i32 %55
  %58 = select i1 %56, i32 %55, i32 %21
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -99999, i32 %58
  br label %61

61:                                               ; preds = %78, %53
  %62 = phi i64 [ %81, %78 ], [ 2, %53 ]
  %63 = phi i32 [ %79, %78 ], [ %57, %53 ]
  %64 = phi i32 [ %80, %78 ], [ %60, %53 ]
  %65 = icmp eq i64 %62, 301
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 99999
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = icmp sgt i32 %68, %63
  %72 = select i1 %71, i32 %68, i32 %63
  %73 = select i1 %71, i32 %63, i32 %64
  %74 = icmp slt i32 %68, %63
  %75 = icmp sgt i32 %68, %73
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i32 %68, i32 %73
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i32 [ %63, %66 ], [ %72, %70 ]
  %80 = phi i32 [ %64, %66 ], [ %77, %70 ]
  %81 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

82:                                               ; preds = %61
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  br label %84

84:                                               ; preds = %47, %82, %49
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

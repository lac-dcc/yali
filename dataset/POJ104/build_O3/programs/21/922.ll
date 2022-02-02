; ModuleID = 'source-C-CXX/21/922.c'
source_filename = "source-C-CXX/21/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  br label %9

5:                                                ; preds = %9
  %6 = add nuw nsw i32 %11, 1
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 301
  br i1 %8, label %19, label %9, !llvm.loop !5

9:                                                ; preds = %0, %5
  %10 = phi i64 [ 0, %0 ], [ %7, %5 ]
  %11 = phi i32 [ 0, %0 ], [ %6, %5 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = load i8, i8* %13, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %5

17:                                               ; preds = %9
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5, %17
  %20 = phi i32 [ %11, %17 ], [ 300, %5 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, 2147483646
  br label %29

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %74

29:                                               ; preds = %76, %25
  %30 = phi i64 [ 0, %25 ], [ %83, %76 ]
  %31 = phi i32 [ 0, %25 ], [ %78, %76 ]
  %32 = phi i32 [ 0, %25 ], [ %82, %76 ]
  %33 = phi i64 [ %26, %25 ], [ %84, %76 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 8, !tbaa !10
  %36 = icmp sgt i32 %35, %31
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 %31, i32* %34, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i32 [ %31, %37 ], [ %35, %29 ]
  %40 = phi i32 [ %35, %37 ], [ %31, %29 ]
  %41 = icmp sle i32 %39, %32
  %42 = icmp eq i32 %39, %40
  %43 = select i1 %41, i1 true, i1 %42
  %44 = select i1 %43, i32 %32, i32 %39
  %45 = or i64 %30, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, %40
  br i1 %48, label %75, label %76

49:                                               ; preds = %76, %19
  %50 = phi i32 [ undef, %19 ], [ %82, %76 ]
  %51 = phi i64 [ 0, %19 ], [ %83, %76 ]
  %52 = phi i32 [ 0, %19 ], [ %78, %76 ]
  %53 = phi i32 [ 0, %19 ], [ %82, %76 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, %52
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 %52, i32* %56, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %55, %59
  %61 = phi i32 [ %52, %59 ], [ %57, %55 ]
  %62 = phi i32 [ %57, %59 ], [ %52, %55 ]
  %63 = icmp sle i32 %61, %53
  %64 = icmp eq i32 %61, %62
  %65 = select i1 %63, i1 true, i1 %64
  %66 = select i1 %65, i32 %53, i32 %61
  br label %67

67:                                               ; preds = %49, %60
  %68 = phi i32 [ %50, %49 ], [ %66, %60 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %74

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %74

74:                                               ; preds = %70, %72, %27
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

75:                                               ; preds = %38
  store i32 %40, i32* %46, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %75, %38
  %77 = phi i32 [ %40, %75 ], [ %47, %38 ]
  %78 = phi i32 [ %47, %75 ], [ %40, %38 ]
  %79 = icmp sle i32 %77, %44
  %80 = icmp eq i32 %77, %78
  %81 = select i1 %79, i1 true, i1 %80
  %82 = select i1 %81, i32 %44, i32 %77
  %83 = add nuw nsw i64 %30, 2
  %84 = add i64 %33, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %49, label %29, !llvm.loop !12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}

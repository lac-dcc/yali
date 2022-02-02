; ModuleID = 'source-C-CXX/75/86.c'
source_filename = "source-C-CXX/75/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %64, label %85

10:                                               ; preds = %64
  %11 = icmp sgt i32 %78, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %10
  %13 = zext i32 %78 to i64
  br label %14

14:                                               ; preds = %12, %29
  %15 = phi i64 [ 0, %12 ], [ %31, %29 ]
  %16 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %15
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  br label %33

19:                                               ; preds = %62
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %73
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %62
  %23 = icmp eq i32 %59, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %76
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %19
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i32 [ %28, %27 ], [ %16, %24 ], [ %16, %22 ]
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %81, label %14, !llvm.loop !9

33:                                               ; preds = %14, %57
  %34 = phi i64 [ 0, %14 ], [ %60, %57 ]
  %35 = phi i32 [ 1, %14 ], [ %59, %57 ]
  %36 = phi i32 [ 1, %14 ], [ %58, %57 ]
  %37 = icmp eq i64 %34, %15
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %17, align 4, !tbaa !5
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, %45
  %47 = select i1 %46, i32 %36, i32 0
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %36, %38 ], [ %47, %43 ]
  %50 = load i32, i32* %18, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %41
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 %35, i32 0
  br label %57

57:                                               ; preds = %52, %48, %33
  %58 = phi i32 [ %49, %48 ], [ %36, %33 ], [ %49, %52 ]
  %59 = phi i32 [ %35, %48 ], [ %35, %33 ], [ %56, %52 ]
  %60 = add nuw nsw i64 %34, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %62, label %33, !llvm.loop !11

62:                                               ; preds = %57
  %63 = icmp eq i32 %58, 1
  br i1 %63, label %19, label %22

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %77, %64 ], [ 0, %0 ]
  %66 = phi i32 [ %73, %64 ], [ 10000, %0 ]
  %67 = phi i32 [ %76, %64 ], [ 0, %0 ]
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %65
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %65
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68, i32* nonnull %69)
  %71 = load i32, i32* %68, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %66
  %73 = select i1 %72, i32 %66, i32 %71
  %74 = load i32, i32* %69, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %67
  %76 = select i1 %75, i32 %67, i32 %74
  %77 = add nuw nsw i64 %65, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %64, label %10, !llvm.loop !12

81:                                               ; preds = %29
  %82 = icmp eq i32 %30, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

85:                                               ; preds = %0, %10, %81
  %86 = phi i32 [ %76, %81 ], [ %76, %10 ], [ 0, %0 ]
  %87 = phi i32 [ %73, %81 ], [ %73, %10 ], [ 10000, %0 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %86)
  br label %89

89:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

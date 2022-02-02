; ModuleID = 'source-C-CXX/12/1100.c'
source_filename = "source-C-CXX/12/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %62

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %58
  %23 = phi i64 [ 0, %20 ], [ %61, %58 ]
  %24 = phi i64 [ 1, %20 ], [ %59, %58 ]
  %25 = add i64 %23, 1
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %87, %31
  %34 = phi i32 [ 0, %31 ], [ %88, %87 ]
  %35 = phi i64 [ 0, %31 ], [ %89, %87 ]
  %36 = phi i64 [ %32, %31 ], [ %90, %87 ]
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %28, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nsw i32 %34, 1
  store i32 %41, i32* %26, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %40
  %43 = phi i32 [ %34, %33 ], [ %41, %40 ]
  %44 = or i64 %35, 1
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %28, %46
  br i1 %47, label %85, label %87

48:                                               ; preds = %87, %22
  %49 = phi i32 [ 0, %22 ], [ %88, %87 ]
  %50 = phi i64 [ 0, %22 ], [ %89, %87 ]
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %28, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %49, 1
  store i32 %57, i32* %26, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %52, %48
  %59 = add nuw nsw i64 %24, 1
  %60 = icmp eq i64 %59, %21
  %61 = add i64 %23, 1
  br i1 %60, label %62, label %22, !llvm.loop !11

62:                                               ; preds = %58, %0, %18
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %84

68:                                               ; preds = %62, %79
  %69 = phi i32 [ %80, %79 ], [ %66, %62 ]
  %70 = phi i64 [ %81, %79 ], [ 1, %62 ]
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %74
  %80 = phi i32 [ %69, %68 ], [ %78, %74 ]
  %81 = add nuw nsw i64 %70, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %68, label %84, !llvm.loop !12

84:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

85:                                               ; preds = %42
  %86 = add nsw i32 %43, 1
  store i32 %86, i32* %26, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %42
  %88 = phi i32 [ %43, %42 ], [ %86, %85 ]
  %89 = add nuw nsw i64 %35, 2
  %90 = add i64 %36, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %48, label %33, !llvm.loop !13
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

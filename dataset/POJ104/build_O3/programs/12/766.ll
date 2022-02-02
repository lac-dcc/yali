; ModuleID = 'source-C-CXX/12/766.c'
source_filename = "source-C-CXX/12/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %80

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %69
  %23 = phi i64 [ 0, %12 ], [ %71, %69 ]
  %24 = phi i32 [ 0, %12 ], [ %70, %69 ]
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %23
  %26 = icmp eq i64 %23, 0
  %27 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %26, label %62, label %28

28:                                               ; preds = %22
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %23, 1
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  %32 = and i64 %23, 9223372036854775806
  br label %38

33:                                               ; preds = %69
  %34 = add i32 %70, -1
  %35 = icmp sgt i32 %70, 1
  br i1 %35, label %36, label %80

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %73

38:                                               ; preds = %87, %31
  %39 = phi i32 [ %27, %31 ], [ %88, %87 ]
  %40 = phi i64 [ 0, %31 ], [ %89, %87 ]
  %41 = phi i64 [ %32, %31 ], [ %90, %87 ]
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %38, %45
  %47 = phi i32 [ %39, %38 ], [ 0, %45 ]
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %86, label %87

52:                                               ; preds = %87, %28
  %53 = phi i32 [ undef, %28 ], [ %88, %87 ]
  %54 = phi i32 [ %27, %28 ], [ %88, %87 ]
  %55 = phi i64 [ 0, %28 ], [ %89, %87 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %57, %61, %22
  %63 = phi i32 [ %27, %22 ], [ %53, %52 ], [ %54, %57 ], [ 0, %61 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = sext i32 %24 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %66
  store i32 %63, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %24, 1
  br label %69

69:                                               ; preds = %62, %65
  %70 = phi i32 [ %68, %65 ], [ %24, %62 ]
  %71 = add nuw nsw i64 %23, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %33, label %22, !llvm.loop !11

73:                                               ; preds = %36, %73
  %74 = phi i64 [ 0, %36 ], [ %78, %73 ]
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %37
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %73, %0, %10, %33
  %81 = phi i32 [ %34, %33 ], [ -1, %10 ], [ -1, %0 ], [ %34, %73 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

86:                                               ; preds = %46
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %46
  %88 = phi i32 [ %47, %46 ], [ 0, %86 ]
  %89 = add nuw nsw i64 %40, 2
  %90 = add i64 %41, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %52, label %38, !llvm.loop !13
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

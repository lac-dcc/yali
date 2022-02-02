; ModuleID = 'source-C-CXX/9/1685.c'
source_filename = "source-C-CXX/9/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %74

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %68
  %23 = phi i64 [ 0, %12 ], [ %72, %68 ]
  %24 = phi i32 [ 0, %12 ], [ %71, %68 ]
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %23
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %23, 1
  %31 = icmp eq i64 %23, 1
  br i1 %31, label %53, label %32

32:                                               ; preds = %27
  %33 = and i64 %23, 9223372036854775806
  br label %34

34:                                               ; preds = %83, %32
  %35 = phi i32 [ 1, %32 ], [ %84, %83 ]
  %36 = phi i64 [ 0, %32 ], [ %85, %83 ]
  %37 = phi i64 [ %33, %32 ], [ %86, %83 ]
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp slt i32 %39, %29
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %36
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp slt i32 %43, %35
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %43, 1
  store i32 %46, i32* %25, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %41, %45
  %48 = phi i32 [ %35, %34 ], [ %35, %41 ], [ %46, %45 ]
  %49 = or i64 %36, 1
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %29
  br i1 %52, label %83, label %77

53:                                               ; preds = %83, %27
  %54 = phi i32 [ undef, %27 ], [ %84, %83 ]
  %55 = phi i32 [ 1, %27 ], [ %84, %83 ]
  %56 = phi i64 [ 0, %27 ], [ %85, %83 ]
  %57 = icmp eq i64 %30, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %29
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %55
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %64, 1
  store i32 %67, i32* %25, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %58, %62, %66, %22
  %69 = phi i32 [ 1, %22 ], [ %54, %53 ], [ %55, %58 ], [ %55, %62 ], [ %67, %66 ]
  %70 = icmp sgt i32 %69, %24
  %71 = select i1 %70, i32 %69, i32 %24
  %72 = add nuw nsw i64 %23, 1
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %74, label %22, !llvm.loop !11

74:                                               ; preds = %68, %0, %10
  %75 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %71, %68 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

77:                                               ; preds = %47
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %49
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %48
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %79, 1
  store i32 %82, i32* %25, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %77, %47
  %84 = phi i32 [ %48, %47 ], [ %48, %77 ], [ %82, %81 ]
  %85 = add nuw nsw i64 %36, 2
  %86 = add i64 %37, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %53, label %34, !llvm.loop !12
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

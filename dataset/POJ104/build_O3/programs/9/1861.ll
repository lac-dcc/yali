; ModuleID = 'source-C-CXX/9/1861.c'
source_filename = "source-C-CXX/9/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #3
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %74, label %14

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %67
  %24 = phi i64 [ 0, %12 ], [ %73, %67 ]
  %25 = phi i64 [ %13, %12 ], [ %71, %67 ]
  %26 = phi i32 [ 1, %12 ], [ %70, %67 ]
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %25
  %28 = icmp slt i64 %25, %13
  br i1 %28, label %29, label %67

29:                                               ; preds = %23
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %24, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = add nsw i64 %25, 1
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %27, align 4, !tbaa !5
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %42, 1
  store i32 %45, i32* %27, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %29, %44, %39, %34
  %47 = phi i64 [ %25, %29 ], [ %35, %44 ], [ %35, %39 ], [ %35, %34 ]
  %48 = icmp eq i64 %24, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %46, %84
  %50 = phi i64 [ %63, %84 ], [ %47, %46 ]
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %31, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %27, align 4, !tbaa !5
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nsw i32 %58, 1
  store i32 %61, i32* %27, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %49, %60, %55
  %63 = add nsw i64 %50, 2
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %31, %65
  br i1 %66, label %84, label %77

67:                                               ; preds = %46, %84, %23
  %68 = load i32, i32* %27, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %26
  %70 = select i1 %69, i32 %68, i32 %26
  %71 = add nsw i64 %25, -1
  %72 = icmp sgt i64 %25, 1
  %73 = add i64 %24, 1
  br i1 %72, label %23, label %74, !llvm.loop !11

74:                                               ; preds = %67, %0, %10
  %75 = phi i32 [ 1, %10 ], [ 1, %0 ], [ %70, %67 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

77:                                               ; preds = %62
  %78 = load i32, i32* %27, align 4, !tbaa !5
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %63
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = add nsw i32 %80, 1
  store i32 %83, i32* %27, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %77, %62
  %85 = icmp eq i64 %63, %13
  br i1 %85, label %67, label %49, !llvm.loop !12
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

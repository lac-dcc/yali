; ModuleID = 'source-C-CXX/9/1864.c'
source_filename = "source-C-CXX/9/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #3
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %75, label %15

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = add nuw i32 %21, 1
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %69
  %25 = phi i32 [ 0, %12 ], [ %74, %69 ]
  %26 = phi i64 [ %13, %12 ], [ %28, %69 ]
  %27 = phi i32 [ 1, %12 ], [ %72, %69 ]
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %28
  %30 = icmp sgt i64 %26, %13
  br i1 %30, label %69, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %25, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %29, align 4, !tbaa !5
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %26
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %43, 1
  store i32 %46, i32* %29, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = add nsw i64 %26, 1
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi i64 [ %48, %47 ], [ %26, %31 ]
  %51 = icmp eq i32 %25, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %49, %85
  %53 = phi i64 [ %86, %85 ], [ %50, %49 ]
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %33, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %29, align 4, !tbaa !5
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %60, 1
  store i32 %63, i32* %29, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %52, %57, %62
  %65 = add nsw i64 %53, 1
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %33, %67
  br i1 %68, label %85, label %78

69:                                               ; preds = %49, %85, %24
  %70 = load i32, i32* %29, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %27
  %72 = select i1 %71, i32 %70, i32 %27
  %73 = icmp sgt i64 %26, 2
  %74 = add i32 %25, 1
  br i1 %73, label %24, label %75, !llvm.loop !11

75:                                               ; preds = %69, %0, %10
  %76 = phi i32 [ 1, %10 ], [ 1, %0 ], [ %72, %69 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #3
  ret void

78:                                               ; preds = %64
  %79 = load i32, i32* %29, align 4, !tbaa !5
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %65
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = add nsw i32 %81, 1
  store i32 %84, i32* %29, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %78, %64
  %86 = add nsw i64 %53, 2
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %14, %87
  br i1 %88, label %69, label %52, !llvm.loop !12
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

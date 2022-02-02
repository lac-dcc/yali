; ModuleID = 'source-C-CXX/75/593.c'
source_filename = "source-C-CXX/75/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %75

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %55
  %24 = phi i32 [ %20, %12 ], [ %26, %55 ]
  %25 = phi i32 [ 0, %12 ], [ %56, %55 ]
  %26 = add i32 %24, -1
  %27 = xor i32 %25, -1
  %28 = add i32 %20, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %23
  %31 = zext i32 %26 to i64
  %32 = load i32, i32* %13, align 16, !tbaa !5
  br label %39

33:                                               ; preds = %55
  %34 = icmp sgt i32 %20, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %33
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br label %58

39:                                               ; preds = %30, %52
  %40 = phi i32 [ %32, %30 ], [ %53, %52 ]
  %41 = phi i64 [ 0, %30 ], [ %42, %52 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %41
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi i32 [ %44, %39 ], [ %40, %46 ]
  %54 = icmp eq i64 %42, %31
  br i1 %54, label %55, label %39, !llvm.loop !11

55:                                               ; preds = %52, %23
  %56 = add nuw nsw i32 %25, 1
  %57 = icmp eq i32 %56, %20
  br i1 %57, label %33, label %23, !llvm.loop !12

58:                                               ; preds = %35, %69
  %59 = phi i32 [ %38, %35 ], [ %70, %69 ]
  %60 = phi i64 [ 1, %35 ], [ %71, %69 ]
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %59, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 %59, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %68
  %70 = phi i32 [ %66, %64 ], [ %59, %68 ]
  %71 = add nuw nsw i64 %60, 1
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %75, label %58, !llvm.loop !13

73:                                               ; preds = %58
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

75:                                               ; preds = %69, %0, %10, %33
  %76 = phi i32 [ %20, %33 ], [ %20, %10 ], [ %8, %0 ], [ %20, %69 ]
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = add nsw i32 %76, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %78, i32 %82)
  br label %84

84:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

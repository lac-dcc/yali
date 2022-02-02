; ModuleID = 'source-C-CXX/75/469.c'
source_filename = "source-C-CXX/75/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #4
  %6 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %78

10:                                               ; preds = %14
  %11 = icmp sgt i32 %28, 1
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  br label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %27, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %23, %14 ], [ 10000, %0 ]
  %17 = phi i32 [ %26, %14 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %15
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %16
  %23 = select i1 %22, i32 %21, i32 %16
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %17
  %26 = select i1 %25, i32 %24, i32 %17
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %14, label %10, !llvm.loop !9

31:                                               ; preds = %12, %55
  %32 = phi i32 [ %28, %12 ], [ %34, %55 ]
  %33 = phi i32 [ 1, %12 ], [ %56, %55 ]
  %34 = add i32 %32, -1
  %35 = icmp sgt i32 %28, %33
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = load i32, i32* %13, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %36, %52
  %40 = phi i32 [ %38, %36 ], [ %53, %52 ]
  %41 = phi i64 [ 0, %36 ], [ %42, %52 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %41
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi i32 [ %44, %39 ], [ %40, %46 ]
  %54 = icmp eq i64 %42, %37
  br i1 %54, label %55, label %39, !llvm.loop !11

55:                                               ; preds = %52, %31
  %56 = add nuw nsw i32 %33, 1
  %57 = icmp eq i32 %56, %28
  br i1 %57, label %58, label %31, !llvm.loop !12

58:                                               ; preds = %55
  br i1 %11, label %59, label %78

59:                                               ; preds = %58
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = zext i32 %28 to i64
  br label %63

63:                                               ; preds = %59, %69
  %64 = phi i64 [ 1, %59 ], [ %74, %69 ]
  %65 = phi i32 [ %61, %59 ], [ %73, %69 ]
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %65
  %73 = select i1 %72, i32 %71, i32 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %62
  br i1 %75, label %84, label %63, !llvm.loop !13

76:                                               ; preds = %63
  %77 = trunc i64 %64 to i32
  br label %78

78:                                               ; preds = %76, %10, %0, %58
  %79 = phi i32 [ %26, %58 ], [ 0, %0 ], [ %26, %10 ], [ %26, %76 ]
  %80 = phi i32 [ %23, %58 ], [ 10000, %0 ], [ %23, %10 ], [ %23, %76 ]
  %81 = phi i32 [ %28, %58 ], [ %8, %0 ], [ %28, %10 ], [ %28, %76 ]
  %82 = phi i32 [ 1, %58 ], [ 1, %0 ], [ 1, %10 ], [ %77, %76 ]
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %88

84:                                               ; preds = %69, %78
  %85 = phi i32 [ %80, %78 ], [ %23, %69 ]
  %86 = phi i32 [ %79, %78 ], [ %26, %69 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %86)
  br label %90

88:                                               ; preds = %78
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

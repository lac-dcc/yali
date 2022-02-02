; ModuleID = 'source-C-CXX/2/2132.c'
source_filename = "source-C-CXX/2/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %12

10:                                               ; preds = %16
  %11 = icmp slt i32 %21, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %0, %10
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %57
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -2
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %32, %27
  %29 = add nuw nsw i64 %33, 1
  br i1 %28, label %30, label %69, !llvm.loop !11

30:                                               ; preds = %14, %24
  %31 = phi i32 [ %15, %14 ], [ %58, %24 ]
  %32 = phi i64 [ 0, %14 ], [ %36, %24 ]
  %33 = phi i64 [ 1, %14 ], [ %29, %24 ]
  %34 = phi i32 [ %21, %14 ], [ %25, %24 ]
  %35 = phi i32 [ 0, %14 ], [ %37, %24 ]
  %36 = add nuw nsw i64 %32, 1
  %37 = add nuw nsw i32 %35, 1
  %38 = trunc i64 %36 to i32
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %30
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %33, %40 ], [ %54, %53 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = icmp eq i32 %47, %31
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

53:                                               ; preds = %43
  %54 = add nuw nsw i64 %44, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %34, %55
  br i1 %56, label %57, label %43, !llvm.loop !12

57:                                               ; preds = %53, %30, %49
  %58 = phi i32 [ %52, %49 ], [ %31, %30 ], [ %31, %53 ]
  %59 = phi i32 [ %50, %49 ], [ %38, %30 ], [ %34, %53 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = icmp eq i32 %65, %58
  br i1 %66, label %67, label %24, !llvm.loop !11

67:                                               ; preds = %57
  %68 = trunc i64 %32 to i32
  br label %69

69:                                               ; preds = %24, %67, %12
  %70 = phi i32 [ %13, %12 ], [ %58, %67 ], [ %58, %24 ]
  %71 = phi i32 [ 0, %12 ], [ %68, %67 ], [ %37, %24 ]
  %72 = phi i32 [ undef, %12 ], [ %59, %67 ], [ %59, %24 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  %80 = icmp eq i32 %79, %70
  br i1 %80, label %83, label %81

81:                                               ; preds = %69
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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

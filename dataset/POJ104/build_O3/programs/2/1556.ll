; ModuleID = 'source-C-CXX/2/1556.c'
source_filename = "source-C-CXX/2/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %62

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %62

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %57
  %21 = phi i32 [ %59, %57 ], [ %17, %10 ]
  %22 = phi i32 [ %60, %57 ], [ 0, %10 ]
  %23 = phi i32 [ %58, %57 ], [ 0, %10 ]
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %24, %21
  br i1 %25, label %26, label %57

26:                                               ; preds = %20, %47
  %27 = phi i32 [ %48, %47 ], [ %21, %20 ]
  %28 = phi i32 [ %49, %47 ], [ %21, %20 ]
  %29 = phi i32 [ %53, %47 ], [ %24, %20 ]
  %30 = phi i32 [ %52, %47 ], [ %22, %20 ]
  %31 = phi i32 [ %50, %47 ], [ %23, %20 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  br label %47

45:                                               ; preds = %26
  %46 = add nsw i32 %30, 1
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %43, %41 ], [ %27, %45 ]
  %49 = phi i32 [ %43, %41 ], [ %28, %45 ]
  %50 = phi i32 [ %44, %41 ], [ %31, %45 ]
  %51 = phi i32 [ %44, %41 ], [ %29, %45 ]
  %52 = phi i32 [ %30, %41 ], [ %46, %45 ]
  %53 = add nsw i32 %51, 1
  %54 = icmp slt i32 %53, %49
  br i1 %54, label %26, label %55, !llvm.loop !11

55:                                               ; preds = %47
  %56 = add nsw i32 %50, 1
  br label %57

57:                                               ; preds = %55, %20
  %58 = phi i32 [ %56, %55 ], [ %24, %20 ]
  %59 = phi i32 [ %48, %55 ], [ %21, %20 ]
  %60 = phi i32 [ %52, %55 ], [ %22, %20 ]
  %61 = icmp slt i32 %58, %59
  br i1 %61, label %20, label %62, !llvm.loop !12

62:                                               ; preds = %57, %0, %10
  %63 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %60, %57 ]
  %64 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %59, %57 ]
  %65 = add nsw i32 %64, -1
  %66 = mul nsw i32 %65, %64
  %67 = sdiv i32 %66, 2
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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

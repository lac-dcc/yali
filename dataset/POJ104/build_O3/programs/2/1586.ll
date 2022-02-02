; ModuleID = 'source-C-CXX/2/1586.c'
source_filename = "source-C-CXX/2/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  br i1 %14, label %29, label %69

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %57
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %35, %26
  %28 = add nuw nsw i64 %32, 1
  br i1 %27, label %29, label %69, !llvm.loop !11

29:                                               ; preds = %12, %24
  %30 = phi i32 [ %58, %24 ], [ %15, %12 ]
  %31 = phi i64 [ %35, %24 ], [ 0, %12 ]
  %32 = phi i64 [ %28, %24 ], [ 1, %12 ]
  %33 = phi i32 [ %25, %24 ], [ %13, %12 ]
  %34 = phi i32 [ %36, %24 ], [ 0, %12 ]
  %35 = add nuw nsw i64 %31, 1
  %36 = add nuw nsw i32 %34, 1
  %37 = sext i32 %33 to i64
  %38 = icmp slt i64 %35, %37
  %39 = trunc i64 %35 to i32
  br i1 %38, label %40, label %57

40:                                               ; preds = %29
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = zext i32 %33 to i64
  br label %44

44:                                               ; preds = %40, %54
  %45 = phi i64 [ %32, %40 ], [ %55, %54 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %42
  %49 = icmp eq i32 %48, %30
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = trunc i64 %45 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

54:                                               ; preds = %44
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %57, label %44, !llvm.loop !12

57:                                               ; preds = %54, %29, %50
  %58 = phi i32 [ %53, %50 ], [ %30, %29 ], [ %30, %54 ]
  %59 = phi i32 [ %51, %50 ], [ %39, %29 ], [ %33, %54 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = icmp eq i32 %65, %58
  br i1 %66, label %67, label %24, !llvm.loop !11

67:                                               ; preds = %57
  %68 = trunc i64 %31 to i32
  br label %69

69:                                               ; preds = %24, %67, %12
  %70 = phi i32 [ %15, %12 ], [ %58, %67 ], [ %58, %24 ]
  %71 = phi i32 [ 0, %12 ], [ %68, %67 ], [ %36, %24 ]
  %72 = phi i32 [ undef, %12 ], [ %59, %67 ], [ %59, %24 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  %80 = icmp eq i32 %79, %70
  br i1 %80, label %83, label %81

81:                                               ; preds = %69
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %69
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

; ModuleID = 'source-C-CXX/2/2305.c'
source_filename = "source-C-CXX/2/2305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %69

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = load i32, i32* %3, align 4
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %63
  %23 = phi i32 [ %13, %12 ], [ %49, %63 ]
  %24 = phi i64 [ 0, %12 ], [ %64, %63 ]
  %25 = phi i32 [ %19, %12 ], [ %66, %63 ]
  %26 = phi i32 [ 0, %12 ], [ %65, %63 ]
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %25, -2
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 2
  %34 = zext i32 %25 to i64
  br label %35

35:                                               ; preds = %28, %45
  %36 = phi i64 [ 1, %28 ], [ %46, %45 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %30
  %40 = icmp eq i32 %39, %23
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %43 = add nuw i64 %36, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %48

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %36, 1
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %48, label %35, !llvm.loop !11

48:                                               ; preds = %45, %22, %41
  %49 = phi i32 [ %44, %41 ], [ %23, %22 ], [ %23, %45 ]
  %50 = phi i64 [ %43, %41 ], [ 1, %22 ], [ %33, %45 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = shl i64 %50, 32
  %54 = add i64 %53, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %52
  %59 = icmp eq i32 %58, %49
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = trunc i64 %24 to i32
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

63:                                               ; preds = %48
  %64 = add nuw nsw i64 %24, 1
  %65 = add nuw nsw i32 %26, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %22, label %69, !llvm.loop !12

69:                                               ; preds = %63, %0, %60, %10
  %70 = phi i32 [ %19, %10 ], [ %62, %60 ], [ %8, %0 ], [ %66, %63 ]
  %71 = phi i32 [ 0, %10 ], [ %61, %60 ], [ 0, %0 ], [ %65, %63 ]
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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

; ModuleID = 'source-C-CXX/83/227.c'
source_filename = "source-C-CXX/83/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %62, label %15

8:                                                ; preds = %15
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = add nuw i32 %20, 1
  %12 = zext i32 %20 to i64
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -3
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %74, %45
  %24 = add nuw nsw i64 %30, 1
  %25 = icmp eq i64 %32, %12
  %26 = add i64 %28, 1
  br i1 %25, label %62, label %27, !llvm.loop !11

27:                                               ; preds = %23, %10
  %28 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %29 = phi i64 [ %32, %23 ], [ 1, %10 ]
  %30 = phi i64 [ %24, %23 ], [ 2, %10 ]
  %31 = sub i64 %13, %28
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %34
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 %34, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %33, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %34, %37 ], [ %39, %41 ]
  %44 = add nuw nsw i64 %30, 1
  br label %45

45:                                               ; preds = %42, %27
  %46 = phi i32 [ %43, %42 ], [ %34, %27 ]
  %47 = phi i64 [ %44, %42 ], [ %30, %27 ]
  %48 = icmp eq i64 %14, %28
  br i1 %48, label %23, label %49

49:                                               ; preds = %45, %74
  %50 = phi i32 [ %75, %74 ], [ %46, %45 ]
  %51 = phi i64 [ %76, %74 ], [ %47, %45 ]
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 %50, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %33, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %55
  %57 = phi i32 [ %50, %49 ], [ %53, %55 ]
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %73, label %74

62:                                               ; preds = %23, %0, %8
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = load i32, i32* %63, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %72

72:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

73:                                               ; preds = %56
  store i32 %57, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %33, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %56
  %75 = phi i32 [ %57, %56 ], [ %60, %73 ]
  %76 = add nuw nsw i64 %51, 2
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %23, label %49, !llvm.loop !12
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

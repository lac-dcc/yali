; ModuleID = 'source-C-CXX/2/3200.c'
source_filename = "source-C-CXX/2/3200.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %74, label %16

12:                                               ; preds = %16
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %74, label %14

14:                                               ; preds = %12
  %15 = load i32, i32* %2, align 4
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %63
  %26 = add nuw nsw i64 %32, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %32, %28
  br i1 %29, label %30, label %74, !llvm.loop !11

30:                                               ; preds = %14, %25
  %31 = phi i32 [ %15, %14 ], [ %64, %25 ]
  %32 = phi i64 [ 1, %14 ], [ %26, %25 ]
  %33 = phi i32 [ %22, %14 ], [ %27, %25 ]
  %34 = phi i32 [ 0, %14 ], [ %66, %25 ]
  %35 = add nsw i64 %32, -1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = icmp slt i32 %33, 1
  br i1 %37, label %63, label %38

38:                                               ; preds = %30
  %39 = add nuw i32 %33, 1
  %40 = add nuw i32 %33, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %59
  %43 = phi i64 [ 1, %38 ], [ %61, %59 ]
  %44 = phi i32 [ %34, %38 ], [ %60, %59 ]
  %45 = icmp eq i64 %32, %43
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %47
  %52 = icmp eq i32 %51, %31
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = trunc i64 %43 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

57:                                               ; preds = %46
  %58 = add nsw i32 %44, 1
  br label %59

59:                                               ; preds = %42, %57
  %60 = phi i32 [ %58, %57 ], [ %44, %42 ]
  %61 = add nuw nsw i64 %43, 1
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %63, label %42, !llvm.loop !12

63:                                               ; preds = %59, %30, %53
  %64 = phi i32 [ %56, %53 ], [ %31, %30 ], [ %31, %59 ]
  %65 = phi i32 [ %54, %53 ], [ 1, %30 ], [ %39, %59 ]
  %66 = phi i32 [ %44, %53 ], [ %34, %30 ], [ %60, %59 ]
  %67 = load i32, i32* %36, align 4, !tbaa !5
  %68 = add nsw i32 %65, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %67
  %73 = icmp eq i32 %72, %64
  br i1 %73, label %74, label %25

74:                                               ; preds = %25, %63, %0, %12
  %75 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %66, %63 ], [ %66, %25 ]
  %76 = icmp eq i32 %75, %10
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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

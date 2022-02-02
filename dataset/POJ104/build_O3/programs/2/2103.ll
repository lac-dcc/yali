; ModuleID = 'source-C-CXX/2/2103.c'
source_filename = "source-C-CXX/2/2103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %73

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = load i32, i32* %3, align 4
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %60
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %33, %24
  %26 = add nsw i32 %30, -1
  br i1 %25, label %27, label %71, !llvm.loop !11

27:                                               ; preds = %12, %22
  %28 = phi i32 [ %13, %12 ], [ %61, %22 ]
  %29 = phi i64 [ 0, %12 ], [ %33, %22 ]
  %30 = phi i32 [ 0, %12 ], [ %26, %22 ]
  %31 = phi i32 [ %19, %12 ], [ %23, %22 ]
  %32 = phi i32 [ 0, %12 ], [ %63, %22 ]
  %33 = add nuw nsw i64 %29, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  %36 = trunc i64 %33 to i32
  br i1 %35, label %37, label %60

37:                                               ; preds = %27
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %31, %30
  %41 = zext i32 %40 to i64
  br label %46

42:                                               ; preds = %46
  %43 = add nuw nsw i64 %54, %29
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i64 %54, %41
  br i1 %45, label %58, label %46, !llvm.loop !12

46:                                               ; preds = %37, %42
  %47 = phi i64 [ 1, %37 ], [ %54, %42 ]
  %48 = phi i32 [ %36, %37 ], [ %44, %42 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %39
  %53 = icmp eq i32 %52, %28
  %54 = add nuw nsw i64 %47, 1
  br i1 %53, label %55, label %42

55:                                               ; preds = %46
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

58:                                               ; preds = %42
  %59 = trunc i64 %43 to i32
  br label %60

60:                                               ; preds = %58, %27, %55
  %61 = phi i32 [ %57, %55 ], [ %28, %27 ], [ %28, %58 ]
  %62 = phi i32 [ %48, %55 ], [ %36, %27 ], [ %59, %58 ]
  %63 = phi i32 [ 1, %55 ], [ %32, %27 ], [ %32, %58 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %65
  %70 = icmp eq i32 %69, %61
  br i1 %70, label %75, label %22

71:                                               ; preds = %22
  %72 = icmp eq i32 %63, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %0, %10, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %75

75:                                               ; preds = %60, %73, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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

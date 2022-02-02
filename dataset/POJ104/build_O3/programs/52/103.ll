; ModuleID = 'source-C-CXX/52/103.c'
source_filename = "source-C-CXX/52/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %66

10:                                               ; preds = %17
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = zext i32 %22 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %55
  %26 = icmp sgt i32 %56, 1
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = add nsw i32 %56, -1
  %29 = zext i32 %28 to i64
  br label %59

30:                                               ; preds = %14, %55
  %31 = phi i64 [ 0, %14 ], [ %57, %55 ]
  %32 = phi i32 [ 0, %14 ], [ %56, %55 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = zext i32 %32 to i64
  %40 = load i32, i32* %16, align 16, !tbaa !5
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %55, label %46

42:                                               ; preds = %46
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %55, label %46, !llvm.loop !11

46:                                               ; preds = %36, %42
  %47 = phi i64 [ %49, %42 ], [ 0, %36 ]
  %48 = icmp eq i64 %47, %39
  %49 = add nuw nsw i64 %47, 1
  br i1 %48, label %50, label %42

50:                                               ; preds = %46, %30
  %51 = phi i32 [ %12, %30 ], [ %38, %46 ]
  %52 = sext i32 %32 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %32, 1
  br label %55

55:                                               ; preds = %42, %36, %50, %34
  %56 = phi i32 [ %32, %34 ], [ %54, %50 ], [ %32, %36 ], [ %32, %42 ]
  %57 = add nuw nsw i64 %31, 1
  %58 = icmp eq i64 %57, %15
  br i1 %58, label %25, label %30, !llvm.loop !12

59:                                               ; preds = %27, %59
  %60 = phi i64 [ 0, %27 ], [ %64, %59 ]
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %66, label %59, !llvm.loop !13

66:                                               ; preds = %59, %0, %10, %25
  %67 = phi i32 [ %56, %25 ], [ 0, %10 ], [ 0, %0 ], [ %56, %59 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}

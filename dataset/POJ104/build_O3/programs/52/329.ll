; ModuleID = 'source-C-CXX/52/329.c'
source_filename = "source-C-CXX/52/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %52
  %26 = phi i64 [ 1, %23 ], [ %55, %52 ]
  %27 = phi i32 [ 1, %23 ], [ %54, %52 ]
  %28 = phi i32 [ 1, %23 ], [ %53, %52 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %41

31:                                               ; preds = %52
  %32 = icmp slt i32 %54, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %0, %18, %31
  %34 = phi i32 [ %54, %31 ], [ 1, %18 ], [ 1, %0 ]
  %35 = add nsw i32 %34, -1
  br label %64

36:                                               ; preds = %31
  %37 = add nsw i32 %54, -1
  %38 = zext i32 %37 to i64
  br label %57

39:                                               ; preds = %41
  %40 = icmp eq i64 %46, %26
  br i1 %40, label %47, label %41, !llvm.loop !11

41:                                               ; preds = %25, %39
  %42 = phi i64 [ 0, %25 ], [ %46, %39 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %30, %44
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %52, label %39

47:                                               ; preds = %39
  %48 = add nsw i32 %27, 1
  %49 = sext i32 %28 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  store i32 %30, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %28, 1
  br label %52

52:                                               ; preds = %41, %47
  %53 = phi i32 [ %51, %47 ], [ %28, %41 ]
  %54 = phi i32 [ %48, %47 ], [ %27, %41 ]
  %55 = add nuw nsw i64 %26, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %31, label %25, !llvm.loop !12

57:                                               ; preds = %36, %57
  %58 = phi i64 [ 0, %36 ], [ %62, %57 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %33
  %65 = phi i32 [ %35, %33 ], [ %37, %57 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
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

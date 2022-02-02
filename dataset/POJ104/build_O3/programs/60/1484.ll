; ModuleID = 'source-C-CXX/60/1484.c'
source_filename = "source-C-CXX/60/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 2
  store i32 2, i32* %10, align 8, !tbaa !5
  br label %14

11:                                               ; preds = %14
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %42, label %38

14:                                               ; preds = %14, %0
  %15 = phi i32 [ 2, %0 ], [ %32, %14 ]
  %16 = phi i64 [ 1, %0 ], [ %31, %14 ]
  %17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = add nsw i32 %18, %15
  %21 = add nuw nsw i64 %16, 2
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %16, 2
  %26 = add nsw i32 %24, %20
  %27 = add nuw nsw i64 %16, 3
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %16, 3
  %32 = add nsw i32 %30, %26
  %33 = add nuw nsw i64 %16, 4
  %34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i64 %31, 1000
  br i1 %35, label %11, label %14, !llvm.loop !9

36:                                               ; preds = %42
  %37 = icmp sgt i32 %47, 1
  br i1 %37, label %50, label %38

38:                                               ; preds = %11, %36
  %39 = phi i32 [ %47, %36 ], [ %12, %11 ]
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  br label %64

42:                                               ; preds = %11, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %11 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %36, !llvm.loop !11

50:                                               ; preds = %36, %50
  %51 = phi i64 [ %59, %50 ], [ 0, %36 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %51, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %50, label %64, !llvm.loop !12

64:                                               ; preds = %50, %38
  %65 = phi i64 [ %41, %38 ], [ %62, %50 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #3
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

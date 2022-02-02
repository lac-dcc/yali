; ModuleID = 'source-C-CXX/93/2537.c'
source_filename = "source-C-CXX/93/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %69

10:                                               ; preds = %30
  %11 = add nsw i32 %31, -1
  %12 = icmp sgt i32 %31, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  %14 = zext i32 %31 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext i32 %11 to i64
  %17 = zext i32 %31 to i64
  br label %36

18:                                               ; preds = %0, %30
  %19 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %20 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %27
  store i32 %23, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %26
  %31 = phi i32 [ %29, %26 ], [ %20, %18 ]
  %32 = add nuw nsw i64 %19, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %18, label %10, !llvm.loop !9

36:                                               ; preds = %13, %59
  %37 = phi i64 [ 0, %13 ], [ %60, %59 ]
  %38 = icmp ult i64 %37, %16
  br i1 %38, label %43, label %59

39:                                               ; preds = %59
  %40 = icmp sgt i32 %31, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %39
  %42 = zext i32 %11 to i64
  br label %62

43:                                               ; preds = %36, %55
  %44 = phi i64 [ %56, %55 ], [ %15, %36 ]
  %45 = phi i32 [ %57, %55 ], [ %11, %36 ]
  %46 = phi i32 [ %45, %55 ], [ %31, %36 ]
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 %52, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %43, %54
  %56 = add nsw i64 %44, -1
  %57 = add nsw i32 %45, -1
  %58 = icmp sgt i64 %56, %37
  br i1 %58, label %43, label %59, !llvm.loop !11

59:                                               ; preds = %55, %36
  %60 = add nuw nsw i64 %37, 1
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %39, label %36, !llvm.loop !12

62:                                               ; preds = %41, %62
  %63 = phi i64 [ 0, %41 ], [ %67, %62 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %69, label %62, !llvm.loop !13

69:                                               ; preds = %62, %0, %10, %39
  %70 = phi i32 [ %11, %39 ], [ %11, %10 ], [ -1, %0 ], [ %11, %62 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
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

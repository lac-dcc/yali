; ModuleID = 'source-C-CXX/60/1145.c'
source_filename = "source-C-CXX/60/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %79

9:                                                ; preds = %14
  %10 = bitcast [20 x i32]* %1 to i8*
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %79

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %9, !llvm.loop !9

22:                                               ; preds = %9, %69
  %23 = phi i64 [ %75, %69 ], [ 0, %9 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  store i32 1, i32* %11, align 16, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -2
  %30 = add nsw i64 %28, -3
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %54, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ 1, %33 ], [ %49, %35 ]
  %37 = phi i32 [ 1, %33 ], [ %46, %35 ]
  %38 = phi i64 [ 2, %33 ], [ %51, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %52, %35 ]
  %40 = add nsw i32 %37, %36
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %38
  store i32 %40, i32* %41, align 8, !tbaa !5
  %42 = or i64 %38, 1
  %43 = add nsw i32 %36, %40
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %42
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %38, 2
  %46 = add nsw i32 %40, %43
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %45
  store i32 %46, i32* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %38, 3
  %49 = add nsw i32 %43, %46
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %48
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %38, 4
  %52 = add i64 %39, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %35, !llvm.loop !11

54:                                               ; preds = %35, %27
  %55 = phi i32 [ 1, %27 ], [ %49, %35 ]
  %56 = phi i32 [ 1, %27 ], [ %46, %35 ]
  %57 = phi i64 [ 2, %27 ], [ %51, %35 ]
  %58 = icmp eq i64 %31, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %64, %59 ], [ %55, %54 ]
  %61 = phi i32 [ %60, %59 ], [ %56, %54 ]
  %62 = phi i64 [ %66, %59 ], [ %57, %54 ]
  %63 = phi i64 [ %67, %59 ], [ %31, %54 ]
  %64 = add nsw i32 %61, %60
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %62
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %62, 1
  %67 = add i64 %63, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !12

69:                                               ; preds = %54, %59, %22
  %70 = add nsw i32 %25, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %23, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %22, label %79, !llvm.loop !14

79:                                               ; preds = %69, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Fibonacci(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = add nsw i64 %8, -2
  %10 = add nsw i64 %8, -3
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %34, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 1, %13 ], [ %29, %15 ]
  %17 = phi i32 [ 1, %13 ], [ %26, %15 ]
  %18 = phi i64 [ 2, %13 ], [ %31, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %32, %15 ]
  %20 = add nsw i32 %16, %17
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  store i32 %20, i32* %21, align 8, !tbaa !5
  %22 = or i64 %18, 1
  %23 = add nsw i32 %20, %16
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 2
  %26 = add nsw i32 %23, %20
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %18, 3
  %29 = add nsw i32 %26, %23
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %28
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %18, 4
  %32 = add i64 %19, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %15, !llvm.loop !11

34:                                               ; preds = %15, %7
  %35 = phi i32 [ 1, %7 ], [ %29, %15 ]
  %36 = phi i32 [ 1, %7 ], [ %26, %15 ]
  %37 = phi i64 [ 2, %7 ], [ %31, %15 ]
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %44, %39 ], [ %35, %34 ]
  %41 = phi i32 [ %40, %39 ], [ %36, %34 ]
  %42 = phi i64 [ %46, %39 ], [ %37, %34 ]
  %43 = phi i64 [ %47, %39 ], [ %11, %34 ]
  %44 = add nsw i32 %40, %41
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  %47 = add i64 %43, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %39, !llvm.loop !15

49:                                               ; preds = %34, %39, %1
  %50 = add nsw i32 %0, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}

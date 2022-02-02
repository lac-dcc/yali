; ModuleID = 'source-C-CXX/60/527.c'
source_filename = "source-C-CXX/60/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @feibonaqi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [21 x i32], align 16
  %3 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %3) #4
  %4 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %9, align 8, !tbaa !5
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %65, label %11, !llvm.loop !9

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -3
  %13 = add nsw i64 %8, -4
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 3, %16 ], [ %44, %18 ]
  %20 = phi i32 [ 2, %16 ], [ %42, %18 ]
  %21 = phi i64 [ 2, %16 ], [ %39, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %45, %18 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %20
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  %29 = add nsw i64 %19, -1
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 2
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %19, 3
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %19, 4
  %45 = add i64 %22, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %18, !llvm.loop !9

47:                                               ; preds = %18, %11
  %48 = phi i64 [ 3, %11 ], [ %44, %18 ]
  %49 = phi i32 [ 2, %11 ], [ %42, %18 ]
  %50 = phi i64 [ 2, %11 ], [ %39, %18 ]
  %51 = icmp eq i64 %14, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %62, %52 ], [ %48, %47 ]
  %54 = phi i32 [ %60, %52 ], [ %49, %47 ]
  %55 = phi i64 [ %53, %52 ], [ %50, %47 ]
  %56 = phi i64 [ %63, %52 ], [ %14, %47 ]
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %53, 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %52, !llvm.loop !11

65:                                               ; preds = %47, %52, %7, %1
  %66 = add nsw i32 %0, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %3) #4
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [21 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast [21 x i32]* %1 to i8*
  %10 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 2
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %98

15:                                               ; preds = %79
  %16 = icmp sgt i32 %86, 0
  br i1 %16, label %89, label %98

17:                                               ; preds = %0, %79
  %18 = phi i64 [ %85, %79 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #4
  store i32 1, i32* %10, align 16, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %79

22:                                               ; preds = %17
  %23 = zext i32 %20 to i64
  store i32 2, i32* %12, align 8, !tbaa !5
  %24 = icmp eq i32 %20, 3
  br i1 %24, label %79, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -3
  %27 = add nsw i64 %23, -4
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %61, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 3, %30 ], [ %58, %32 ]
  %34 = phi i32 [ 2, %30 ], [ %56, %32 ]
  %35 = phi i64 [ 2, %30 ], [ %53, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %34, %39
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %33
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  %43 = add nsw i64 %33, -1
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %40, %45
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %33, 2
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %46, %50
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %33, 3
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %42
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %33, 4
  %59 = add i64 %36, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32, %25
  %62 = phi i64 [ 3, %25 ], [ %58, %32 ]
  %63 = phi i32 [ 2, %25 ], [ %56, %32 ]
  %64 = phi i64 [ 2, %25 ], [ %53, %32 ]
  %65 = icmp eq i64 %28, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %76, %66 ], [ %62, %61 ]
  %68 = phi i32 [ %74, %66 ], [ %63, %61 ]
  %69 = phi i64 [ %67, %66 ], [ %64, %61 ]
  %70 = phi i64 [ %77, %66 ], [ %28, %61 ]
  %71 = add nsw i64 %69, -1
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %68, %73
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %67
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %67, 1
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %66, !llvm.loop !13

79:                                               ; preds = %61, %66, %22, %17
  %80 = add nsw i32 %20, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #4
  %84 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %18
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %18, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %17, label %15, !llvm.loop !14

89:                                               ; preds = %15, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %15 ]
  %91 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %98, !llvm.loop !15

98:                                               ; preds = %89, %0, %15
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

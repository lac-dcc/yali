; ModuleID = 'source-C-CXX/60/1158.c'
source_filename = "source-C-CXX/60/1158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %99

9:                                                ; preds = %15
  %10 = bitcast [100 x i32]* %1 to i8*
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %99

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %9, !llvm.loop !9

23:                                               ; preds = %9, %92
  %24 = phi i64 [ %95, %92 ], [ 0, %9 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %92, label %29

29:                                               ; preds = %23
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 16, !tbaa !5
  %30 = icmp sgt i32 %26, 2
  br i1 %30, label %31, label %92

31:                                               ; preds = %29
  %32 = zext i32 %26 to i64
  store i32 2, i32* %13, align 8, !tbaa !5
  %33 = icmp eq i32 %26, 3
  br i1 %33, label %88, label %34, !llvm.loop !11

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -3
  %36 = add nsw i64 %32, -4
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %70, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 3, %39 ], [ %67, %41 ]
  %43 = phi i32 [ 2, %39 ], [ %65, %41 ]
  %44 = phi i64 [ 2, %39 ], [ %62, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %43, %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %42, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %42, 3
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %60, %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %42, 4
  %68 = add i64 %45, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !11

70:                                               ; preds = %41, %34
  %71 = phi i64 [ 3, %34 ], [ %67, %41 ]
  %72 = phi i32 [ 2, %34 ], [ %65, %41 ]
  %73 = phi i64 [ 2, %34 ], [ %62, %41 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %85, %75 ], [ %71, %70 ]
  %77 = phi i32 [ %83, %75 ], [ %72, %70 ]
  %78 = phi i64 [ %76, %75 ], [ %73, %70 ]
  %79 = phi i64 [ %86, %75 ], [ %37, %70 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %77, %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %76, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !12

88:                                               ; preds = %70, %75, %31
  %89 = sext i32 %27 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %23, %29, %88
  %93 = phi i32 [ 1, %23 ], [ %91, %88 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %24, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %23, label %99, !llvm.loop !14

99:                                               ; preds = %92, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fun(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = icmp sgt i32 %0, 2
  br i1 %9, label %10, label %72

10:                                               ; preds = %6
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %12, align 8, !tbaa !5
  %13 = icmp eq i32 %0, 3
  br i1 %13, label %68, label %14, !llvm.loop !11

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -3
  %16 = add nsw i64 %11, -4
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %50, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 3, %19 ], [ %47, %21 ]
  %23 = phi i32 [ 2, %19 ], [ %45, %21 ]
  %24 = phi i64 [ 2, %19 ], [ %42, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %48, %21 ]
  %26 = add nsw i64 %24, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %23
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  %32 = add nsw i64 %22, -1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %22, 2
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %22, 3
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %22, 4
  %48 = add i64 %25, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %21, !llvm.loop !11

50:                                               ; preds = %21, %14
  %51 = phi i64 [ 3, %14 ], [ %47, %21 ]
  %52 = phi i32 [ 2, %14 ], [ %45, %21 ]
  %53 = phi i64 [ 2, %14 ], [ %42, %21 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %65, %55 ], [ %51, %50 ]
  %57 = phi i32 [ %63, %55 ], [ %52, %50 ]
  %58 = phi i64 [ %56, %55 ], [ %53, %50 ]
  %59 = phi i64 [ %66, %55 ], [ %17, %50 ]
  %60 = add nsw i64 %58, -1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %56, 1
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !15

68:                                               ; preds = %50, %55, %10
  %69 = sext i32 %4 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %68, %6, %1
  %73 = phi i32 [ 1, %1 ], [ %71, %68 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %73
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

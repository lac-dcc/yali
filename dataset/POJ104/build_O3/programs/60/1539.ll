; ModuleID = 'source-C-CXX/60/1539.c'
source_filename = "source-C-CXX/60/1539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %100

9:                                                ; preds = %15
  %10 = bitcast [999 x i32]* %1 to i8*
  %11 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 3
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %100

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %9, !llvm.loop !9

23:                                               ; preds = %9, %93
  %24 = phi i64 [ %96, %93 ], [ 0, %9 ]
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %10) #4
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 8, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %93, label %29

29:                                               ; preds = %23
  %30 = icmp slt i32 %26, 3
  br i1 %30, label %89, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %26, 1
  %33 = zext i32 %32 to i64
  store i32 2, i32* %13, align 4, !tbaa !5
  %34 = icmp eq i32 %32, 4
  br i1 %34, label %89, label %35, !llvm.loop !11

35:                                               ; preds = %31
  %36 = add nsw i64 %33, -5
  %37 = and i64 %33, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %71, label %39

39:                                               ; preds = %35
  %40 = add nsw i64 %33, -4
  %41 = and i64 %40, -4
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 4, %39 ], [ %68, %42 ]
  %44 = phi i32 [ 2, %39 ], [ %66, %42 ]
  %45 = phi i64 [ 3, %39 ], [ %63, %42 ]
  %46 = phi i64 [ %41, %39 ], [ %69, %42 ]
  %47 = add nsw i64 %45, -1
  %48 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %44, %49
  %51 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %43
  store i32 %50, i32* %51, align 16, !tbaa !5
  %52 = or i64 %43, 1
  %53 = add nsw i64 %43, -1
  %54 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %50, %55
  %57 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = or i64 %43, 2
  %59 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %43
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = add nsw i32 %56, %60
  %62 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %58
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = or i64 %43, 3
  %64 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %61, %65
  %67 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %63
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %43, 4
  %69 = add i64 %46, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !11

71:                                               ; preds = %42, %35
  %72 = phi i64 [ 4, %35 ], [ %68, %42 ]
  %73 = phi i32 [ 2, %35 ], [ %66, %42 ]
  %74 = phi i64 [ 3, %35 ], [ %63, %42 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %86, %76 ], [ %72, %71 ]
  %78 = phi i32 [ %84, %76 ], [ %73, %71 ]
  %79 = phi i64 [ %77, %76 ], [ %74, %71 ]
  %80 = phi i64 [ %87, %76 ], [ %37, %71 ]
  %81 = add nsw i64 %79, -1
  %82 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %78, %83
  %85 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %77
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %77, 1
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %76, !llvm.loop !12

89:                                               ; preds = %71, %76, %31, %29
  %90 = sext i32 %26 to i64
  %91 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %23, %89
  %94 = phi i32 [ %92, %89 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %10) #4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %24, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %23, label %100, !llvm.loop !14

100:                                              ; preds = %93, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %5) #4
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
define dso_local i32 @F(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [999 x i32], align 16
  %3 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %3) #4
  %4 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %5, align 8, !tbaa !5
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %73, label %8

8:                                                ; preds = %1
  %9 = icmp slt i32 %0, 3
  br i1 %9, label %69, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %0, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %11, 4
  br i1 %14, label %69, label %15, !llvm.loop !11

15:                                               ; preds = %10
  %16 = add nsw i64 %12, -5
  %17 = and i64 %12, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %51, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %12, -4
  %21 = and i64 %20, -4
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 4, %19 ], [ %48, %22 ]
  %24 = phi i32 [ 2, %19 ], [ %46, %22 ]
  %25 = phi i64 [ 3, %19 ], [ %43, %22 ]
  %26 = phi i64 [ %21, %19 ], [ %49, %22 ]
  %27 = add nsw i64 %25, -1
  %28 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = add nsw i32 %29, %24
  %31 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %23
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = or i64 %23, 1
  %33 = add nsw i64 %23, -1
  %34 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %30
  %37 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = or i64 %23, 2
  %39 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %23
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %38
  store i32 %41, i32* %42, align 8, !tbaa !5
  %43 = or i64 %23, 3
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %32
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %23, 4
  %49 = add i64 %26, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !11

51:                                               ; preds = %22, %15
  %52 = phi i64 [ 4, %15 ], [ %48, %22 ]
  %53 = phi i32 [ 2, %15 ], [ %46, %22 ]
  %54 = phi i64 [ 3, %15 ], [ %43, %22 ]
  %55 = icmp eq i64 %17, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %66, %56 ], [ %52, %51 ]
  %58 = phi i32 [ %64, %56 ], [ %53, %51 ]
  %59 = phi i64 [ %57, %56 ], [ %54, %51 ]
  %60 = phi i64 [ %67, %56 ], [ %17, %51 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %58
  %65 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %57
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %57, 1
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %56, !llvm.loop !15

69:                                               ; preds = %51, %56, %10, %8
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %1, %69
  %74 = phi i32 [ %72, %69 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %3) #4
  ret i32 %74
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

; ModuleID = 'source-C-CXX/60/1182.c'
source_filename = "source-C-CXX/60/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
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
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %20
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  %29 = add nsw i64 %19, -1
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 2
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %19, 3
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %39
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
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %53, 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %52, !llvm.loop !11

65:                                               ; preds = %47, %52, %7, %1
  %66 = add nsw i32 %0, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %95

9:                                                ; preds = %15
  %10 = bitcast [20 x i32]* %1 to i8*
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %95

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %9, !llvm.loop !13

23:                                               ; preds = %9, %85
  %24 = phi i64 [ %91, %85 ], [ 0, %9 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false) #5
  store i32 1, i32* %11, align 16
  store i32 1, i32* %12, align 4
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %85

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  store i32 2, i32* %13, align 8, !tbaa !5
  %30 = icmp eq i32 %26, 3
  br i1 %30, label %85, label %31, !llvm.loop !9

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -3
  %33 = add nsw i64 %29, -4
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %67, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, -4
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 3, %36 ], [ %64, %38 ]
  %40 = phi i32 [ 2, %36 ], [ %62, %38 ]
  %41 = phi i64 [ 2, %36 ], [ %59, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %40, %45
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %46, %51
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %39, 2
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %52, %56
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %39, 3
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %39, 4
  %65 = add i64 %42, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %38, %31
  %68 = phi i64 [ 3, %31 ], [ %64, %38 ]
  %69 = phi i32 [ 2, %31 ], [ %62, %38 ]
  %70 = phi i64 [ 2, %31 ], [ %59, %38 ]
  %71 = icmp eq i64 %34, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %82, %72 ], [ %68, %67 ]
  %74 = phi i32 [ %80, %72 ], [ %69, %67 ]
  %75 = phi i64 [ %73, %72 ], [ %70, %67 ]
  %76 = phi i64 [ %83, %72 ], [ %34, %67 ]
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %74, %79
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %73
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %73, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !14

85:                                               ; preds = %67, %72, %28, %23
  %86 = add nsw i32 %26, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %24, 1
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %23, label %95, !llvm.loop !15

95:                                               ; preds = %85, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}

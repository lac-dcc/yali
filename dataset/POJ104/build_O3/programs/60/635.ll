; ModuleID = 'source-C-CXX/60/635.c'
source_filename = "source-C-CXX/60/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %84

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %10
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %74
  %24 = phi i64 [ 0, %12 ], [ %80, %74 ]
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  store i32 1, i32* %13, align 16
  %30 = icmp eq i32 %26, 1
  br i1 %30, label %74, label %31

31:                                               ; preds = %28
  store i32 1, i32* %14, align 4
  %32 = icmp eq i32 %26, 2
  br i1 %32, label %74, label %33

33:                                               ; preds = %31
  %34 = add nsw i64 %29, -2
  %35 = add nsw i64 %29, -3
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %59, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ 1, %38 ], [ %54, %40 ]
  %42 = phi i32 [ 1, %38 ], [ %51, %40 ]
  %43 = phi i64 [ 2, %38 ], [ %56, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %57, %40 ]
  %45 = add nsw i32 %41, %42
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %43
  store i32 %45, i32* %46, align 8
  %47 = or i64 %43, 1
  %48 = add nsw i32 %45, %41
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %47
  store i32 %48, i32* %49, align 4
  %50 = add nuw nsw i64 %43, 2
  %51 = add nsw i32 %48, %45
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %50
  store i32 %51, i32* %52, align 8
  %53 = add nuw nsw i64 %43, 3
  %54 = add nsw i32 %51, %48
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %53
  store i32 %54, i32* %55, align 4
  %56 = add nuw nsw i64 %43, 4
  %57 = add i64 %44, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %40, !llvm.loop !11

59:                                               ; preds = %40, %33
  %60 = phi i32 [ 1, %33 ], [ %54, %40 ]
  %61 = phi i32 [ 1, %33 ], [ %51, %40 ]
  %62 = phi i64 [ 2, %33 ], [ %56, %40 ]
  %63 = icmp eq i64 %36, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59, %64
  %65 = phi i32 [ %69, %64 ], [ %60, %59 ]
  %66 = phi i32 [ %65, %64 ], [ %61, %59 ]
  %67 = phi i64 [ %71, %64 ], [ %62, %59 ]
  %68 = phi i64 [ %72, %64 ], [ %36, %59 ]
  %69 = add nsw i32 %65, %66
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %67
  store i32 %69, i32* %70, align 4
  %71 = add nuw nsw i64 %67, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %64, !llvm.loop !13

74:                                               ; preds = %59, %64, %28, %31, %23
  %75 = add nsw i32 %26, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %24, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %23, label %84, !llvm.loop !15

84:                                               ; preds = %74, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}

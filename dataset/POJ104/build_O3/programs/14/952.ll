; ModuleID = 'source-C-CXX/14/952.c'
source_filename = "source-C-CXX/14/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0, %64
  %9 = phi i32 [ %65, %64 ], [ %6, %0 ]
  %10 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %56, label %64

12:                                               ; preds = %64
  %13 = icmp sgt i32 %65, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %12
  %15 = zext i32 %65 to i64
  br label %16

16:                                               ; preds = %14, %53
  %17 = phi i64 [ 0, %14 ], [ %54, %53 ]
  %18 = phi i32 [ 0, %14 ], [ %50, %53 ]
  %19 = phi i32 [ 1000, %14 ], [ %49, %53 ]
  %20 = phi i32 [ 0, %14 ], [ %48, %53 ]
  %21 = phi i32 [ 1000, %14 ], [ %47, %53 ]
  %22 = trunc i64 %17 to i32
  br label %23

23:                                               ; preds = %16, %46
  %24 = phi i64 [ 0, %16 ], [ %51, %46 ]
  %25 = phi i32 [ %18, %16 ], [ %50, %46 ]
  %26 = phi i32 [ %19, %16 ], [ %49, %46 ]
  %27 = phi i32 [ %20, %16 ], [ %48, %46 ]
  %28 = phi i32 [ %21, %16 ], [ %47, %46 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = sext i32 %25 to i64
  %34 = icmp sgt i64 %17, %33
  %35 = select i1 %34, i32 %22, i32 %25
  %36 = sext i32 %28 to i64
  %37 = icmp slt i64 %17, %36
  %38 = select i1 %37, i32 %22, i32 %28
  %39 = sext i32 %27 to i64
  %40 = icmp sgt i64 %24, %39
  %41 = trunc i64 %24 to i32
  %42 = select i1 %40, i32 %41, i32 %27
  %43 = sext i32 %26 to i64
  %44 = icmp slt i64 %24, %43
  %45 = select i1 %44, i32 %41, i32 %26
  br label %46

46:                                               ; preds = %32, %23
  %47 = phi i32 [ %28, %23 ], [ %38, %32 ]
  %48 = phi i32 [ %27, %23 ], [ %42, %32 ]
  %49 = phi i32 [ %26, %23 ], [ %45, %32 ]
  %50 = phi i32 [ %25, %23 ], [ %35, %32 ]
  %51 = add nuw nsw i64 %24, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %53, label %23, !llvm.loop !9

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %17, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %69, label %16, !llvm.loop !11

56:                                               ; preds = %8, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %8 ]
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %64, !llvm.loop !12

64:                                               ; preds = %56, %8
  %65 = phi i32 [ %9, %8 ], [ %61, %56 ]
  %66 = sext i32 %65 to i64
  %67 = add nuw nsw i64 %10, 1
  %68 = icmp slt i64 %67, %66
  br i1 %68, label %8, label %12, !llvm.loop !13

69:                                               ; preds = %53, %0, %12
  %70 = phi i32 [ 1000, %12 ], [ 1000, %0 ], [ %47, %53 ]
  %71 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %48, %53 ]
  %72 = phi i32 [ 1000, %12 ], [ 1000, %0 ], [ %49, %53 ]
  %73 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %50, %53 ]
  %74 = xor i32 %70, -1
  %75 = add i32 %73, %74
  %76 = xor i32 %72, -1
  %77 = add i32 %71, %76
  %78 = mul nsw i32 %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}

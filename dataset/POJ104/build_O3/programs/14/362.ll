; ModuleID = 'source-C-CXX/14/362.c'
source_filename = "source-C-CXX/14/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0, %80
  %9 = phi i32 [ %81, %80 ], [ %6, %0 ]
  %10 = phi i64 [ %83, %80 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %72, label %80

12:                                               ; preds = %80
  %13 = icmp sgt i32 %81, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %12
  %15 = zext i32 %81 to i64
  br label %16

16:                                               ; preds = %14, %70
  %17 = phi i64 [ 0, %14 ], [ %23, %70 ]
  %18 = phi i32 [ undef, %14 ], [ %68, %70 ]
  %19 = phi i32 [ undef, %14 ], [ %67, %70 ]
  %20 = phi i32 [ undef, %14 ], [ %65, %70 ]
  %21 = phi i32 [ undef, %14 ], [ %66, %70 ]
  %22 = add nsw i64 %17, -1
  %23 = add nuw nsw i64 %17, 1
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %16, %63
  %27 = phi i64 [ 0, %16 ], [ %64, %63 ]
  %28 = phi i32 [ %18, %16 ], [ %68, %63 ]
  %29 = phi i32 [ %19, %16 ], [ %67, %63 ]
  %30 = phi i32 [ %20, %16 ], [ %65, %63 ]
  %31 = phi i32 [ %21, %16 ], [ %66, %63 ]
  %32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %17, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %27, 1
  br label %63

37:                                               ; preds = %26
  %38 = add nsw i64 %27, -1
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %17, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %22, i64 %27
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %31, i32 %24
  %47 = trunc i64 %27 to i32
  %48 = select i1 %45, i32 %30, i32 %47
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi i32 [ %46, %42 ], [ %31, %37 ]
  %51 = phi i32 [ %48, %42 ], [ %30, %37 ]
  %52 = add nuw nsw i64 %27, 1
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %17, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %23, i64 %27
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %29, i32 %25
  %61 = trunc i64 %27 to i32
  %62 = select i1 %59, i32 %28, i32 %61
  br label %63

63:                                               ; preds = %35, %56, %49
  %64 = phi i64 [ %36, %35 ], [ %52, %56 ], [ %52, %49 ]
  %65 = phi i32 [ %30, %35 ], [ %51, %56 ], [ %51, %49 ]
  %66 = phi i32 [ %31, %35 ], [ %50, %56 ], [ %50, %49 ]
  %67 = phi i32 [ %29, %35 ], [ %60, %56 ], [ %29, %49 ]
  %68 = phi i32 [ %28, %35 ], [ %62, %56 ], [ %28, %49 ]
  %69 = icmp eq i64 %64, %15
  br i1 %69, label %70, label %26, !llvm.loop !9

70:                                               ; preds = %63
  %71 = icmp eq i64 %23, %15
  br i1 %71, label %85, label %16, !llvm.loop !11

72:                                               ; preds = %8, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %8 ]
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %10, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !12

80:                                               ; preds = %72, %8
  %81 = phi i32 [ %9, %8 ], [ %77, %72 ]
  %82 = sext i32 %81 to i64
  %83 = add nuw nsw i64 %10, 1
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %8, label %12, !llvm.loop !13

85:                                               ; preds = %70, %0, %12
  %86 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %66, %70 ]
  %87 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %65, %70 ]
  %88 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %67, %70 ]
  %89 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %68, %70 ]
  %90 = xor i32 %86, -1
  %91 = add i32 %88, %90
  %92 = xor i32 %87, -1
  %93 = add i32 %89, %92
  %94 = mul nsw i32 %93, %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}

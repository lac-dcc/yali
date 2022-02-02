; ModuleID = 'source-C-CXX/14/1822.c'
source_filename = "source-C-CXX/14/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %0, %77
  %9 = phi i32 [ %78, %77 ], [ %6, %0 ]
  %10 = phi i64 [ %80, %77 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %69, label %77

12:                                               ; preds = %77
  %13 = icmp sgt i32 %78, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %15 = zext i32 %78 to i64
  br label %16

16:                                               ; preds = %14, %67
  %17 = phi i64 [ 0, %14 ], [ %22, %67 ]
  %18 = phi i32 [ undef, %14 ], [ %65, %67 ]
  %19 = phi i32 [ undef, %14 ], [ %64, %67 ]
  %20 = phi i32 [ undef, %14 ], [ %62, %67 ]
  %21 = phi i32 [ undef, %14 ], [ %63, %67 ]
  %22 = add nuw nsw i64 %17, 1
  %23 = add nsw i64 %17, -1
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %16, %61
  %27 = phi i64 [ 0, %16 ], [ %35, %61 ]
  %28 = phi i32 [ %18, %16 ], [ %65, %61 ]
  %29 = phi i32 [ %19, %16 ], [ %64, %61 ]
  %30 = phi i32 [ %20, %16 ], [ %62, %61 ]
  %31 = phi i32 [ %21, %16 ], [ %63, %61 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i64 %27, 1
  br i1 %34, label %36, label %61

36:                                               ; preds = %26
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %27
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %24, i32 %31
  %45 = trunc i64 %27 to i32
  %46 = select i1 %43, i32 %45, i32 %30
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i32 [ %44, %40 ], [ %31, %36 ]
  %49 = phi i32 [ %46, %40 ], [ %30, %36 ]
  %50 = add nsw i64 %27, -1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %27
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 %25, i32 %29
  %59 = trunc i64 %27 to i32
  %60 = select i1 %57, i32 %59, i32 %28
  br label %61

61:                                               ; preds = %26, %54, %47
  %62 = phi i32 [ %49, %54 ], [ %49, %47 ], [ %30, %26 ]
  %63 = phi i32 [ %48, %54 ], [ %48, %47 ], [ %31, %26 ]
  %64 = phi i32 [ %58, %54 ], [ %29, %47 ], [ %29, %26 ]
  %65 = phi i32 [ %60, %54 ], [ %28, %47 ], [ %28, %26 ]
  %66 = icmp eq i64 %35, %15
  br i1 %66, label %67, label %26, !llvm.loop !9

67:                                               ; preds = %61
  %68 = icmp eq i64 %22, %15
  br i1 %68, label %82, label %16, !llvm.loop !11

69:                                               ; preds = %8, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %8 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %77, !llvm.loop !12

77:                                               ; preds = %69, %8
  %78 = phi i32 [ %9, %8 ], [ %74, %69 ]
  %79 = sext i32 %78 to i64
  %80 = add nuw nsw i64 %10, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %8, label %12, !llvm.loop !13

82:                                               ; preds = %67, %0, %12
  %83 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %63, %67 ]
  %84 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %62, %67 ]
  %85 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %64, %67 ]
  %86 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %65, %67 ]
  %87 = xor i32 %83, -1
  %88 = add i32 %85, %87
  %89 = xor i32 %84, -1
  %90 = add i32 %86, %89
  %91 = mul nsw i32 %90, %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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

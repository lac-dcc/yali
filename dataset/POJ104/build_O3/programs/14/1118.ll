; ModuleID = 'source-C-CXX/14/1118.c'
source_filename = "source-C-CXX/14/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %0, %87
  %9 = phi i32 [ %88, %87 ], [ %6, %0 ]
  %10 = phi i64 [ %90, %87 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %79, label %87

12:                                               ; preds = %87
  %13 = icmp sgt i32 %88, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %12
  %15 = zext i32 %88 to i64
  br label %16

16:                                               ; preds = %14, %77
  %17 = phi i64 [ 0, %14 ], [ %23, %77 ]
  %18 = phi i32 [ undef, %14 ], [ %74, %77 ]
  %19 = phi i32 [ undef, %14 ], [ %73, %77 ]
  %20 = phi i32 [ undef, %14 ], [ %72, %77 ]
  %21 = phi i32 [ undef, %14 ], [ %71, %77 ]
  %22 = add nsw i64 %17, -1
  %23 = add nuw nsw i64 %17, 1
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %16, %70
  %26 = phi i64 [ 0, %16 ], [ %75, %70 ]
  %27 = phi i32 [ %18, %16 ], [ %74, %70 ]
  %28 = phi i32 [ %19, %16 ], [ %73, %70 ]
  %29 = phi i32 [ %20, %16 ], [ %72, %70 ]
  %30 = phi i32 [ %21, %16 ], [ %71, %70 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %70 [
    i32 255, label %37
    i32 0, label %53
  ]

37:                                               ; preds = %34
  %38 = add nsw i64 %26, -1
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %26
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %26, 1
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = trunc i64 %26 to i32
  br i1 %50, label %70, label %52

52:                                               ; preds = %46, %42, %37
  br label %70

53:                                               ; preds = %34
  %54 = add nsw i64 %26, -1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %26
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 255
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %26, 1
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 255
  %67 = select i1 %66, i32 %24, i32 %28
  %68 = trunc i64 %26 to i32
  %69 = select i1 %66, i32 %68, i32 %27
  br label %70

70:                                               ; preds = %34, %52, %62, %58, %53, %46, %25
  %71 = phi i32 [ %30, %58 ], [ %30, %53 ], [ %24, %46 ], [ %30, %62 ], [ %30, %25 ], [ %30, %52 ], [ %30, %34 ]
  %72 = phi i32 [ %29, %58 ], [ %29, %53 ], [ %51, %46 ], [ %29, %62 ], [ %29, %25 ], [ %29, %52 ], [ %29, %34 ]
  %73 = phi i32 [ %28, %58 ], [ %28, %53 ], [ %28, %46 ], [ %67, %62 ], [ %28, %25 ], [ %28, %52 ], [ %28, %34 ]
  %74 = phi i32 [ %27, %58 ], [ %27, %53 ], [ %27, %46 ], [ %69, %62 ], [ %27, %25 ], [ %27, %52 ], [ %27, %34 ]
  %75 = add nuw nsw i64 %26, 1
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %77, label %25, !llvm.loop !9

77:                                               ; preds = %70
  %78 = icmp eq i64 %23, %15
  br i1 %78, label %92, label %16, !llvm.loop !11

79:                                               ; preds = %8, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %8 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %87, !llvm.loop !12

87:                                               ; preds = %79, %8
  %88 = phi i32 [ %9, %8 ], [ %84, %79 ]
  %89 = sext i32 %88 to i64
  %90 = add nuw nsw i64 %10, 1
  %91 = icmp slt i64 %90, %89
  br i1 %91, label %8, label %12, !llvm.loop !13

92:                                               ; preds = %77, %0, %12
  %93 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %71, %77 ]
  %94 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %72, %77 ]
  %95 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %73, %77 ]
  %96 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %74, %77 ]
  %97 = xor i32 %93, -1
  %98 = add i32 %95, %97
  %99 = xor i32 %94, -1
  %100 = add i32 %96, %99
  %101 = mul nsw i32 %100, %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

; ModuleID = 'source-C-CXX/14/1482.c'
source_filename = "source-C-CXX/14/1482.c"
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
  br i1 %7, label %8, label %89

8:                                                ; preds = %0, %84
  %9 = phi i32 [ %85, %84 ], [ %6, %0 ]
  %10 = phi i64 [ %87, %84 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %76, label %84

12:                                               ; preds = %84
  %13 = icmp sgt i32 %85, 2
  br i1 %13, label %14, label %89

14:                                               ; preds = %12
  %15 = add nsw i32 %85, -1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %74
  %18 = phi i64 [ 1, %14 ], [ %23, %74 ]
  %19 = phi i32 [ undef, %14 ], [ %71, %74 ]
  %20 = phi i32 [ undef, %14 ], [ %68, %74 ]
  %21 = phi i32 [ undef, %14 ], [ %70, %74 ]
  %22 = phi i32 [ undef, %14 ], [ %69, %74 ]
  %23 = add nuw nsw i64 %18, 1
  %24 = add nsw i64 %18, -1
  %25 = trunc i64 %18 to i32
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %17, %67
  %28 = phi i64 [ 1, %17 ], [ %72, %67 ]
  %29 = phi i32 [ %19, %17 ], [ %71, %67 ]
  %30 = phi i32 [ %20, %17 ], [ %68, %67 ]
  %31 = phi i32 [ %21, %17 ], [ %70, %67 ]
  %32 = phi i32 [ %22, %17 ], [ %69, %67 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %18, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  switch i32 %34, label %67 [
    i32 255, label %51
    i32 0, label %35
  ]

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %28, 1
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %18, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %23, i64 %28
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %23, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 255
  %48 = select i1 %47, i32 %25, i32 %31
  %49 = trunc i64 %28 to i32
  %50 = select i1 %47, i32 %49, i32 %29
  br label %67

51:                                               ; preds = %27
  %52 = add nsw i64 %28, -1
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %18, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %28
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %26, i32 %32
  %65 = trunc i64 %28 to i32
  %66 = select i1 %63, i32 %65, i32 %30
  br label %67

67:                                               ; preds = %60, %56, %51, %44, %40, %35, %27
  %68 = phi i32 [ %30, %40 ], [ %30, %35 ], [ %30, %44 ], [ %66, %60 ], [ %30, %51 ], [ %30, %56 ], [ %30, %27 ]
  %69 = phi i32 [ %32, %40 ], [ %32, %35 ], [ %32, %44 ], [ %64, %60 ], [ %32, %51 ], [ %32, %56 ], [ %32, %27 ]
  %70 = phi i32 [ %31, %40 ], [ %31, %35 ], [ %48, %44 ], [ %31, %60 ], [ %31, %51 ], [ %31, %56 ], [ %31, %27 ]
  %71 = phi i32 [ %29, %40 ], [ %29, %35 ], [ %50, %44 ], [ %29, %60 ], [ %29, %51 ], [ %29, %56 ], [ %29, %27 ]
  %72 = add nuw nsw i64 %28, 1
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %74, label %27, !llvm.loop !9

74:                                               ; preds = %67
  %75 = icmp eq i64 %23, %16
  br i1 %75, label %89, label %17, !llvm.loop !11

76:                                               ; preds = %8, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %8 ]
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %76, label %84, !llvm.loop !12

84:                                               ; preds = %76, %8
  %85 = phi i32 [ %9, %8 ], [ %81, %76 ]
  %86 = sext i32 %85 to i64
  %87 = add nuw nsw i64 %10, 1
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %8, label %12, !llvm.loop !13

89:                                               ; preds = %74, %0, %12
  %90 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %69, %74 ]
  %91 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %70, %74 ]
  %92 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %68, %74 ]
  %93 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %71, %74 ]
  %94 = sub nsw i32 %91, %90
  %95 = sub nsw i32 %93, %92
  %96 = mul nsw i32 %95, %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
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

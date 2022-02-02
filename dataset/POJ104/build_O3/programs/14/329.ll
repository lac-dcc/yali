; ModuleID = 'source-C-CXX/14/329.c'
source_filename = "source-C-CXX/14/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %0, %89
  %9 = phi i32 [ %90, %89 ], [ %6, %0 ]
  %10 = phi i64 [ %92, %89 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %81, label %89

12:                                               ; preds = %89
  %13 = icmp sgt i32 %90, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %12
  %15 = zext i32 %90 to i64
  br label %16

16:                                               ; preds = %14, %79
  %17 = phi i64 [ 0, %14 ], [ %20, %79 ]
  %18 = phi i32 [ undef, %14 ], [ %77, %79 ]
  %19 = phi i32 [ undef, %14 ], [ %76, %79 ]
  %20 = add nuw nsw i64 %17, 1
  %21 = add nsw i64 %17, -1
  %22 = trunc i64 %17 to i32
  %23 = trunc i64 %17 to i32
  br label %24

24:                                               ; preds = %16, %75
  %25 = phi i64 [ 0, %16 ], [ %31, %75 ]
  %26 = phi i32 [ %18, %16 ], [ %77, %75 ]
  %27 = phi i32 [ %19, %16 ], [ %76, %75 ]
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i64 %25, 1
  br i1 %30, label %32, label %75

32:                                               ; preds = %24
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %20, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %21, i64 %25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = add nsw i64 %25, -1
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 255
  %49 = select i1 %48, i32 %22, i32 %27
  %50 = trunc i64 %25 to i32
  %51 = select i1 %48, i32 %50, i32 %26
  br label %52

52:                                               ; preds = %44, %40, %36, %32
  %53 = phi i32 [ %49, %44 ], [ %27, %32 ], [ %27, %36 ], [ %27, %40 ]
  %54 = phi i32 [ %51, %44 ], [ %26, %32 ], [ %26, %36 ], [ %26, %40 ]
  %55 = add nsw i64 %25, -1
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %21, i64 %25
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %20, i64 %25
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 255
  %67 = icmp eq i32 %34, 255
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = xor i32 %53, -1
  %71 = add i32 %23, %70
  %72 = xor i32 %54, -1
  %73 = trunc i64 %25 to i32
  %74 = add i32 %73, %72
  br label %75

75:                                               ; preds = %24, %69, %63, %59, %52
  %76 = phi i32 [ %71, %69 ], [ %53, %63 ], [ %53, %59 ], [ %53, %52 ], [ %27, %24 ]
  %77 = phi i32 [ %74, %69 ], [ %54, %63 ], [ %54, %59 ], [ %54, %52 ], [ %26, %24 ]
  %78 = icmp eq i64 %31, %15
  br i1 %78, label %79, label %24, !llvm.loop !9

79:                                               ; preds = %75
  %80 = icmp eq i64 %20, %15
  br i1 %80, label %94, label %16, !llvm.loop !11

81:                                               ; preds = %8, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %8 ]
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %89, !llvm.loop !12

89:                                               ; preds = %81, %8
  %90 = phi i32 [ %9, %8 ], [ %86, %81 ]
  %91 = sext i32 %90 to i64
  %92 = add nuw nsw i64 %10, 1
  %93 = icmp slt i64 %92, %91
  br i1 %93, label %8, label %12, !llvm.loop !13

94:                                               ; preds = %79, %0, %12
  %95 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %76, %79 ]
  %96 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %77, %79 ]
  %97 = mul nsw i32 %96, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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

; ModuleID = 'source-C-CXX/14/1522.c'
source_filename = "source-C-CXX/14/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %0, %84
  %9 = phi i32 [ %85, %84 ], [ %6, %0 ]
  %10 = phi i64 [ %87, %84 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %76, label %84

12:                                               ; preds = %84
  %13 = icmp sgt i32 %85, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %12
  %15 = zext i32 %85 to i64
  br label %16

16:                                               ; preds = %14, %68
  %17 = phi i64 [ 0, %14 ], [ %22, %68 ]
  %18 = phi i32 [ undef, %14 ], [ %65, %68 ]
  %19 = phi i32 [ undef, %14 ], [ %64, %68 ]
  %20 = phi i32 [ undef, %14 ], [ %62, %68 ]
  %21 = phi i32 [ undef, %14 ], [ %63, %68 ]
  %22 = add nuw nsw i64 %17, 1
  %23 = trunc i64 %17 to i32
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %16, %61
  %26 = phi i64 [ 0, %16 ], [ %66, %61 ]
  %27 = phi i32 [ %18, %16 ], [ %65, %61 ]
  %28 = phi i32 [ %19, %16 ], [ %64, %61 ]
  %29 = phi i32 [ %20, %16 ], [ %62, %61 ]
  %30 = phi i32 [ %21, %16 ], [ %63, %61 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %61 [
    i32 0, label %37
    i32 255, label %49
  ]

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %26, 1
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %24, i32 %30
  %47 = trunc i64 %26 to i32
  %48 = select i1 %45, i32 %47, i32 %29
  br label %61

49:                                               ; preds = %34
  %50 = add nuw nsw i64 %26, 1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 255
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 255
  %58 = select i1 %57, i32 %23, i32 %28
  %59 = trunc i64 %26 to i32
  %60 = select i1 %57, i32 %59, i32 %27
  br label %61

61:                                               ; preds = %34, %37, %42, %54, %49, %25
  %62 = phi i32 [ %29, %49 ], [ %29, %54 ], [ %29, %25 ], [ %29, %37 ], [ %48, %42 ], [ %29, %34 ]
  %63 = phi i32 [ %30, %49 ], [ %30, %54 ], [ %30, %25 ], [ %30, %37 ], [ %46, %42 ], [ %30, %34 ]
  %64 = phi i32 [ %28, %49 ], [ %58, %54 ], [ %28, %25 ], [ %28, %37 ], [ %28, %42 ], [ %28, %34 ]
  %65 = phi i32 [ %27, %49 ], [ %60, %54 ], [ %27, %25 ], [ %27, %37 ], [ %27, %42 ], [ %27, %34 ]
  %66 = add nuw nsw i64 %26, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %68, label %25, !llvm.loop !9

68:                                               ; preds = %61
  %69 = icmp eq i64 %22, %15
  br i1 %69, label %70, label %16, !llvm.loop !11

70:                                               ; preds = %68
  %71 = xor i32 %63, -1
  %72 = add i32 %64, %71
  %73 = xor i32 %62, -1
  %74 = add i32 %65, %73
  %75 = mul nsw i32 %74, %72
  br label %89

76:                                               ; preds = %8, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %8 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %78)
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

89:                                               ; preds = %0, %70, %12
  %90 = phi i32 [ %75, %70 ], [ 0, %12 ], [ 0, %0 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90)
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

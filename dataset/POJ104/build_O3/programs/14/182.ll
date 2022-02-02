; ModuleID = 'source-C-CXX/14/182.c'
source_filename = "source-C-CXX/14/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %8, label %46

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %10 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %29, label %37

12:                                               ; preds = %37
  %13 = icmp sgt i32 %38, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %27, %26 ]
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ 0, %16 ], [ %24, %23 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %49, label %16, !llvm.loop !11

29:                                               ; preds = %8, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %8 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !12

37:                                               ; preds = %29, %8
  %38 = phi i32 [ %9, %8 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %10, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %8, label %12, !llvm.loop !13

42:                                               ; preds = %18
  %43 = trunc i64 %17 to i32
  %44 = trunc i64 %19 to i32
  %45 = xor i32 %44, -1
  br label %49

46:                                               ; preds = %12, %0
  %47 = phi i32 [ %38, %12 ], [ %6, %0 ]
  %48 = add i32 %47, -1
  br label %75

49:                                               ; preds = %26, %42
  %50 = phi i32 [ %43, %42 ], [ %38, %26 ]
  %51 = phi i32 [ %45, %42 ], [ undef, %26 ]
  %52 = add i32 %38, -1
  %53 = icmp sgt i32 %38, 1
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  %55 = zext i32 %38 to i64
  %56 = zext i32 %38 to i64
  br label %59

57:                                               ; preds = %62
  %58 = icmp sgt i64 %60, 2
  br i1 %58, label %59, label %75

59:                                               ; preds = %54, %57
  %60 = phi i64 [ %56, %54 ], [ %61, %57 ]
  %61 = add nsw i64 %60, -1
  br label %62

62:                                               ; preds = %59, %67
  %63 = phi i64 [ %55, %59 ], [ %72, %67 ]
  %64 = phi i32 [ %38, %59 ], [ %65, %67 ]
  %65 = add nsw i32 %64, -1
  %66 = icmp sgt i64 %63, 1
  br i1 %66, label %67, label %57

67:                                               ; preds = %62
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %61, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  %72 = add nsw i64 %63, -1
  br i1 %71, label %73, label %62, !llvm.loop !15

73:                                               ; preds = %67
  %74 = trunc i64 %61 to i32
  br label %75

75:                                               ; preds = %57, %46, %73, %49
  %76 = phi i32 [ %51, %49 ], [ %51, %73 ], [ undef, %46 ], [ %51, %57 ]
  %77 = phi i32 [ %50, %49 ], [ %50, %73 ], [ 0, %46 ], [ %50, %57 ]
  %78 = phi i32 [ %52, %49 ], [ %74, %73 ], [ %48, %46 ], [ 0, %57 ]
  %79 = phi i32 [ undef, %49 ], [ %65, %73 ], [ undef, %46 ], [ undef, %57 ]
  %80 = xor i32 %77, -1
  %81 = add i32 %78, %80
  %82 = add i32 %79, %76
  %83 = mul nsw i32 %82, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
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
!15 = distinct !{!15, !10}

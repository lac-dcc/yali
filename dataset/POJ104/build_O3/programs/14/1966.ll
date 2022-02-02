; ModuleID = 'source-C-CXX/14/1966.c'
source_filename = "source-C-CXX/14/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %0, %35
  %7 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %8 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %27, label %35

10:                                               ; preds = %35
  %11 = icmp sgt i32 %36, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = zext i32 %36 to i64
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i64 [ 0, %12 ], [ %25, %24 ]
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %40, label %14, !llvm.loop !11

27:                                               ; preds = %6, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %6 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %8, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !12

35:                                               ; preds = %27, %6
  %36 = phi i32 [ %7, %6 ], [ %32, %27 ]
  %37 = sext i32 %36 to i64
  %38 = add nuw nsw i64 %8, 1
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %6, label %10, !llvm.loop !13

40:                                               ; preds = %24, %10, %0
  %41 = phi i32 [ %36, %10 ], [ %4, %0 ], [ %36, %24 ]
  %42 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %36, %24 ]
  %43 = add i32 %41, -1
  br label %74

44:                                               ; preds = %16
  %45 = trunc i64 %15 to i32
  %46 = trunc i64 %17 to i32
  %47 = add i32 %36, -1
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %49, label %74

49:                                               ; preds = %44
  %50 = sext i32 %36 to i64
  %51 = shl i64 %15, 32
  %52 = ashr exact i64 %51, 32
  %53 = sext i32 %47 to i64
  %54 = shl i64 %17, 32
  %55 = ashr exact i64 %54, 32
  br label %59

56:                                               ; preds = %61
  %57 = add nsw i64 %60, -1
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %59, label %72

59:                                               ; preds = %49, %56
  %60 = phi i64 [ %53, %49 ], [ %57, %56 ]
  br label %61

61:                                               ; preds = %59, %65
  %62 = phi i64 [ %50, %59 ], [ %63, %65 ]
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %63, %52
  br i1 %64, label %65, label %56

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %63, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !15

69:                                               ; preds = %65
  %70 = trunc i64 %60 to i32
  %71 = trunc i64 %63 to i32
  br label %74

72:                                               ; preds = %56
  %73 = trunc i64 %57 to i32
  br label %74

74:                                               ; preds = %40, %72, %69, %44
  %75 = phi i32 [ %46, %44 ], [ %46, %69 ], [ %46, %72 ], [ undef, %40 ]
  %76 = phi i32 [ %45, %44 ], [ %45, %69 ], [ %45, %72 ], [ %42, %40 ]
  %77 = phi i32 [ %47, %44 ], [ %70, %69 ], [ %73, %72 ], [ %43, %40 ]
  %78 = phi i32 [ undef, %44 ], [ %71, %69 ], [ undef, %72 ], [ undef, %40 ]
  %79 = xor i32 %76, -1
  %80 = add i32 %78, %79
  %81 = xor i32 %75, -1
  %82 = add i32 %77, %81
  %83 = mul nsw i32 %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

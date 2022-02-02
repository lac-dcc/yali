; ModuleID = 'source-C-CXX/14/1873.c'
source_filename = "source-C-CXX/14/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %44, %43 ], [ %4, %0 ]
  %8 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %35, label %43

10:                                               ; preds = %43
  %11 = icmp sgt i32 %44, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %44, %10 ], [ %4, %0 ]
  %14 = zext i32 %13 to i64
  br label %52

15:                                               ; preds = %10
  %16 = zext i32 %44 to i64
  br label %17

17:                                               ; preds = %15, %31
  %18 = phi i64 [ 0, %15 ], [ %33, %31 ]
  %19 = phi i32 [ undef, %15 ], [ %32, %31 ]
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ 0, %17 ], [ %26, %25 ]
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %18, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %31, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  %30 = icmp eq i64 %18, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %25, %28
  %32 = phi i32 [ %29, %28 ], [ %19, %25 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %52, label %17, !llvm.loop !11

35:                                               ; preds = %6, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %6 ]
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %8, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !12

43:                                               ; preds = %35, %6
  %44 = phi i32 [ %7, %6 ], [ %40, %35 ]
  %45 = sext i32 %44 to i64
  %46 = add nuw nsw i64 %8, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %6, label %10, !llvm.loop !13

48:                                               ; preds = %28
  %49 = trunc i64 %21 to i32
  %50 = trunc i64 %18 to i32
  %51 = xor i32 %50, -1
  br label %52

52:                                               ; preds = %31, %48, %12
  %53 = phi i32 [ %13, %12 ], [ %44, %48 ], [ %44, %31 ]
  %54 = phi i64 [ %14, %12 ], [ %16, %48 ], [ %16, %31 ]
  %55 = phi i32 [ -1, %12 ], [ %51, %48 ], [ -1, %31 ]
  %56 = phi i32 [ undef, %12 ], [ %49, %48 ], [ %32, %31 ]
  %57 = sext i32 %53 to i64
  br label %58

58:                                               ; preds = %76, %52
  %59 = phi i64 [ %61, %76 ], [ %57, %52 ]
  %60 = phi i32 [ %78, %76 ], [ undef, %52 ]
  %61 = add nsw i64 %59, -1
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = trunc i64 %61 to i32
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ %54, %63 ], [ %75, %70 ]
  %67 = phi i32 [ %53, %63 ], [ %68, %70 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %61, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i64 %66, -1
  br i1 %74, label %76, label %65, !llvm.loop !15

76:                                               ; preds = %70, %65
  %77 = phi i32 [ 0, %65 ], [ %64, %70 ]
  %78 = phi i32 [ %60, %65 ], [ %68, %70 ]
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %58, label %80, !llvm.loop !16

80:                                               ; preds = %76, %58
  %81 = phi i32 [ %77, %76 ], [ 0, %58 ]
  %82 = phi i32 [ %78, %76 ], [ %60, %58 ]
  %83 = add i32 %81, %55
  %84 = xor i32 %56, -1
  %85 = add i32 %82, %84
  %86 = mul nsw i32 %85, %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
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
!16 = distinct !{!16, !10}

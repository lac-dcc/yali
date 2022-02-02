; ModuleID = 'source-C-CXX/14/393.c'
source_filename = "source-C-CXX/14/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x [99 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [99 x [99 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %38, label %46

12:                                               ; preds = %46
  %13 = add nsw i32 %47, 1
  %14 = icmp sgt i32 %47, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  %16 = zext i32 %47 to i64
  br label %17

17:                                               ; preds = %15, %32
  %18 = phi i32 [ %35, %32 ], [ undef, %15 ]
  %19 = phi i32 [ %34, %32 ], [ undef, %15 ]
  %20 = phi i32 [ %36, %32 ], [ 0, %15 ]
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %17, %27
  %23 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %24 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %21, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %32, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %13, %30 ], [ %20, %27 ]
  %34 = phi i32 [ %31, %30 ], [ %19, %27 ]
  %35 = phi i32 [ %20, %30 ], [ %18, %27 ]
  %36 = add nsw i32 %33, 1
  %37 = icmp slt i32 %36, %47
  br i1 %37, label %17, label %51, !llvm.loop !11

38:                                               ; preds = %8, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %8 ]
  %40 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %10, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !12

46:                                               ; preds = %38, %8
  %47 = phi i32 [ %9, %8 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %8, label %12, !llvm.loop !13

51:                                               ; preds = %32
  br i1 %14, label %52, label %71

52:                                               ; preds = %51
  %53 = zext i32 %47 to i64
  br label %54

54:                                               ; preds = %52, %69
  %55 = phi i32 [ %56, %69 ], [ %47, %52 ]
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %54, %63
  %59 = phi i64 [ %53, %54 ], [ %68, %63 ]
  %60 = phi i32 [ %47, %54 ], [ %61, %63 ]
  %61 = add nsw i32 %60, -1
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %57, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = add nsw i64 %59, -1
  br i1 %67, label %71, label %58, !llvm.loop !15

69:                                               ; preds = %58
  %70 = icmp sgt i32 %55, 1
  br i1 %70, label %54, label %71, !llvm.loop !16

71:                                               ; preds = %69, %63, %12, %0, %51
  %72 = phi i32 [ %35, %51 ], [ undef, %0 ], [ undef, %12 ], [ %35, %63 ], [ %35, %69 ]
  %73 = phi i32 [ %34, %51 ], [ undef, %0 ], [ undef, %12 ], [ %34, %63 ], [ %34, %69 ]
  %74 = phi i32 [ undef, %51 ], [ undef, %0 ], [ undef, %12 ], [ %56, %63 ], [ undef, %69 ]
  %75 = phi i32 [ undef, %51 ], [ undef, %0 ], [ undef, %12 ], [ %61, %63 ], [ undef, %69 ]
  %76 = xor i32 %72, -1
  %77 = add i32 %74, %76
  %78 = xor i32 %73, -1
  %79 = add i32 %75, %78
  %80 = mul nsw i32 %79, %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

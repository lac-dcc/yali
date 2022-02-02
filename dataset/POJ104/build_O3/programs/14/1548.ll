; ModuleID = 'source-C-CXX/14/1548.c'
source_filename = "source-C-CXX/14/1548.c"
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
  br i1 %7, label %8, label %69

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ %6, %0 ]
  %10 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %31, label %39

12:                                               ; preds = %39
  %13 = icmp sgt i32 %40, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %12
  %15 = zext i32 %40 to i64
  %16 = zext i32 %40 to i64
  br label %17

17:                                               ; preds = %14, %27
  %18 = phi i64 [ 0, %14 ], [ %28, %27 ]
  br label %19

19:                                               ; preds = %17, %24
  %20 = phi i64 [ 0, %17 ], [ %25, %24 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp uge i64 %28, %15
  %30 = or i1 %23, %29
  br i1 %30, label %69, label %17, !llvm.loop !11

31:                                               ; preds = %8, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %8 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !12

39:                                               ; preds = %31, %8
  %40 = phi i32 [ %9, %8 ], [ %36, %31 ]
  %41 = sext i32 %40 to i64
  %42 = add nuw nsw i64 %10, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %8, label %12, !llvm.loop !13

44:                                               ; preds = %19
  %45 = trunc i64 %18 to i32
  %46 = trunc i64 %20 to i32
  br i1 %13, label %47, label %69

47:                                               ; preds = %44
  %48 = zext i32 %40 to i64
  %49 = zext i32 %40 to i64
  br label %50

50:                                               ; preds = %47, %64
  %51 = phi i64 [ %49, %47 ], [ %52, %64 ]
  %52 = add nsw i64 %51, -1
  br label %53

53:                                               ; preds = %50, %58
  %54 = phi i64 [ %48, %50 ], [ %63, %58 ]
  %55 = phi i32 [ %40, %50 ], [ %56, %58 ]
  %56 = add nsw i32 %55, -1
  %57 = icmp sgt i64 %54, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = add nsw i64 %54, -1
  br i1 %62, label %67, label %53, !llvm.loop !15

64:                                               ; preds = %53
  %65 = icmp slt i64 %51, 2
  %66 = or i1 %57, %65
  br i1 %66, label %69, label %50, !llvm.loop !16

67:                                               ; preds = %58
  %68 = trunc i64 %52 to i32
  br label %69

69:                                               ; preds = %27, %64, %67, %0, %12, %44
  %70 = phi i32 [ %45, %44 ], [ 0, %12 ], [ 0, %0 ], [ %45, %67 ], [ %45, %64 ], [ 0, %27 ]
  %71 = phi i32 [ %46, %44 ], [ 0, %12 ], [ 0, %0 ], [ %46, %67 ], [ %46, %64 ], [ 0, %27 ]
  %72 = phi i32 [ 0, %44 ], [ 0, %12 ], [ 0, %0 ], [ %56, %67 ], [ 0, %64 ], [ 0, %27 ]
  %73 = phi i32 [ 0, %44 ], [ 0, %12 ], [ 0, %0 ], [ %68, %67 ], [ 0, %64 ], [ 0, %27 ]
  %74 = xor i32 %71, -1
  %75 = add i32 %72, %74
  %76 = xor i32 %70, -1
  %77 = add i32 %73, %76
  %78 = mul nsw i32 %77, %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

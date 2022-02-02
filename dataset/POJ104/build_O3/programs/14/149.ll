; ModuleID = 'source-C-CXX/14/149.c'
source_filename = "source-C-CXX/14/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %72, label %10

10:                                               ; preds = %2, %28
  %11 = phi i32 [ %29, %28 ], [ %8, %2 ]
  %12 = phi i64 [ %31, %28 ], [ 1, %2 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %28, label %20

14:                                               ; preds = %28
  %15 = icmp slt i32 %29, 1
  br i1 %15, label %72, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %29, 1
  %18 = add nuw i32 %29, 1
  %19 = zext i32 %17 to i64
  br label %33

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %10 ]
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %12, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %10
  %29 = phi i32 [ %11, %10 ], [ %25, %20 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp slt i64 %12, %30
  br i1 %32, label %10, label %14, !llvm.loop !11

33:                                               ; preds = %16, %43
  %34 = phi i64 [ 1, %16 ], [ %44, %43 ]
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i64 [ 1, %33 ], [ %41, %40 ]
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %35, !llvm.loop !13

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %50, label %33, !llvm.loop !14

46:                                               ; preds = %35
  %47 = trunc i64 %34 to i32
  %48 = trunc i64 %36 to i32
  %49 = xor i32 %48, -1
  br label %50

50:                                               ; preds = %43, %46
  %51 = phi i32 [ %47, %46 ], [ %18, %43 ]
  %52 = phi i32 [ %49, %46 ], [ -1, %43 ]
  %53 = icmp sgt i32 %29, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = zext i32 %29 to i64
  br label %56

56:                                               ; preds = %54, %67
  %57 = phi i64 [ %55, %54 ], [ %68, %67 ]
  br label %58

58:                                               ; preds = %56, %64
  %59 = phi i32 [ %29, %56 ], [ %65, %64 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = add nsw i32 %59, -1
  %66 = icmp sgt i32 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !15

67:                                               ; preds = %64
  %68 = add nsw i64 %57, -1
  %69 = icmp sgt i64 %57, 1
  br i1 %69, label %56, label %72, !llvm.loop !16

70:                                               ; preds = %58
  %71 = trunc i64 %57 to i32
  br label %72

72:                                               ; preds = %67, %2, %14, %70, %50
  %73 = phi i32 [ %52, %50 ], [ %52, %70 ], [ -1, %14 ], [ -1, %2 ], [ %52, %67 ]
  %74 = phi i32 [ %51, %50 ], [ %51, %70 ], [ 1, %14 ], [ 1, %2 ], [ %51, %67 ]
  %75 = phi i32 [ %29, %50 ], [ %71, %70 ], [ %29, %14 ], [ %8, %2 ], [ 0, %67 ]
  %76 = phi i32 [ 0, %50 ], [ %59, %70 ], [ 0, %14 ], [ 0, %2 ], [ 0, %67 ]
  %77 = add i32 %76, %73
  %78 = xor i32 %74, -1
  %79 = add i32 %75, %78
  %80 = mul nsw i32 %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

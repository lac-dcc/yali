; ModuleID = 'source-C-CXX/14/1150.c'
source_filename = "source-C-CXX/14/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %8, label %80

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %49, %48 ], [ %6, %0 ]
  %10 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %40, label %48

12:                                               ; preds = %48
  %13 = icmp sgt i32 %49, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %12
  %15 = zext i32 %49 to i64
  br label %16

16:                                               ; preds = %14, %35
  %17 = phi i64 [ 0, %14 ], [ %38, %35 ]
  %18 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %19 = phi i32 [ 0, %14 ], [ %37, %35 ]
  br label %20

20:                                               ; preds = %16, %25
  %21 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %35, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  %30 = and i64 %21, 4294967295
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = trunc i64 %17 to i32
  br i1 %33, label %53, label %35

35:                                               ; preds = %25, %28
  %36 = phi i32 [ %29, %28 ], [ %18, %25 ]
  %37 = phi i32 [ %34, %28 ], [ %19, %25 ]
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %56, label %16, !llvm.loop !11

40:                                               ; preds = %8, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %8 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !12

48:                                               ; preds = %40, %8
  %49 = phi i32 [ %9, %8 ], [ %45, %40 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %10, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %8, label %12, !llvm.loop !13

53:                                               ; preds = %28
  %54 = trunc i64 %21 to i32
  %55 = trunc i64 %17 to i32
  br label %56

56:                                               ; preds = %35, %53
  %57 = phi i32 [ %55, %53 ], [ %37, %35 ]
  %58 = phi i32 [ %54, %53 ], [ %36, %35 ]
  br i1 %13, label %59, label %80

59:                                               ; preds = %56
  %60 = zext i32 %49 to i64
  %61 = zext i32 %49 to i64
  br label %62

62:                                               ; preds = %59, %78
  %63 = phi i64 [ %61, %59 ], [ %64, %78 ]
  %64 = add nsw i64 %63, -1
  br label %65

65:                                               ; preds = %62, %70
  %66 = phi i64 [ %60, %62 ], [ %75, %70 ]
  %67 = phi i32 [ %49, %62 ], [ %68, %70 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i64 %66, -1
  br i1 %74, label %76, label %65, !llvm.loop !15

76:                                               ; preds = %70
  %77 = trunc i64 %64 to i32
  br label %80

78:                                               ; preds = %65
  %79 = icmp sgt i64 %63, 1
  br i1 %79, label %62, label %80, !llvm.loop !16

80:                                               ; preds = %78, %12, %0, %76, %56
  %81 = phi i32 [ %58, %56 ], [ %58, %76 ], [ 0, %0 ], [ 0, %12 ], [ %58, %78 ]
  %82 = phi i32 [ %57, %56 ], [ %57, %76 ], [ 0, %0 ], [ 0, %12 ], [ %57, %78 ]
  %83 = phi i32 [ 0, %56 ], [ %77, %76 ], [ 0, %0 ], [ 0, %12 ], [ 0, %78 ]
  %84 = phi i32 [ 0, %56 ], [ %68, %76 ], [ 0, %0 ], [ 0, %12 ], [ 0, %78 ]
  %85 = xor i32 %82, -1
  %86 = add i32 %83, %85
  %87 = xor i32 %81, -1
  %88 = add i32 %84, %87
  %89 = mul nsw i32 %88, %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
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

; ModuleID = 'source-C-CXX/14/1184.c'
source_filename = "source-C-CXX/14/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %51, %50 ], [ %6, %0 ]
  %10 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %42, label %50

12:                                               ; preds = %50
  %13 = icmp sgt i32 %51, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %51, %12 ], [ %6, %0 ]
  %16 = sext i32 %15 to i64
  br label %55

17:                                               ; preds = %12
  %18 = zext i32 %51 to i64
  %19 = zext i32 %51 to i64
  br label %20

20:                                               ; preds = %17, %35
  %21 = phi i64 [ 0, %17 ], [ %39, %35 ]
  %22 = phi i32 [ -1, %17 ], [ %37, %35 ]
  %23 = phi i32 [ -1, %17 ], [ %36, %35 ]
  %24 = trunc i64 %21 to i32
  br label %25

25:                                               ; preds = %20, %30
  %26 = phi i64 [ 0, %20 ], [ %31, %30 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %35, label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %24, %33 ], [ %23, %30 ]
  %37 = phi i32 [ %34, %33 ], [ %22, %30 ]
  %38 = icmp slt i32 %36, 0
  %39 = add nuw nsw i64 %21, 1
  %40 = icmp ult i64 %39, %18
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %20, label %55, !llvm.loop !11

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %8 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !12

50:                                               ; preds = %42, %8
  %51 = phi i32 [ %9, %8 ], [ %47, %42 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %10, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %8, label %12, !llvm.loop !13

55:                                               ; preds = %35, %14
  %56 = phi i32 [ %15, %14 ], [ %51, %35 ]
  %57 = phi i64 [ %16, %14 ], [ %18, %35 ]
  %58 = phi i32 [ -1, %14 ], [ %36, %35 ]
  %59 = phi i32 [ -1, %14 ], [ %37, %35 ]
  %60 = zext i32 %56 to i64
  br label %61

61:                                               ; preds = %79, %55
  %62 = phi i64 [ %64, %79 ], [ %57, %55 ]
  %63 = phi i32 [ %81, %79 ], [ -1, %55 ]
  %64 = add nsw i64 %62, -1
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = trunc i64 %64 to i32
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ %60, %66 ], [ %78, %73 ]
  %70 = phi i32 [ %56, %66 ], [ %71, %73 ]
  %71 = add nsw i32 %70, -1
  %72 = icmp sgt i64 %69, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = add nsw i64 %69, -1
  br i1 %77, label %79, label %68, !llvm.loop !15

79:                                               ; preds = %73, %68
  %80 = phi i32 [ -1, %68 ], [ %67, %73 ]
  %81 = phi i32 [ %63, %68 ], [ %71, %73 ]
  %82 = icmp sgt i32 %80, -1
  br i1 %82, label %83, label %61, !llvm.loop !16

83:                                               ; preds = %79, %61
  %84 = phi i32 [ %80, %79 ], [ -1, %61 ]
  %85 = phi i32 [ %81, %79 ], [ %63, %61 ]
  %86 = xor i32 %58, -1
  %87 = add i32 %84, %86
  %88 = xor i32 %59, -1
  %89 = add i32 %85, %88
  %90 = mul nsw i32 %89, %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

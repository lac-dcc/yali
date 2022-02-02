; ModuleID = 'source-C-CXX/14/1633.c'
source_filename = "source-C-CXX/14/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %53
  %7 = phi i32 [ %54, %53 ], [ %4, %0 ]
  %8 = phi i64 [ %56, %53 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %45, label %53

10:                                               ; preds = %53
  %11 = icmp sgt i32 %54, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %54, %10 ], [ %4, %0 ]
  %14 = sext i32 %13 to i64
  br label %61

15:                                               ; preds = %10
  %16 = zext i32 %54 to i64
  %17 = zext i32 %54 to i64
  %18 = add nsw i32 %54, -1
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %15, %36
  %21 = phi i64 [ 0, %15 ], [ %42, %36 ]
  %22 = phi i32 [ undef, %15 ], [ %37, %36 ]
  %23 = phi i32 [ undef, %15 ], [ %38, %36 ]
  %24 = trunc i64 %21 to i32
  br label %25

25:                                               ; preds = %20, %30
  %26 = phi i64 [ 0, %20 ], [ %31, %30 ]
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %36, label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  %35 = icmp eq i32 %54, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %30, %33
  %37 = phi i32 [ %34, %33 ], [ %22, %30 ]
  %38 = phi i32 [ %24, %33 ], [ %23, %30 ]
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %21, i64 %19
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 0
  %42 = add nuw nsw i64 %21, 1
  %43 = icmp ult i64 %42, %16
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %20, label %61, !llvm.loop !11

45:                                               ; preds = %6, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %6 ]
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %8, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !12

53:                                               ; preds = %45, %6
  %54 = phi i32 [ %7, %6 ], [ %50, %45 ]
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i64 %8, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %6, label %10, !llvm.loop !13

58:                                               ; preds = %33
  %59 = trunc i64 %21 to i32
  %60 = trunc i64 %26 to i32
  br label %61

61:                                               ; preds = %36, %58, %12
  %62 = phi i32 [ %13, %12 ], [ %54, %58 ], [ %54, %36 ]
  %63 = phi i64 [ %14, %12 ], [ %16, %58 ], [ %16, %36 ]
  %64 = phi i32 [ undef, %12 ], [ %59, %58 ], [ %38, %36 ]
  %65 = phi i32 [ undef, %12 ], [ %60, %58 ], [ %37, %36 ]
  %66 = zext i32 %62 to i64
  %67 = call i32 @llvm.smin.i32(i32 %62, i32 0)
  %68 = add i32 %67, -1
  br label %69

69:                                               ; preds = %84, %61
  %70 = phi i64 [ %71, %84 ], [ %63, %61 ]
  %71 = add nsw i64 %70, -1
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69, %78
  %74 = phi i64 [ %83, %78 ], [ %66, %69 ]
  %75 = phi i32 [ %76, %78 ], [ %62, %69 ]
  %76 = add nsw i32 %75, -1
  %77 = icmp sgt i64 %74, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %71, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = add nsw i64 %74, -1
  br i1 %82, label %88, label %73, !llvm.loop !15

84:                                               ; preds = %73
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %71, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %69, !llvm.loop !16

88:                                               ; preds = %78
  %89 = trunc i64 %71 to i32
  br label %92

90:                                               ; preds = %84
  %91 = trunc i64 %71 to i32
  br label %92

92:                                               ; preds = %69, %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ], [ %68, %69 ]
  %94 = phi i32 [ %76, %88 ], [ undef, %90 ], [ undef, %69 ]
  %95 = xor i32 %65, -1
  %96 = add i32 %94, %95
  %97 = xor i32 %64, -1
  %98 = add i32 %93, %97
  %99 = mul nsw i32 %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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

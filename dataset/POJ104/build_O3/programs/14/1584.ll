; ModuleID = 'source-C-CXX/14/1584.c'
source_filename = "source-C-CXX/14/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %0, %35
  %7 = phi i32 [ %38, %35 ], [ %4, %0 ]
  %8 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %27, label %35

10:                                               ; preds = %35
  %11 = icmp sgt i32 %38, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = zext i32 %38 to i64
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i64 [ 0, %12 ], [ %25, %24 ]
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %41, label %14, !llvm.loop !11

27:                                               ; preds = %6, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %6 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %8, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !12

35:                                               ; preds = %27, %6
  %36 = call i32 @putchar(i32 10)
  %37 = add nuw nsw i64 %8, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %6, label %10, !llvm.loop !13

41:                                               ; preds = %24, %10, %0
  %42 = phi i32 [ %38, %10 ], [ %4, %0 ], [ %38, %24 ]
  %43 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %38, %24 ]
  %44 = zext i32 %43 to i64
  br label %50

45:                                               ; preds = %16
  %46 = trunc i64 %15 to i32
  %47 = trunc i64 %17 to i32
  %48 = and i64 %15, 4294967295
  %49 = icmp sgt i32 %38, %47
  br i1 %49, label %56, label %50

50:                                               ; preds = %41, %45
  %51 = phi i64 [ %44, %41 ], [ %48, %45 ]
  %52 = phi i32 [ undef, %41 ], [ %47, %45 ]
  %53 = phi i32 [ %43, %41 ], [ %46, %45 ]
  %54 = phi i32 [ %42, %41 ], [ %38, %45 ]
  %55 = sext i32 %52 to i64
  br label %71

56:                                               ; preds = %45
  %57 = shl i64 %17, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %56, %67
  %60 = phi i64 [ %58, %56 ], [ %68, %67 ]
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %48, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = trunc i64 %60 to i32
  %66 = add nsw i32 %65, -1
  br label %71

67:                                               ; preds = %59
  %68 = add nsw i64 %60, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %38, %69
  br i1 %70, label %71, label %59, !llvm.loop !14

71:                                               ; preds = %67, %50, %64
  %72 = phi i64 [ %51, %50 ], [ %48, %64 ], [ %48, %67 ]
  %73 = phi i32 [ %52, %50 ], [ %47, %64 ], [ %47, %67 ]
  %74 = phi i32 [ %53, %50 ], [ %46, %64 ], [ %46, %67 ]
  %75 = phi i32 [ %54, %50 ], [ %38, %64 ], [ %38, %67 ]
  %76 = phi i64 [ %55, %50 ], [ %58, %64 ], [ %58, %67 ]
  %77 = phi i32 [ undef, %50 ], [ %66, %64 ], [ undef, %67 ]
  %78 = icmp slt i32 %74, %75
  br i1 %78, label %79, label %91

79:                                               ; preds = %71, %87
  %80 = phi i64 [ %88, %87 ], [ %72, %71 ]
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %80, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = trunc i64 %80 to i32
  %86 = add nsw i32 %85, -1
  br label %91

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %80, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %75, %89
  br i1 %90, label %79, label %91, !llvm.loop !15

91:                                               ; preds = %87, %71, %84
  %92 = phi i32 [ %86, %84 ], [ undef, %71 ], [ undef, %87 ]
  %93 = xor i32 %73, -1
  %94 = add i32 %77, %93
  %95 = xor i32 %74, -1
  %96 = add i32 %92, %95
  %97 = mul nsw i32 %96, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

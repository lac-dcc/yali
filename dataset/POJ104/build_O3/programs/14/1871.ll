; ModuleID = 'source-C-CXX/14/1871.c'
source_filename = "source-C-CXX/14/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@zl = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ %4, %0 ]
  %8 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %39, label %49

10:                                               ; preds = %49
  %11 = icmp sgt i32 %50, 1
  %12 = add nsw i32 %50, -1
  br i1 %11, label %15, label %86

13:                                               ; preds = %0
  %14 = add nsw i32 %4, -1
  br label %86

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %15, %36
  %18 = phi i64 [ 0, %15 ], [ %37, %36 ]
  br label %19

19:                                               ; preds = %17, %27
  %20 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %18, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = and i64 %20, 4294967295
  br label %30

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %30, label %19, !llvm.loop !9

30:                                               ; preds = %27, %24
  %31 = phi i64 [ %26, %24 ], [ %16, %27 ]
  %32 = phi i32 [ %25, %24 ], [ %12, %27 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %18, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %57, label %17, !llvm.loop !11

39:                                               ; preds = %6, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %6 ]
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %8, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !12

47:                                               ; preds = %39
  %48 = trunc i64 %43 to i32
  br label %49

49:                                               ; preds = %6, %47
  %50 = phi i32 [ %44, %47 ], [ %7, %6 ]
  %51 = phi i32 [ %48, %47 ], [ 0, %6 ]
  %52 = sext i32 %50 to i64
  %53 = add nuw nsw i64 %8, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %6, label %10, !llvm.loop !13

55:                                               ; preds = %30
  %56 = trunc i64 %18 to i32
  br label %57

57:                                               ; preds = %36, %55
  %58 = phi i32 [ %56, %55 ], [ %12, %36 ]
  br i1 %11, label %59, label %86

59:                                               ; preds = %57
  %60 = zext i32 %50 to i64
  %61 = zext i32 %50 to i64
  br label %64

62:                                               ; preds = %78
  %63 = icmp sgt i64 %65, 2
  br i1 %63, label %64, label %86, !llvm.loop !15

64:                                               ; preds = %59, %62
  %65 = phi i64 [ %61, %59 ], [ %66, %62 ]
  %66 = add nsw i64 %65, -1
  br label %67

67:                                               ; preds = %64, %72
  %68 = phi i64 [ %60, %64 ], [ %77, %72 ]
  %69 = phi i32 [ %50, %64 ], [ %70, %72 ]
  %70 = add nsw i32 %69, -1
  %71 = icmp sgt i64 %68, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %66, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i64 %68, -1
  br i1 %76, label %78, label %67, !llvm.loop !16

78:                                               ; preds = %72, %67
  %79 = phi i32 [ %70, %72 ], [ 0, %67 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @zl, i64 0, i64 %66, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %62, !llvm.loop !15

84:                                               ; preds = %78
  %85 = trunc i64 %66 to i32
  br label %86

86:                                               ; preds = %62, %84, %10, %13, %57
  %87 = phi i32 [ %32, %57 ], [ undef, %13 ], [ %51, %10 ], [ %32, %84 ], [ %32, %62 ]
  %88 = phi i32 [ %58, %57 ], [ 0, %13 ], [ 0, %10 ], [ %58, %84 ], [ %58, %62 ]
  %89 = phi i32 [ %12, %57 ], [ %14, %13 ], [ %12, %10 ], [ %85, %84 ], [ 0, %62 ]
  %90 = phi i32 [ %32, %57 ], [ undef, %13 ], [ %51, %10 ], [ %79, %84 ], [ %79, %62 ]
  %91 = xor i32 %88, -1
  %92 = add i32 %89, %91
  %93 = xor i32 %87, -1
  %94 = add i32 %90, %93
  %95 = mul nsw i32 %94, %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
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

; ModuleID = 'source-C-CXX/14/562.c'
source_filename = "source-C-CXX/14/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %54
  %9 = phi i32 [ %55, %54 ], [ %6, %0 ]
  %10 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %46, label %54

12:                                               ; preds = %54
  %13 = icmp sgt i32 %55, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %55, %12 ], [ %6, %0 ]
  %16 = sext i32 %15 to i64
  br label %59

17:                                               ; preds = %12
  %18 = zext i32 %55 to i64
  %19 = zext i32 %55 to i64
  br label %20

20:                                               ; preds = %17, %35
  %21 = phi i64 [ 0, %17 ], [ %43, %35 ]
  %22 = phi i32 [ 0, %17 ], [ %37, %35 ]
  %23 = phi i32 [ 0, %17 ], [ %36, %35 ]
  %24 = trunc i64 %21 to i32
  br label %25

25:                                               ; preds = %20, %30
  %26 = phi i64 [ 0, %20 ], [ %31, %30 ]
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %21, i64 %26
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
  %36 = phi i32 [ %34, %33 ], [ %23, %30 ]
  %37 = phi i32 [ %24, %33 ], [ %22, %30 ]
  %38 = sext i32 %37 to i64
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ne i32 %41, 0
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp ult i64 %43, %18
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %20, label %59, !llvm.loop !11

46:                                               ; preds = %8, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %8 ]
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !12

54:                                               ; preds = %46, %8
  %55 = phi i32 [ %9, %8 ], [ %51, %46 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %8, label %12, !llvm.loop !13

59:                                               ; preds = %35, %14
  %60 = phi i32 [ %15, %14 ], [ %55, %35 ]
  %61 = phi i64 [ %16, %14 ], [ %18, %35 ]
  %62 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %63 = phi i32 [ 0, %14 ], [ %37, %35 ]
  %64 = zext i32 %60 to i64
  br label %65

65:                                               ; preds = %84, %59
  %66 = phi i64 [ %69, %84 ], [ %61, %59 ]
  %67 = phi i32 [ %85, %84 ], [ 0, %59 ]
  %68 = phi i32 [ %86, %84 ], [ 0, %59 ]
  %69 = add nsw i64 %66, -1
  %70 = icmp sgt i64 %66, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = trunc i64 %69 to i32
  br label %73

73:                                               ; preds = %71, %78
  %74 = phi i64 [ %64, %71 ], [ %83, %78 ]
  %75 = phi i32 [ %60, %71 ], [ %76, %78 ]
  %76 = add nsw i32 %75, -1
  %77 = icmp sgt i64 %74, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %69, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = add nsw i64 %74, -1
  br i1 %82, label %84, label %73, !llvm.loop !15

84:                                               ; preds = %78, %73
  %85 = phi i32 [ %67, %73 ], [ %72, %78 ]
  %86 = phi i32 [ %68, %73 ], [ %76, %78 ]
  %87 = sext i32 %85 to i64
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %65, !llvm.loop !16

92:                                               ; preds = %84, %65
  %93 = phi i32 [ %85, %84 ], [ %67, %65 ]
  %94 = phi i32 [ %86, %84 ], [ %68, %65 ]
  %95 = xor i32 %63, -1
  %96 = add i32 %93, %95
  %97 = xor i32 %62, -1
  %98 = add i32 %94, %97
  %99 = mul nsw i32 %98, %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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

; ModuleID = 'source-C-CXX/3/951.c'
source_filename = "source-C-CXX/3/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %28
  %15 = phi i32 [ %29, %28 ], [ %9, %0 ]
  %16 = phi i32 [ %30, %28 ], [ %11, %0 ]
  %17 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %34, label %28

19:                                               ; preds = %28, %0
  %20 = phi i32 [ %9, %0 ], [ %29, %28 ]
  %21 = phi i32 [ %11, %0 ], [ %30, %28 ]
  %22 = mul nsw i32 %20, %21
  %23 = icmp sgt i32 %22, -1
  %24 = icmp sgt i32 %20, 0
  %25 = and i1 %23, %24
  br i1 %25, label %42, label %92

26:                                               ; preds = %34
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %27, %26 ], [ %15, %14 ]
  %30 = phi i32 [ %39, %26 ], [ %16, %14 ]
  %31 = add nuw nsw i64 %17, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %14, label %19, !llvm.loop !9

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %14 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %26, !llvm.loop !12

42:                                               ; preds = %19, %57
  %43 = phi i32 [ %58, %57 ], [ %20, %19 ]
  %44 = phi i32 [ %59, %57 ], [ %21, %19 ]
  %45 = phi i64 [ %60, %57 ], [ 0, %19 ]
  %46 = icmp sgt i32 %43, 0
  %47 = icmp sgt i32 %44, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %57

49:                                               ; preds = %42, %66
  %50 = phi i32 [ %67, %66 ], [ %43, %42 ]
  %51 = phi i32 [ %68, %66 ], [ %44, %42 ]
  %52 = phi i32 [ %69, %66 ], [ %43, %42 ]
  %53 = phi i32 [ %70, %66 ], [ %44, %42 ]
  %54 = phi i32 [ %71, %66 ], [ %44, %42 ]
  %55 = phi i64 [ %72, %66 ], [ 0, %42 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %75, label %66

57:                                               ; preds = %66, %42
  %58 = phi i32 [ %43, %42 ], [ %67, %66 ]
  %59 = phi i32 [ %44, %42 ], [ %68, %66 ]
  %60 = add nuw i64 %45, 1
  %61 = mul nsw i32 %58, %59
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %45, %62
  br i1 %63, label %42, label %92, !llvm.loop !13

64:                                               ; preds = %86
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i32 [ %65, %64 ], [ %50, %49 ]
  %68 = phi i32 [ %87, %64 ], [ %51, %49 ]
  %69 = phi i32 [ %65, %64 ], [ %52, %49 ]
  %70 = phi i32 [ %88, %64 ], [ %53, %49 ]
  %71 = phi i32 [ %88, %64 ], [ %54, %49 ]
  %72 = add nuw nsw i64 %55, 1
  %73 = sext i32 %69 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %49, label %57, !llvm.loop !14

75:                                               ; preds = %49, %86
  %76 = phi i32 [ %87, %86 ], [ %51, %49 ]
  %77 = phi i32 [ %88, %86 ], [ %53, %49 ]
  %78 = phi i64 [ %89, %86 ], [ 0, %49 ]
  %79 = add nuw nsw i64 %78, %55
  %80 = icmp eq i64 %79, %45
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi i32 [ %76, %75 ], [ %85, %81 ]
  %88 = phi i32 [ %77, %75 ], [ %85, %81 ]
  %89 = add nuw nsw i64 %78, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %75, label %64, !llvm.loop !15

92:                                               ; preds = %57, %19
  %93 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #3
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}

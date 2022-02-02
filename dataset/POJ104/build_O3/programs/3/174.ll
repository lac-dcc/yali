; ModuleID = 'source-C-CXX/3/174.c'
source_filename = "source-C-CXX/3/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = add i32 %36, -2
  %38 = add i32 %37, %35
  %39 = icmp sgt i32 %38, -1
  %40 = icmp sgt i32 %36, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %94

42:                                               ; preds = %34
  %43 = add i32 %36, %35
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %86
  %47 = phi i32 [ %36, %42 ], [ %87, %86 ]
  %48 = phi i32 [ %35, %42 ], [ %88, %86 ]
  %49 = phi i32 [ %35, %42 ], [ %89, %86 ]
  %50 = phi i32 [ %35, %42 ], [ %90, %86 ]
  %51 = phi i32 [ %36, %42 ], [ %91, %86 ]
  %52 = phi i64 [ 0, %42 ], [ %92, %86 ]
  %53 = icmp sgt i32 %51, 0
  %54 = icmp sgt i32 %50, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %86

56:                                               ; preds = %46, %79
  %57 = phi i32 [ %80, %79 ], [ %47, %46 ]
  %58 = phi i32 [ %81, %79 ], [ %48, %46 ]
  %59 = phi i32 [ %82, %79 ], [ %49, %46 ]
  %60 = phi i64 [ %83, %79 ], [ 0, %46 ]
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %56, %72
  %63 = phi i32 [ %73, %72 ], [ %58, %56 ]
  %64 = phi i64 [ %74, %72 ], [ 0, %56 ]
  %65 = add nuw nsw i64 %64, %60
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %60, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %67
  %73 = phi i32 [ %63, %62 ], [ %71, %67 ]
  %74 = add nuw nsw i64 %64, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %62, label %77, !llvm.loop !13

77:                                               ; preds = %72
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %56
  %80 = phi i32 [ %78, %77 ], [ %57, %56 ]
  %81 = phi i32 [ %73, %77 ], [ %58, %56 ]
  %82 = phi i32 [ %73, %77 ], [ %59, %56 ]
  %83 = add nuw nsw i64 %60, 1
  %84 = sext i32 %80 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %56, label %86, !llvm.loop !14

86:                                               ; preds = %79, %46
  %87 = phi i32 [ %47, %46 ], [ %80, %79 ]
  %88 = phi i32 [ %48, %46 ], [ %81, %79 ]
  %89 = phi i32 [ %49, %46 ], [ %82, %79 ]
  %90 = phi i32 [ %50, %46 ], [ %82, %79 ]
  %91 = phi i32 [ %51, %46 ], [ %80, %79 ]
  %92 = add nuw nsw i64 %52, 1
  %93 = icmp eq i64 %92, %45
  br i1 %93, label %94, label %46, !llvm.loop !15

94:                                               ; preds = %86, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !12}

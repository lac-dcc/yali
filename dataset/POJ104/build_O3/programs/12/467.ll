; ModuleID = 'source-C-CXX/12/467.c'
source_filename = "source-C-CXX/12/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %103

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %103

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %90
  %23 = phi i64 [ 0, %12 ], [ %92, %90 ]
  %24 = phi i32 [ 0, %12 ], [ %91, %90 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %84, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %23, 3
  %31 = icmp ult i64 %27, 3
  br i1 %31, label %65, label %32

32:                                               ; preds = %26
  %33 = and i64 %23, 9223372036854775804
  br label %39

34:                                               ; preds = %90
  %35 = icmp sgt i32 %91, 1
  br i1 %35, label %36, label %103

36:                                               ; preds = %34
  %37 = add nsw i32 %91, -1
  %38 = zext i32 %37 to i64
  br label %94

39:                                               ; preds = %39, %32
  %40 = phi i64 [ 0, %32 ], [ %62, %39 ]
  %41 = phi i32 [ 1, %32 ], [ %61, %39 ]
  %42 = phi i64 [ %33, %32 ], [ %63, %39 ]
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp eq i32 %29, %44
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %29, %48
  %50 = or i64 %40, 2
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp eq i32 %29, %52
  %54 = or i64 %40, 3
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %29, %56
  %58 = select i1 %57, i1 true, i1 %53
  %59 = select i1 %58, i1 true, i1 %49
  %60 = select i1 %59, i1 true, i1 %45
  %61 = select i1 %60, i32 0, i32 %41
  %62 = add nuw nsw i64 %40, 4
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %39, !llvm.loop !11

65:                                               ; preds = %39, %26
  %66 = phi i32 [ undef, %26 ], [ %61, %39 ]
  %67 = phi i64 [ 0, %26 ], [ %62, %39 ]
  %68 = phi i32 [ 1, %26 ], [ %61, %39 ]
  %69 = icmp eq i64 %30, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %78, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %77, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %79, %70 ], [ %30, %65 ]
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %29, %75
  %77 = select i1 %76, i32 0, i32 %72
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %70, %65
  %82 = phi i32 [ %66, %65 ], [ %77, %70 ]
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %22, %81
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %23
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %24 to i64
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %24, 1
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i32 [ %89, %84 ], [ %24, %81 ]
  %92 = add nuw nsw i64 %23, 1
  %93 = icmp eq i64 %92, %13
  br i1 %93, label %34, label %22, !llvm.loop !14

94:                                               ; preds = %36, %94
  %95 = phi i64 [ 0, %36 ], [ %99, %94 ]
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %38
  br i1 %100, label %101, label %94, !llvm.loop !15

101:                                              ; preds = %94
  %102 = zext i32 %37 to i64
  br label %103

103:                                              ; preds = %0, %10, %34, %101
  %104 = phi i64 [ %102, %101 ], [ 0, %34 ], [ 0, %10 ], [ 0, %0 ]
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

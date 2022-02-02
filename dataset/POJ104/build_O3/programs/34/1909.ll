; ModuleID = 'source-C-CXX/34/1909.c'
source_filename = "source-C-CXX/34/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %104

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %104

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %94
  %40 = phi i32 [ %95, %94 ], [ %34, %18 ]
  %41 = phi i32 [ %96, %94 ], [ %20, %18 ]
  %42 = phi i32 [ %97, %94 ], [ %20, %18 ]
  %43 = phi i64 [ %99, %94 ], [ 0, %18 ]
  %44 = phi i32 [ %98, %94 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %86
  %49 = phi i32 [ %41, %46 ], [ %87, %86 ]
  %50 = phi i64 [ 0, %46 ], [ %89, %86 ]
  %51 = phi i32 [ %42, %46 ], [ %87, %86 ]
  %52 = phi i32 [ %44, %46 ], [ %88, %86 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %56, %48
  %57 = phi i64 [ %63, %56 ], [ 0, %48 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sle i32 %59, %54
  %61 = icmp slt i64 %57, %55
  %62 = select i1 %60, i1 %61, i1 false
  %63 = add nuw nsw i64 %57, 1
  br i1 %62, label %56, label %64, !llvm.loop !13

64:                                               ; preds = %56
  %65 = trunc i64 %57 to i32
  %66 = icmp eq i32 %51, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ %77, %70 ], [ 0, %67 ]
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %71, i64 %50
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sge i32 %73, %54
  %75 = icmp slt i64 %71, %69
  %76 = select i1 %74, i1 %75, i1 false
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %70, label %78, !llvm.loop !14

78:                                               ; preds = %70
  %79 = trunc i64 %71 to i32
  %80 = icmp eq i32 %68, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = trunc i64 %50 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %82)
  %84 = add nsw i32 %52, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %64, %81, %78
  %87 = phi i32 [ %85, %81 ], [ %49, %78 ], [ %49, %64 ]
  %88 = phi i32 [ %84, %81 ], [ %52, %78 ], [ %52, %64 ]
  %89 = add nuw nsw i64 %50, 1
  %90 = sext i32 %87 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %48, label %92, !llvm.loop !15

92:                                               ; preds = %86
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %39
  %95 = phi i32 [ %40, %39 ], [ %93, %92 ]
  %96 = phi i32 [ %41, %39 ], [ %87, %92 ]
  %97 = phi i32 [ %42, %39 ], [ %87, %92 ]
  %98 = phi i32 [ %44, %39 ], [ %88, %92 ]
  %99 = add nuw nsw i64 %43, 1
  %100 = sext i32 %95 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %39, label %102, !llvm.loop !16

102:                                              ; preds = %94
  %103 = icmp eq i32 %98, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %0, %18, %102
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}

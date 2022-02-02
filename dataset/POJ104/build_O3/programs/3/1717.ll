; ModuleID = 'source-C-CXX/3/1717.c'
source_filename = "source-C-CXX/3/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %45, label %53

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %57
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %45
  %41 = phi i32 [ %39, %38 ], [ %46, %45 ]
  %42 = phi i32 [ %64, %38 ], [ %47, %45 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %49, %43
  br i1 %44, label %45, label %53, !llvm.loop !13

45:                                               ; preds = %18, %40
  %46 = phi i32 [ %41, %40 ], [ %20, %18 ]
  %47 = phi i32 [ %42, %40 ], [ %19, %18 ]
  %48 = phi i64 [ %49, %40 ], [ 0, %18 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %40

51:                                               ; preds = %45
  %52 = trunc i64 %49 to i32
  br label %57

53:                                               ; preds = %40, %11, %18
  %54 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %41, %40 ]
  %55 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %42, %40 ]
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %70, label %105

57:                                               ; preds = %51, %57
  %58 = phi i64 [ 0, %51 ], [ %63, %57 ]
  %59 = sub nsw i64 %48, %58
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %49, %65
  %67 = select i1 %66, i32 %52, i32 %64
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %57, label %38, !llvm.loop !14

70:                                               ; preds = %53, %99
  %71 = phi i32 [ %100, %99 ], [ %55, %53 ]
  %72 = phi i32 [ %101, %99 ], [ %54, %53 ]
  %73 = phi i64 [ %102, %99 ], [ 1, %53 ]
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = icmp slt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %70, %79
  %80 = phi i64 [ %90, %79 ], [ 0, %70 ]
  %81 = phi i32 [ %94, %79 ], [ %72, %70 ]
  %82 = phi i32 [ %91, %79 ], [ 0, %70 ]
  %83 = add nuw nsw i64 %80, %73
  %84 = xor i32 %82, -1
  %85 = add i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %80, 1
  %91 = add nuw nsw i32 %82, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %74
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %90, %97
  br i1 %98, label %79, label %99, !llvm.loop !15

99:                                               ; preds = %79, %70
  %100 = phi i32 [ %71, %70 ], [ %92, %79 ]
  %101 = phi i32 [ %72, %70 ], [ %94, %79 ]
  %102 = add nuw nsw i64 %73, 1
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %70, label %105, !llvm.loop !16

105:                                              ; preds = %99, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/34/318.c'
source_filename = "source-C-CXX/34/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %116

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %116

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %108
  %39 = phi i32 [ %109, %108 ], [ %21, %20 ]
  %40 = phi i64 [ %111, %108 ], [ 0, %20 ]
  %41 = phi i32 [ %110, %108 ], [ 0, %20 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %42, 1
  br i1 %47, label %74, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %71, %50 ]
  %52 = phi i32 [ 0, %48 ], [ %70, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %72, %50 ]
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = trunc i64 %51 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = or i64 %51, 1
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !13

74:                                               ; preds = %50, %44
  %75 = phi i32 [ undef, %44 ], [ %70, %50 ]
  %76 = phi i64 [ 0, %44 ], [ %71, %50 ]
  %77 = phi i32 [ 0, %44 ], [ %70, %50 ]
  %78 = icmp eq i64 %46, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  %86 = trunc i64 %76 to i32
  %87 = select i1 %85, i32 %86, i32 %77
  br label %88

88:                                               ; preds = %79, %74, %38
  %89 = phi i32 [ 0, %38 ], [ %75, %74 ], [ %87, %79 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %39, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = zext i32 %39 to i64
  br label %98

96:                                               ; preds = %98
  %97 = icmp eq i64 %103, %95
  br i1 %97, label %104, label %98, !llvm.loop !14

98:                                               ; preds = %96, %94
  %99 = phi i64 [ 0, %94 ], [ %103, %96 ]
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %99, i64 %90
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %92
  %103 = add nuw nsw i64 %99, 1
  br i1 %102, label %108, label %96

104:                                              ; preds = %96, %88
  %105 = trunc i64 %40 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %89)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %104
  %109 = phi i32 [ %107, %104 ], [ %39, %98 ]
  %110 = phi i32 [ 1, %104 ], [ %41, %98 ]
  %111 = add nuw nsw i64 %40, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %38, label %114, !llvm.loop !15

114:                                              ; preds = %108
  %115 = icmp eq i32 %110, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %0, %18, %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %73

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %50, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %49, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %51, %11 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  %21 = trunc i64 %12 to i32
  %22 = select i1 %20, i32 %21, i32 %13
  %23 = or i64 %12, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = trunc i64 %23 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = or i64 %12, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = or i64 %12, 3
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %12, 4
  %51 = add i64 %14, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %11, !llvm.loop !13

53:                                               ; preds = %11, %4
  %54 = phi i32 [ undef, %4 ], [ %49, %11 ]
  %55 = phi i64 [ 0, %4 ], [ %50, %11 ]
  %56 = phi i32 [ 0, %4 ], [ %49, %11 ]
  %57 = icmp eq i64 %7, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %70, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %69, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %71, %58 ], [ %7, %53 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %58, !llvm.loop !16

73:                                               ; preds = %53, %58, %2
  %74 = phi i32 [ 0, %2 ], [ %54, %53 ], [ %69, %58 ]
  ret i32 %74
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32 %0, i32 %1, [9 x i32]* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %16, %8
  br i1 %10, label %17, label %11, !llvm.loop !14

11:                                               ; preds = %7, %9
  %12 = phi i64 [ 0, %7 ], [ %16, %9 ]
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 %12, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %0
  %16 = add nuw nsw i64 %12, 1
  br i1 %15, label %17, label %9

17:                                               ; preds = %11, %9, %4
  %18 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}

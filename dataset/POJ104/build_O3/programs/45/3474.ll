; ModuleID = 'source-C-CXX/45/3474.c'
source_filename = "source-C-CXX/45/3474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, 0
  %7 = icmp eq i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %122, label %9

9:                                                ; preds = %5
  %10 = sext i32 %4 to i64
  %11 = add i32 %3, -2
  %12 = sub i32 %11, %4
  %13 = add i32 %2, -2
  %14 = sub i32 %13, %4
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %9, %114
  %18 = phi i32 [ %14, %9 ], [ %121, %114 ]
  %19 = phi i32 [ %12, %9 ], [ %120, %114 ]
  %20 = phi i32 [ %4, %9 ], [ %24, %114 ]
  %21 = phi i64 [ %10, %9 ], [ %82, %114 ]
  %22 = phi i32 [ %1, %9 ], [ %116, %114 ]
  %23 = phi i32 [ %0, %9 ], [ %115, %114 ]
  %24 = add i32 %20, 1
  %25 = sext i32 %18 to i64
  %26 = sext i32 %19 to i64
  %27 = sext i32 %24 to i64
  %28 = icmp eq i32 %23, 1
  %29 = icmp eq i32 %22, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = shl i64 %21, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  br label %122

37:                                               ; preds = %17
  %38 = icmp ne i32 %22, 1
  %39 = select i1 %28, i1 %38, i1 false
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = trunc i64 %21 to i32
  %42 = sub i32 %3, %41
  %43 = shl i64 %21, 32
  %44 = ashr exact i64 %43, 32
  %45 = icmp sgt i32 %42, %41
  br i1 %45, label %46, label %122

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %51, %46 ], [ %44, %40 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = add nsw i64 %47, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %42, %52
  br i1 %53, label %122, label %46, !llvm.loop !9

54:                                               ; preds = %37
  %55 = icmp ne i32 %23, 1
  %56 = select i1 %55, i1 %29, i1 false
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = sub nsw i64 %16, %21
  %59 = icmp slt i64 %21, %58
  br i1 %59, label %74, label %81

60:                                               ; preds = %54
  %61 = trunc i64 %21 to i32
  %62 = sub i32 %2, %61
  %63 = shl i64 %21, 32
  %64 = ashr exact i64 %63, 32
  %65 = icmp sgt i32 %62, %61
  br i1 %65, label %66, label %122

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %71, %66 ], [ %64, %60 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = add nsw i64 %67, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %62, %72
  br i1 %73, label %122, label %66, !llvm.loop !11

74:                                               ; preds = %57, %74
  %75 = phi i64 [ %79, %74 ], [ %21, %57 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %77)
  %79 = add nsw i64 %75, 1
  %80 = icmp slt i64 %79, %58
  br i1 %80, label %74, label %81, !llvm.loop !12

81:                                               ; preds = %74, %57
  %82 = add i64 %21, 1
  %83 = sub nsw i64 %15, %21
  %84 = add nsw i64 %58, -1
  %85 = icmp slt i64 %82, %83
  br i1 %85, label %86, label %93

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %91, %86 ], [ %27, %81 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
  %91 = add nsw i64 %87, 1
  %92 = icmp slt i64 %91, %83
  br i1 %92, label %86, label %93, !llvm.loop !13

93:                                               ; preds = %86, %81
  %94 = add nsw i64 %58, -2
  %95 = add nsw i64 %83, -1
  %96 = icmp slt i64 %94, %21
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %102, %97 ], [ %26, %93 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = add nsw i64 %98, -1
  %103 = icmp sgt i64 %98, %21
  br i1 %103, label %97, label %104, !llvm.loop !14

104:                                              ; preds = %97, %93
  %105 = add nsw i64 %83, -2
  %106 = icmp sgt i64 %105, %21
  br i1 %106, label %107, label %114

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %112, %107 ], [ %25, %104 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108, i64 %21
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110)
  %112 = add nsw i64 %108, -1
  %113 = icmp sgt i64 %112, %21
  br i1 %113, label %107, label %114, !llvm.loop !15

114:                                              ; preds = %107, %104
  %115 = add nsw i32 %23, -2
  %116 = add nsw i32 %22, -2
  %117 = icmp eq i32 %115, 0
  %118 = icmp eq i32 %116, 0
  %119 = select i1 %117, i1 true, i1 %118
  %120 = add i32 %19, -1
  %121 = add i32 %18, -1
  br i1 %119, label %122, label %17

122:                                              ; preds = %114, %66, %46, %5, %60, %40, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %32

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !16

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %21, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %11, label %32, !llvm.loop !17

32:                                               ; preds = %26, %0
  %33 = phi i32 [ %8, %0 ], [ %28, %26 ]
  %34 = phi i32 [ %6, %0 ], [ %27, %26 ]
  call void @shuchu(i32 %34, i32 %33, i32 %34, i32 %33, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}

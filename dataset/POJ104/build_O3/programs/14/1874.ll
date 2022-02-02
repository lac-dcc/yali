; ModuleID = 'source-C-CXX/14/1874.c'
source_filename = "source-C-CXX/14/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %107

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %42, %41 ], [ %6, %0 ]
  %12 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %33, label %41

14:                                               ; preds = %41
  %15 = icmp sgt i32 %42, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = add i32 %42, -1
  br label %107

18:                                               ; preds = %14
  %19 = zext i32 %42 to i64
  br label %20

20:                                               ; preds = %18, %30
  %21 = phi i64 [ 0, %18 ], [ %31, %30 ]
  br label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %29, %19
  br i1 %23, label %30, label %24, !llvm.loop !9

24:                                               ; preds = %20, %22
  %25 = phi i64 [ 0, %20 ], [ %29, %22 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i64 %25, 1
  br i1 %28, label %46, label %22

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %49, label %20, !llvm.loop !11

33:                                               ; preds = %10, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %10 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %12, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !12

41:                                               ; preds = %33, %10
  %42 = phi i32 [ %11, %10 ], [ %38, %33 ]
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %12, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %10, label %14, !llvm.loop !13

46:                                               ; preds = %24
  %47 = trunc i64 %21 to i32
  %48 = add i32 %42, -1
  br i1 %15, label %51, label %107

49:                                               ; preds = %30
  %50 = add i32 %42, -1
  br i1 %15, label %51, label %107

51:                                               ; preds = %46, %49
  %52 = phi i32 [ %47, %46 ], [ %42, %49 ]
  %53 = sext i32 %42 to i64
  %54 = zext i32 %42 to i64
  br label %55

55:                                               ; preds = %51, %66
  %56 = phi i64 [ %53, %51 ], [ %57, %66 ]
  %57 = add nsw i64 %56, -1
  br label %60

58:                                               ; preds = %60
  %59 = icmp eq i64 %65, %54
  br i1 %59, label %66, label %60, !llvm.loop !15

60:                                               ; preds = %55, %58
  %61 = phi i64 [ 0, %55 ], [ %65, %58 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = add nuw nsw i64 %61, 1
  br i1 %64, label %68, label %58

66:                                               ; preds = %58
  %67 = icmp sgt i64 %56, 1
  br i1 %67, label %55, label %70

68:                                               ; preds = %60
  %69 = trunc i64 %57 to i32
  br label %70

70:                                               ; preds = %66, %68
  %71 = phi i32 [ %69, %68 ], [ -1, %66 ]
  %72 = zext i32 %42 to i64
  br label %73

73:                                               ; preds = %70, %83
  %74 = phi i64 [ 0, %70 ], [ %84, %83 ]
  br label %77

75:                                               ; preds = %77
  %76 = icmp eq i64 %82, %72
  br i1 %76, label %83, label %77, !llvm.loop !16

77:                                               ; preds = %73, %75
  %78 = phi i64 [ 0, %73 ], [ %82, %75 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = add nuw nsw i64 %78, 1
  br i1 %81, label %86, label %75

83:                                               ; preds = %75
  %84 = add nuw nsw i64 %74, 1
  %85 = icmp eq i64 %84, %72
  br i1 %85, label %88, label %73, !llvm.loop !17

86:                                               ; preds = %77
  %87 = trunc i64 %74 to i32
  br label %88

88:                                               ; preds = %83, %86
  %89 = phi i32 [ %87, %86 ], [ %42, %83 ]
  %90 = sext i32 %42 to i64
  %91 = zext i32 %42 to i64
  br label %92

92:                                               ; preds = %88, %103
  %93 = phi i64 [ %90, %88 ], [ %94, %103 ]
  %94 = add nsw i64 %93, -1
  br label %97

95:                                               ; preds = %97
  %96 = icmp eq i64 %102, %91
  br i1 %96, label %103, label %97, !llvm.loop !18

97:                                               ; preds = %92, %95
  %98 = phi i64 [ 0, %92 ], [ %102, %95 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  %102 = add nuw nsw i64 %98, 1
  br i1 %101, label %105, label %95

103:                                              ; preds = %95
  %104 = icmp sgt i64 %93, 1
  br i1 %104, label %92, label %107

105:                                              ; preds = %97
  %106 = trunc i64 %94 to i32
  br label %107

107:                                              ; preds = %103, %8, %46, %16, %49, %105
  %108 = phi i32 [ %89, %105 ], [ 0, %49 ], [ 0, %16 ], [ 0, %46 ], [ 0, %8 ], [ %89, %103 ]
  %109 = phi i32 [ %52, %105 ], [ %42, %49 ], [ 0, %16 ], [ %47, %46 ], [ 0, %8 ], [ %52, %103 ]
  %110 = phi i32 [ %71, %105 ], [ %50, %49 ], [ %17, %16 ], [ %48, %46 ], [ %9, %8 ], [ %71, %103 ]
  %111 = phi i32 [ %106, %105 ], [ %50, %49 ], [ %17, %16 ], [ %48, %46 ], [ %9, %8 ], [ -1, %103 ]
  %112 = xor i32 %109, -1
  %113 = add i32 %110, %112
  %114 = xor i32 %108, -1
  %115 = add i32 %111, %114
  %116 = mul nsw i32 %115, %113
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/34/48.c'
source_filename = "source-C-CXX/34/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %112

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %112

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %102
  %40 = phi i32 [ %103, %102 ], [ %34, %18 ]
  %41 = phi i32 [ %104, %102 ], [ %20, %18 ]
  %42 = phi i32 [ %105, %102 ], [ %20, %18 ]
  %43 = phi i64 [ %107, %102 ], [ 0, %18 ]
  %44 = phi i32 [ %106, %102 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %95, %46
  %49 = phi i32 [ %41, %46 ], [ %96, %95 ]
  %50 = phi i32 [ %40, %46 ], [ %101, %95 ]
  %51 = phi i64 [ 0, %46 ], [ %98, %95 ]
  %52 = phi i32 [ %42, %46 ], [ %96, %95 ]
  %53 = phi i32 [ %44, %46 ], [ %97, %95 ]
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %50 to i64
  br label %59

59:                                               ; preds = %55, %64
  %60 = phi i64 [ 0, %55 ], [ %65, %64 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %60, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %69, label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = trunc i64 %60 to i32
  br label %69

69:                                               ; preds = %64, %67, %48
  %70 = phi i32 [ 0, %48 ], [ %68, %67 ], [ %50, %64 ]
  %71 = icmp sgt i32 %52, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = zext i32 %52 to i64
  br label %76

76:                                               ; preds = %72, %81
  %77 = phi i64 [ 0, %72 ], [ %82, %81 ]
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %86, label %76, !llvm.loop !14

84:                                               ; preds = %76
  %85 = trunc i64 %77 to i32
  br label %86

86:                                               ; preds = %81, %84, %69
  %87 = phi i32 [ 0, %69 ], [ %85, %84 ], [ %52, %81 ]
  %88 = icmp eq i32 %70, %50
  %89 = icmp eq i32 %87, %52
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = trunc i64 %51 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %92)
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %86, %91
  %96 = phi i32 [ %94, %91 ], [ %49, %86 ]
  %97 = phi i32 [ 1, %91 ], [ %53, %86 ]
  %98 = add nuw nsw i64 %51, 1
  %99 = sext i32 %96 to i64
  %100 = icmp slt i64 %98, %99
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %100, label %48, label %102, !llvm.loop !15

102:                                              ; preds = %95, %39
  %103 = phi i32 [ %40, %39 ], [ %101, %95 ]
  %104 = phi i32 [ %41, %39 ], [ %96, %95 ]
  %105 = phi i32 [ %42, %39 ], [ %96, %95 ]
  %106 = phi i32 [ %44, %39 ], [ %97, %95 ]
  %107 = add nuw nsw i64 %43, 1
  %108 = sext i32 %103 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %39, label %110, !llvm.loop !16

110:                                              ; preds = %102
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %0, %18, %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}

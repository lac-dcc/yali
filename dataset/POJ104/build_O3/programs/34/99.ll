; ModuleID = 'source-C-CXX/34/99.c'
source_filename = "source-C-CXX/34/99.c"
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
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %113

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
  br i1 %22, label %39, label %113

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

39:                                               ; preds = %18, %103
  %40 = phi i32 [ %104, %103 ], [ %34, %18 ]
  %41 = phi i32 [ %105, %103 ], [ %20, %18 ]
  %42 = phi i32 [ %106, %103 ], [ %20, %18 ]
  %43 = phi i64 [ %108, %103 ], [ 0, %18 ]
  %44 = phi i32 [ %107, %103 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %96, %46
  %49 = phi i32 [ %41, %46 ], [ %97, %96 ]
  %50 = phi i32 [ %40, %46 ], [ %102, %96 ]
  %51 = phi i64 [ 0, %46 ], [ %99, %96 ]
  %52 = phi i32 [ %42, %46 ], [ %97, %96 ]
  %53 = phi i32 [ %44, %46 ], [ %98, %96 ]
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %51
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = zext i32 %50 to i64
  br label %58

58:                                               ; preds = %56, %66
  %59 = phi i64 [ 0, %56 ], [ %67, %66 ]
  %60 = icmp eq i64 %43, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %59, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %54, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %61, %58
  %67 = add nuw nsw i64 %59, 1
  %68 = icmp eq i64 %67, %57
  br i1 %68, label %69, label %58, !llvm.loop !13

69:                                               ; preds = %66, %61, %48
  %70 = phi i32 [ 1, %48 ], [ 0, %61 ], [ 1, %66 ]
  %71 = icmp sgt i32 %52, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = zext i32 %52 to i64
  br label %74

74:                                               ; preds = %72, %85
  %75 = phi i64 [ 0, %72 ], [ %87, %85 ]
  %76 = phi i32 [ %70, %72 ], [ %86, %85 ]
  %77 = icmp eq i64 %51, %75
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %54, align 4, !tbaa !5
  %82 = icmp sgt i32 %80, %81
  %83 = icmp eq i32 %76, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %78, %74
  %86 = phi i32 [ %76, %74 ], [ 1, %78 ]
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %73
  br i1 %88, label %89, label %74, !llvm.loop !14

89:                                               ; preds = %85, %69
  %90 = phi i32 [ %70, %69 ], [ %86, %85 ]
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = trunc i64 %51 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %93)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %78, %89, %92
  %97 = phi i32 [ %95, %92 ], [ %49, %89 ], [ %49, %78 ]
  %98 = phi i32 [ 1, %92 ], [ %53, %89 ], [ %53, %78 ]
  %99 = add nuw nsw i64 %51, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %101, label %48, label %103, !llvm.loop !15

103:                                              ; preds = %96, %39
  %104 = phi i32 [ %40, %39 ], [ %102, %96 ]
  %105 = phi i32 [ %41, %39 ], [ %97, %96 ]
  %106 = phi i32 [ %42, %39 ], [ %97, %96 ]
  %107 = phi i32 [ %44, %39 ], [ %98, %96 ]
  %108 = add nuw nsw i64 %43, 1
  %109 = sext i32 %104 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %39, label %111, !llvm.loop !16

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %0, %18, %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}

; ModuleID = 'source-C-CXX/34/228.c'
source_filename = "source-C-CXX/34/228.c"
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

39:                                               ; preds = %18, %105
  %40 = phi i32 [ %106, %105 ], [ %34, %18 ]
  %41 = phi i32 [ %107, %105 ], [ %20, %18 ]
  %42 = phi i32 [ %108, %105 ], [ %20, %18 ]
  %43 = phi i64 [ %110, %105 ], [ 0, %18 ]
  %44 = phi i32 [ %109, %105 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %97
  %49 = phi i32 [ %41, %46 ], [ %98, %97 ]
  %50 = phi i64 [ 0, %46 ], [ %100, %97 ]
  %51 = phi i32 [ %42, %46 ], [ %98, %97 ]
  %52 = phi i32 [ %44, %46 ], [ %99, %97 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %51 to i64
  br label %58

58:                                               ; preds = %54, %63
  %59 = phi i64 [ 0, %54 ], [ %64, %63 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %71, label %58, !llvm.loop !13

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  br label %68

68:                                               ; preds = %66, %48
  %69 = phi i32 [ 0, %48 ], [ %67, %66 ]
  %70 = icmp eq i32 %69, %51
  br i1 %70, label %71, label %97

71:                                               ; preds = %63, %68
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %50
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = zext i32 %72 to i64
  br label %78

78:                                               ; preds = %74, %83
  %79 = phi i64 [ 0, %74 ], [ %84, %83 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %79, i64 %50
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %91, label %78, !llvm.loop !14

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi i32 [ 0, %71 ], [ %87, %86 ]
  %90 = icmp eq i32 %89, %72
  br i1 %90, label %91, label %95

91:                                               ; preds = %83, %88
  %92 = trunc i64 %50 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

95:                                               ; preds = %88
  %96 = add nsw i32 %52, 1
  br label %97

97:                                               ; preds = %68, %95, %91
  %98 = phi i32 [ %94, %91 ], [ %49, %95 ], [ %49, %68 ]
  %99 = phi i32 [ %52, %91 ], [ %96, %95 ], [ %52, %68 ]
  %100 = add nuw nsw i64 %50, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %48, label %103, !llvm.loop !15

103:                                              ; preds = %97
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %39
  %106 = phi i32 [ %40, %39 ], [ %104, %103 ]
  %107 = phi i32 [ %41, %39 ], [ %98, %103 ]
  %108 = phi i32 [ %42, %39 ], [ %98, %103 ]
  %109 = phi i32 [ %44, %39 ], [ %99, %103 ]
  %110 = add nuw nsw i64 %43, 1
  %111 = sext i32 %106 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %39, label %113, !llvm.loop !16

113:                                              ; preds = %105, %0, %18
  %114 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %109, %105 ]
  %115 = phi i32 [ %34, %18 ], [ %8, %0 ], [ %106, %105 ]
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %113
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

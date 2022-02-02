; ModuleID = 'source-C-CXX/45/2270.c'
source_filename = "source-C-CXX/45/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
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
  %20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %16, i64 %19
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
  %37 = mul nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %129

39:                                               ; preds = %34, %116
  %40 = phi i32 [ %124, %116 ], [ 1, %34 ]
  %41 = phi i32 [ %123, %116 ], [ -1, %34 ]
  %42 = phi i32 [ %122, %116 ], [ %35, %34 ]
  %43 = phi i32 [ %121, %116 ], [ %36, %34 ]
  %44 = phi i32 [ %120, %116 ], [ 0, %34 ]
  %45 = phi i32 [ %119, %116 ], [ 0, %34 ]
  %46 = phi i32 [ %118, %116 ], [ 0, %34 ]
  %47 = phi i32 [ %117, %116 ], [ 1, %34 ]
  %48 = add nsw i32 %45, 1
  %49 = icmp slt i32 %48, %42
  %50 = icmp eq i32 %47, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %59

52:                                               ; preds = %39
  %53 = sext i32 %46 to i64
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add nsw i32 %40, 1
  br label %116

59:                                               ; preds = %39
  %60 = add nsw i32 %45, -1
  %61 = icmp sgt i32 %60, %41
  %62 = icmp eq i32 %47, 2
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = sext i32 %46 to i64
  %66 = sext i32 %45 to i64
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nsw i32 %40, 1
  br label %116

71:                                               ; preds = %59
  %72 = add nsw i32 %46, 1
  %73 = icmp slt i32 %72, %43
  %74 = icmp eq i32 %47, 3
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = sext i32 %46 to i64
  %78 = sext i32 %45 to i64
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nsw i32 %40, 1
  br label %116

83:                                               ; preds = %71
  %84 = add nsw i32 %46, -1
  %85 = icmp sgt i32 %84, %44
  %86 = icmp eq i32 %47, 4
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = sext i32 %46 to i64
  %90 = sext i32 %45 to i64
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nsw i32 %40, 1
  br label %116

95:                                               ; preds = %83
  %96 = icmp eq i32 %48, %42
  %97 = select i1 %96, i1 %50, i1 false
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nsw i32 %42, -1
  br label %116

100:                                              ; preds = %95
  %101 = icmp eq i32 %60, %41
  %102 = select i1 %101, i1 %62, i1 false
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = add nsw i32 %41, 1
  br label %116

105:                                              ; preds = %100
  %106 = icmp eq i32 %72, %43
  %107 = select i1 %106, i1 %74, i1 false
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nsw i32 %43, -1
  br label %116

110:                                              ; preds = %105
  %111 = icmp eq i32 %84, %44
  %112 = select i1 %111, i1 %86, i1 false
  %113 = select i1 %112, i32 1, i32 %47
  %114 = zext i1 %112 to i32
  %115 = add nsw i32 %44, %114
  br label %116

116:                                              ; preds = %110, %64, %88, %103, %108, %98, %76, %52
  %117 = phi i32 [ 1, %52 ], [ 2, %64 ], [ 3, %76 ], [ 4, %88 ], [ 3, %98 ], [ 4, %103 ], [ 2, %108 ], [ %113, %110 ]
  %118 = phi i32 [ %46, %52 ], [ %46, %64 ], [ %72, %76 ], [ %84, %88 ], [ %46, %98 ], [ %46, %103 ], [ %46, %108 ], [ %46, %110 ]
  %119 = phi i32 [ %48, %52 ], [ %60, %64 ], [ %45, %76 ], [ %45, %88 ], [ %45, %98 ], [ %45, %103 ], [ %45, %108 ], [ %45, %110 ]
  %120 = phi i32 [ %44, %52 ], [ %44, %64 ], [ %44, %76 ], [ %44, %88 ], [ %44, %98 ], [ %44, %103 ], [ %44, %108 ], [ %115, %110 ]
  %121 = phi i32 [ %43, %52 ], [ %43, %64 ], [ %43, %76 ], [ %43, %88 ], [ %43, %98 ], [ %43, %103 ], [ %109, %108 ], [ %43, %110 ]
  %122 = phi i32 [ %42, %52 ], [ %42, %64 ], [ %42, %76 ], [ %42, %88 ], [ %99, %98 ], [ %42, %103 ], [ %42, %108 ], [ %42, %110 ]
  %123 = phi i32 [ %41, %52 ], [ %41, %64 ], [ %41, %76 ], [ %41, %88 ], [ %41, %98 ], [ %104, %103 ], [ %41, %108 ], [ %41, %110 ]
  %124 = phi i32 [ %58, %52 ], [ %70, %64 ], [ %82, %76 ], [ %94, %88 ], [ %40, %98 ], [ %40, %103 ], [ %40, %108 ], [ %40, %110 ]
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %125
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %39, label %129, !llvm.loop !13

129:                                              ; preds = %116, %34
  %130 = phi i32 [ 0, %34 ], [ %118, %116 ]
  %131 = phi i32 [ 0, %34 ], [ %119, %116 ]
  %132 = sext i32 %130 to i64
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #3
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

; ModuleID = 'source-C-CXX/3/2025.c'
source_filename = "source-C-CXX/3/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %38, label %42

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
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

38:                                               ; preds = %18, %61
  %39 = phi i64 [ %63, %61 ], [ 0, %18 ]
  br label %49

40:                                               ; preds = %61
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i32 [ %62, %40 ], [ %20, %18 ]
  %44 = phi i32 [ %41, %40 ], [ %19, %18 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %116

46:                                               ; preds = %11, %42
  %47 = phi i32 [ %8, %11 ], [ %44, %42 ]
  %48 = phi i32 [ %10, %11 ], [ %43, %42 ]
  br label %67

49:                                               ; preds = %38, %55
  %50 = phi i64 [ %39, %38 ], [ %60, %55 ]
  %51 = sub nuw nsw i64 %39, %50
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = icmp sgt i64 %50, 0
  %60 = add nsw i64 %50, -1
  br i1 %59, label %49, label %61

61:                                               ; preds = %49, %55
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = add nuw nsw i64 %39, 1
  %64 = add nsw i32 %62, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %38, label %40

67:                                               ; preds = %46, %113
  %68 = phi i32 [ %109, %113 ], [ %47, %46 ]
  %69 = phi i32 [ %110, %113 ], [ %47, %46 ]
  %70 = phi i32 [ %115, %113 ], [ %48, %46 ]
  %71 = phi i32 [ %114, %113 ], [ -1, %46 ]
  %72 = phi i32 [ %111, %113 ], [ 0, %46 ]
  %73 = add nsw i32 %72, -1
  %74 = add i32 %73, %70
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %108

76:                                               ; preds = %67
  %77 = add i32 %70, %71
  %78 = xor i32 %77, -1
  %79 = add i32 %72, %78
  %80 = add i32 %79, %70
  %81 = icmp slt i32 %80, %69
  br i1 %81, label %82, label %108

82:                                               ; preds = %76
  %83 = zext i32 %77 to i64
  br label %84

84:                                               ; preds = %82, %99
  %85 = phi i32 [ %80, %82 ], [ %106, %99 ]
  %86 = phi i32 [ %77, %82 ], [ %103, %99 ]
  %87 = phi i64 [ %83, %82 ], [ %100, %99 ]
  %88 = phi i32 [ %70, %82 ], [ %101, %99 ]
  %89 = icmp sgt i32 %88, %86
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %90, %84
  %96 = icmp sgt i32 %86, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

99:                                               ; preds = %95
  %100 = add nsw i64 %87, -1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = trunc i64 %100 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %72, %104
  %106 = add i32 %105, %101
  %107 = icmp slt i32 %106, %102
  br i1 %107, label %84, label %108

108:                                              ; preds = %99, %76, %97, %67
  %109 = phi i32 [ %68, %67 ], [ %98, %97 ], [ %68, %76 ], [ %102, %99 ]
  %110 = phi i32 [ %69, %67 ], [ %98, %97 ], [ %68, %76 ], [ %102, %99 ]
  %111 = add nuw nsw i32 %72, 1
  %112 = icmp slt i32 %111, %110
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = add nsw i32 %71, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

116:                                              ; preds = %108, %42
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}

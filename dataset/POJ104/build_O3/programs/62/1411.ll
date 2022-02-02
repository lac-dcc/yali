; ModuleID = 'source-C-CXX/62/1411.c'
source_filename = "source-C-CXX/62/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [1000 x [1000 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %11) #4
  %12 = bitcast [1000 x [1000 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %0, %33
  %20 = phi i32 [ %34, %33 ], [ %14, %0 ]
  %21 = phi i32 [ %35, %33 ], [ %16, %0 ]
  %22 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %33, label %39

24:                                               ; preds = %33, %0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %52, label %47

31:                                               ; preds = %39
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ %20, %19 ]
  %35 = phi i32 [ %44, %31 ], [ %21, %19 ]
  %36 = add nuw nsw i64 %22, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %22, %37
  br i1 %38, label %19, label %24, !llvm.loop !9

39:                                               ; preds = %19, %39
  %40 = phi i64 [ %43, %39 ], [ 1, %19 ]
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %22, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %39, label %31, !llvm.loop !12

47:                                               ; preds = %24, %57
  %48 = phi i32 [ %58, %57 ], [ %26, %24 ]
  %49 = phi i32 [ %59, %57 ], [ %28, %24 ]
  %50 = phi i64 [ %60, %57 ], [ 1, %24 ]
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %57, label %63

52:                                               ; preds = %57, %24
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %76, label %71

55:                                               ; preds = %63
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi i32 [ %56, %55 ], [ %48, %47 ]
  %59 = phi i32 [ %68, %55 ], [ %49, %47 ]
  %60 = add nuw nsw i64 %50, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %50, %61
  br i1 %62, label %47, label %52, !llvm.loop !13

63:                                               ; preds = %47, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %47 ]
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %50, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %63, label %55, !llvm.loop !14

71:                                               ; preds = %52, %138
  %72 = phi i32 [ %140, %138 ], [ %53, %52 ]
  %73 = phi i64 [ %141, %138 ], [ 1, %52 ]
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %79, label %83

76:                                               ; preds = %138, %52
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

77:                                               ; preds = %105
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32 [ %78, %77 ], [ %72, %71 ]
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %134, label %138

83:                                               ; preds = %71, %105
  %84 = phi i64 [ %110, %105 ], [ 1, %71 ]
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %105, label %87

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %85, 1
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = and i64 %88, 4294967294
  br label %114

93:                                               ; preds = %114, %87
  %94 = phi i32 [ undef, %87 ], [ %130, %114 ]
  %95 = phi i64 [ 1, %87 ], [ %131, %114 ]
  %96 = phi i32 [ 0, %87 ], [ %130, %114 ]
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %95, i64 %84
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %73, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %100, %102
  %104 = add nsw i32 %96, %103
  br label %105

105:                                              ; preds = %98, %93, %83
  %106 = phi i32 [ 0, %83 ], [ %94, %93 ], [ %104, %98 ]
  %107 = icmp eq i64 %84, 1
  %108 = select i1 %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108, i32 %106)
  %110 = add nuw nsw i64 %84, 1
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %84, %112
  br i1 %113, label %83, label %77, !llvm.loop !15

114:                                              ; preds = %114, %91
  %115 = phi i64 [ 1, %91 ], [ %131, %114 ]
  %116 = phi i32 [ 0, %91 ], [ %130, %114 ]
  %117 = phi i64 [ %92, %91 ], [ %132, %114 ]
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %73, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %115, i64 %84
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %119
  %123 = add nsw i32 %116, %122
  %124 = add nuw nsw i64 %115, 1
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %73, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %124, i64 %84
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %126
  %130 = add nsw i32 %123, %129
  %131 = add nuw nsw i64 %115, 2
  %132 = add i64 %117, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %93, label %114, !llvm.loop !16

134:                                              ; preds = %79
  %135 = call i32 @putchar(i32 10)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %79, %134
  %139 = phi i64 [ %81, %79 ], [ %137, %134 ]
  %140 = phi i32 [ %80, %79 ], [ %136, %134 ]
  %141 = add nuw nsw i64 %73, 1
  %142 = icmp slt i64 %73, %139
  br i1 %142, label %71, label %76, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

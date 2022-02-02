; ModuleID = 'source-C-CXX/62/988.c'
source_filename = "source-C-CXX/62/988.c"
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
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %12 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #4
  %13 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %19 ]
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %22, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 1
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40, %65
  %48 = phi i32 [ %66, %65 ], [ %42, %40 ]
  %49 = phi i32 [ %67, %65 ], [ %44, %40 ]
  %50 = phi i64 [ %68, %65 ], [ 1, %40 ]
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %65, label %55

52:                                               ; preds = %65, %40
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %132, label %71

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %59, %55 ], [ 1, %47 ]
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %50, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %55, label %63, !llvm.loop !13

63:                                               ; preds = %55
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i32 [ %64, %63 ], [ %48, %47 ]
  %67 = phi i32 [ %60, %63 ], [ %49, %47 ]
  %68 = add nuw nsw i64 %50, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %50, %69
  br i1 %70, label %47, label %52, !llvm.loop !14

71:                                               ; preds = %52, %126
  %72 = phi i64 [ %128, %126 ], [ 1, %52 ]
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %126, label %75

75:                                               ; preds = %71, %117
  %76 = phi i64 [ %122, %117 ], [ 1, %71 ]
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %117, label %79

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %77, 1
  br i1 %82, label %105, label %83

83:                                               ; preds = %79
  %84 = and i64 %80, 4294967294
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 1, %83 ], [ %102, %85 ]
  %87 = phi i32 [ 0, %83 ], [ %101, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %103, %85 ]
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %72, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %86, i64 %76
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %87, %93
  %95 = add nuw nsw i64 %86, 1
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %72, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %95, i64 %76
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %94, %100
  %102 = add nuw nsw i64 %86, 2
  %103 = add i64 %88, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %85, !llvm.loop !15

105:                                              ; preds = %85, %79
  %106 = phi i32 [ undef, %79 ], [ %101, %85 ]
  %107 = phi i64 [ 1, %79 ], [ %102, %85 ]
  %108 = phi i32 [ 0, %79 ], [ %101, %85 ]
  %109 = icmp eq i64 %81, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %107, i64 %76
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %72, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %112, %114
  %116 = add nsw i32 %108, %115
  br label %117

117:                                              ; preds = %110, %105, %75
  %118 = phi i32 [ 0, %75 ], [ %106, %105 ], [ %116, %110 ]
  %119 = icmp eq i64 %76, 1
  %120 = select i1 %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, i32 %118)
  %122 = add nuw nsw i64 %76, 1
  %123 = load i32, i32* %4, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %76, %124
  br i1 %125, label %75, label %126, !llvm.loop !16

126:                                              ; preds = %117, %71
  %127 = call i32 @putchar(i32 10)
  %128 = add nuw nsw i64 %72, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %72, %130
  br i1 %131, label %71, label %132, !llvm.loop !17

132:                                              ; preds = %126, %52
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

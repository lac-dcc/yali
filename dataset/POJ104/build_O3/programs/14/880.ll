; ModuleID = 'source-C-CXX/14/880.c'
source_filename = "source-C-CXX/14/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %18
  %11 = phi i64 [ 0, %8 ], [ %19, %18 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %10, !llvm.loop !11

21:                                               ; preds = %18
  br i1 %7, label %22, label %101

22:                                               ; preds = %21
  %23 = zext i32 %6 to i64
  %24 = add nsw i64 %9, -1
  %25 = and i64 %9, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %22
  %28 = and i64 %9, 4294967294
  br label %29

29:                                               ; preds = %118, %27
  %30 = phi i64 [ 0, %27 ], [ %120, %118 ]
  %31 = phi i32 [ 0, %27 ], [ %119, %118 ]
  %32 = phi i64 [ %28, %27 ], [ %121, %118 ]
  br label %35

33:                                               ; preds = %35
  %34 = icmp eq i64 %40, %23
  br i1 %34, label %43, label %35, !llvm.loop !12

35:                                               ; preds = %29, %33
  %36 = phi i64 [ 0, %29 ], [ %40, %33 ]
  %37 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i64 %36, 1
  br i1 %39, label %41, label %33

41:                                               ; preds = %35
  %42 = add nsw i32 %31, 1
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %42, %41 ], [ %31, %33 ]
  %45 = or i64 %30, 1
  br label %108

46:                                               ; preds = %118, %22
  %47 = phi i32 [ undef, %22 ], [ %119, %118 ]
  %48 = phi i64 [ 0, %22 ], [ %120, %118 ]
  %49 = phi i32 [ 0, %22 ], [ %119, %118 ]
  %50 = icmp eq i64 %25, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46, %57
  %52 = phi i64 [ %56, %57 ], [ 0, %46 ]
  %53 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %48, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %52, 1
  br i1 %55, label %59, label %57

57:                                               ; preds = %51
  %58 = icmp eq i64 %56, %23
  br i1 %58, label %61, label %51, !llvm.loop !12

59:                                               ; preds = %51
  %60 = add nsw i32 %49, 1
  br label %61

61:                                               ; preds = %57, %59, %46
  %62 = phi i32 [ %47, %46 ], [ %60, %59 ], [ %49, %57 ]
  br i1 %7, label %63, label %101

63:                                               ; preds = %61
  %64 = zext i32 %6 to i64
  %65 = and i64 %9, 1
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = and i64 %9, 4294967294
  br label %69

69:                                               ; preds = %133, %67
  %70 = phi i64 [ 0, %67 ], [ %135, %133 ]
  %71 = phi i32 [ 0, %67 ], [ %134, %133 ]
  %72 = phi i64 [ %68, %67 ], [ %136, %133 ]
  br label %75

73:                                               ; preds = %75
  %74 = icmp eq i64 %80, %64
  br i1 %74, label %83, label %75, !llvm.loop !13

75:                                               ; preds = %69, %73
  %76 = phi i64 [ 0, %69 ], [ %80, %73 ]
  %77 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %76, i64 %70
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp eq i32 %78, 0
  %80 = add nuw nsw i64 %76, 1
  br i1 %79, label %81, label %73

81:                                               ; preds = %75
  %82 = add nsw i32 %71, 1
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %82, %81 ], [ %71, %73 ]
  %85 = or i64 %70, 1
  br label %123

86:                                               ; preds = %133, %63
  %87 = phi i32 [ undef, %63 ], [ %134, %133 ]
  %88 = phi i64 [ 0, %63 ], [ %135, %133 ]
  %89 = phi i32 [ 0, %63 ], [ %134, %133 ]
  %90 = icmp eq i64 %65, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86, %97
  %92 = phi i64 [ %96, %97 ], [ 0, %86 ]
  %93 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %92, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = add nuw nsw i64 %92, 1
  br i1 %95, label %99, label %97

97:                                               ; preds = %91
  %98 = icmp eq i64 %96, %64
  br i1 %98, label %101, label %91, !llvm.loop !13

99:                                               ; preds = %91
  %100 = add nsw i32 %89, 1
  br label %101

101:                                              ; preds = %86, %99, %97, %0, %21, %61
  %102 = phi i32 [ %62, %61 ], [ 0, %21 ], [ 0, %0 ], [ %62, %97 ], [ %62, %99 ], [ %62, %86 ]
  %103 = phi i32 [ 0, %61 ], [ 0, %21 ], [ 0, %0 ], [ %87, %86 ], [ %100, %99 ], [ %89, %97 ]
  %104 = add nsw i32 %102, -2
  %105 = add nsw i32 %103, -2
  %106 = mul nsw i32 %105, %104
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

108:                                              ; preds = %114, %43
  %109 = phi i64 [ 0, %43 ], [ %113, %114 ]
  %110 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %45, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = add nuw nsw i64 %109, 1
  br i1 %112, label %116, label %114

114:                                              ; preds = %108
  %115 = icmp eq i64 %113, %23
  br i1 %115, label %118, label %108, !llvm.loop !12

116:                                              ; preds = %108
  %117 = add nsw i32 %44, 1
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi i32 [ %117, %116 ], [ %44, %114 ]
  %120 = add nuw nsw i64 %30, 2
  %121 = add i64 %32, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %46, label %29, !llvm.loop !14

123:                                              ; preds = %129, %83
  %124 = phi i64 [ 0, %83 ], [ %128, %129 ]
  %125 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %124, i64 %85
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = add nuw nsw i64 %124, 1
  br i1 %127, label %131, label %129

129:                                              ; preds = %123
  %130 = icmp eq i64 %128, %64
  br i1 %130, label %133, label %123, !llvm.loop !13

131:                                              ; preds = %123
  %132 = add nsw i32 %84, 1
  br label %133

133:                                              ; preds = %129, %131
  %134 = phi i32 [ %132, %131 ], [ %84, %129 ]
  %135 = add nuw nsw i64 %70, 2
  %136 = add i64 %72, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %86, label %69, !llvm.loop !15
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

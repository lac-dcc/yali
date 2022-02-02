; ModuleID = 'source-C-CXX/14/1.c'
source_filename = "source-C-CXX/14/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ %6, %0 ]
  %10 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %31, label %39

12:                                               ; preds = %39
  %13 = icmp sgt i32 %40, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %12
  %15 = zext i32 %40 to i64
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %27, %26 ]
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ 0, %16 ], [ %24, %23 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %16, !llvm.loop !11

29:                                               ; preds = %26
  %30 = add i32 %40, -1
  br label %54

31:                                               ; preds = %8, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %8 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !12

39:                                               ; preds = %31, %8
  %40 = phi i32 [ %9, %8 ], [ %36, %31 ]
  %41 = sext i32 %40 to i64
  %42 = add nuw nsw i64 %10, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %8, label %12, !llvm.loop !13

44:                                               ; preds = %18
  %45 = trunc i64 %17 to i32
  %46 = trunc i64 %19 to i32
  br label %47

47:                                               ; preds = %0, %12, %44
  %48 = phi i32 [ %40, %44 ], [ %40, %12 ], [ %6, %0 ]
  %49 = phi i32 [ %45, %44 ], [ 0, %12 ], [ 0, %0 ]
  %50 = phi i32 [ %46, %44 ], [ undef, %12 ], [ undef, %0 ]
  %51 = add i32 %48, -1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i32 %49, %48
  br i1 %53, label %61, label %54

54:                                               ; preds = %29, %47
  %55 = phi i64 [ 0, %29 ], [ %52, %47 ]
  %56 = phi i32 [ %30, %29 ], [ %51, %47 ]
  %57 = phi i32 [ undef, %29 ], [ %50, %47 ]
  %58 = phi i32 [ %40, %29 ], [ %49, %47 ]
  %59 = phi i32 [ %40, %29 ], [ %48, %47 ]
  %60 = zext i32 %58 to i64
  br label %86

61:                                               ; preds = %47
  %62 = zext i32 %49 to i64
  %63 = zext i32 %51 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %63, i64 %52
  br label %65

65:                                               ; preds = %61, %79
  %66 = phi i64 [ %62, %61 ], [ %81, %79 ]
  %67 = phi i32 [ undef, %61 ], [ %80, %79 ]
  %68 = icmp eq i64 %66, %63
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* %64, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %66, i64 %52
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = trunc i64 %66 to i32
  %78 = add nsw i32 %77, -1
  br label %86

79:                                               ; preds = %69, %72
  %80 = phi i32 [ %67, %72 ], [ %51, %69 ]
  %81 = add nuw nsw i64 %66, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %48, %82
  br i1 %83, label %65, label %84, !llvm.loop !15

84:                                               ; preds = %79
  %85 = trunc i64 %81 to i32
  br label %86

86:                                               ; preds = %84, %54, %76
  %87 = phi i64 [ %55, %54 ], [ %52, %76 ], [ %52, %84 ]
  %88 = phi i32 [ %56, %54 ], [ %51, %76 ], [ %51, %84 ]
  %89 = phi i32 [ %57, %54 ], [ %50, %76 ], [ %50, %84 ]
  %90 = phi i32 [ %58, %54 ], [ %49, %76 ], [ %49, %84 ]
  %91 = phi i32 [ %59, %54 ], [ %48, %76 ], [ %48, %84 ]
  %92 = phi i64 [ %60, %54 ], [ %62, %76 ], [ %62, %84 ]
  %93 = phi i32 [ %58, %54 ], [ %77, %76 ], [ %85, %84 ]
  %94 = phi i32 [ undef, %54 ], [ %78, %76 ], [ %80, %84 ]
  %95 = icmp slt i32 %89, %91
  br i1 %95, label %96, label %118

96:                                               ; preds = %86
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %92, i64 %97
  br label %99

99:                                               ; preds = %96, %113
  %100 = phi i64 [ %87, %96 ], [ %115, %113 ]
  %101 = phi i32 [ undef, %96 ], [ %114, %113 ]
  %102 = icmp eq i64 %100, %97
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, i32* %98, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %92, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = trunc i64 %100 to i32
  %112 = add nsw i32 %111, -1
  br label %118

113:                                              ; preds = %103, %106
  %114 = phi i32 [ %101, %106 ], [ %93, %103 ]
  %115 = add nsw i64 %100, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %91, %116
  br i1 %117, label %118, label %99, !llvm.loop !16

118:                                              ; preds = %113, %86, %110
  %119 = phi i32 [ %112, %110 ], [ undef, %86 ], [ %114, %113 ]
  %120 = xor i32 %90, -1
  %121 = add i32 %94, %120
  %122 = xor i32 %89, -1
  %123 = add i32 %119, %122
  %124 = mul nsw i32 %123, %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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

; ModuleID = 'source-C-CXX/14/2012.c'
source_filename = "source-C-CXX/14/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %7, label %8, label %122

8:                                                ; preds = %0, %69
  %9 = phi i32 [ %70, %69 ], [ %6, %0 ]
  %10 = phi i64 [ %72, %69 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %61, label %69

12:                                               ; preds = %69
  %13 = icmp sgt i32 %70, 0
  br i1 %13, label %14, label %122

14:                                               ; preds = %12
  %15 = zext i32 %70 to i64
  br label %16

16:                                               ; preds = %14, %42
  %17 = phi i64 [ 0, %14 ], [ %21, %42 ]
  %18 = phi i32 [ 0, %14 ], [ %45, %42 ]
  %19 = phi i32 [ undef, %14 ], [ %44, %42 ]
  %20 = phi i32 [ undef, %14 ], [ %43, %42 ]
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %27, !llvm.loop !9

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  br label %47

27:                                               ; preds = %16
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = or i32 %35, %29
  %37 = icmp eq i32 %36, 0
  %38 = trunc i64 %17 to i32
  br i1 %37, label %42, label %39

39:                                               ; preds = %33, %27
  br label %42

40:                                               ; preds = %54
  %41 = trunc i64 %49 to i32
  br label %42

42:                                               ; preds = %59, %40, %33, %39
  %43 = phi i32 [ %20, %39 ], [ %38, %33 ], [ %24, %40 ], [ %20, %59 ]
  %44 = phi i32 [ %19, %39 ], [ 0, %33 ], [ %41, %40 ], [ %19, %59 ]
  %45 = phi i32 [ 1, %39 ], [ 1, %33 ], [ 1, %40 ], [ 0, %59 ]
  %46 = icmp eq i64 %21, %15
  br i1 %46, label %74, label %16, !llvm.loop !11

47:                                               ; preds = %23, %59
  %48 = phi i32 [ %26, %23 ], [ %52, %59 ]
  %49 = phi i64 [ 0, %23 ], [ %50, %59 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = or i32 %56, %48
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %40, label %59

59:                                               ; preds = %54, %47
  %60 = icmp eq i64 %50, %15
  br i1 %60, label %42, label %47

61:                                               ; preds = %8, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %8 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !12

69:                                               ; preds = %61, %8
  %70 = phi i32 [ %9, %8 ], [ %66, %61 ]
  %71 = sext i32 %70 to i64
  %72 = add nuw nsw i64 %10, 1
  %73 = icmp slt i64 %72, %71
  br i1 %73, label %8, label %12, !llvm.loop !13

74:                                               ; preds = %42
  br i1 %13, label %75, label %122

75:                                               ; preds = %74
  %76 = zext i32 %70 to i64
  br label %77

77:                                               ; preds = %75, %89
  %78 = phi i64 [ 0, %75 ], [ %93, %89 ]
  %79 = phi i32 [ 0, %75 ], [ %92, %89 ]
  %80 = phi i32 [ undef, %75 ], [ %91, %89 ]
  %81 = phi i32 [ undef, %75 ], [ %90, %89 ]
  %82 = add nsw i64 %78, -1
  %83 = icmp eq i32 %79, 0
  br i1 %83, label %106, label %95

84:                                               ; preds = %95
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 -1, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = or i32 %86, %97
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %119, %84, %95, %103
  %90 = phi i32 [ %104, %103 ], [ %81, %95 ], [ %81, %84 ], [ %81, %119 ]
  %91 = phi i32 [ %105, %103 ], [ %80, %95 ], [ %80, %84 ], [ %80, %119 ]
  %92 = phi i32 [ 1, %103 ], [ 1, %95 ], [ 1, %84 ], [ 0, %119 ]
  %93 = add nuw nsw i64 %78, 1
  %94 = icmp eq i64 %93, %76
  br i1 %94, label %122, label %77, !llvm.loop !15

95:                                               ; preds = %77
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %78
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %82
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %84, label %89

101:                                              ; preds = %113
  %102 = trunc i64 %107 to i32
  br label %103

103:                                              ; preds = %101, %84
  %104 = phi i32 [ 0, %84 ], [ %102, %101 ]
  %105 = trunc i64 %78 to i32
  br label %89

106:                                              ; preds = %77, %119
  %107 = phi i64 [ %120, %119 ], [ 0, %77 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %78
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %82
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = add nsw i64 %107, -1
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %78
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = or i32 %116, %109
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %101, label %119

119:                                              ; preds = %113, %106
  %120 = add nuw nsw i64 %107, 1
  %121 = icmp eq i64 %120, %76
  br i1 %121, label %89, label %106, !llvm.loop !16

122:                                              ; preds = %89, %12, %0, %74
  %123 = phi i32 [ %44, %74 ], [ undef, %0 ], [ undef, %12 ], [ %44, %89 ]
  %124 = phi i32 [ %43, %74 ], [ undef, %0 ], [ undef, %12 ], [ %43, %89 ]
  %125 = phi i32 [ undef, %74 ], [ undef, %0 ], [ undef, %12 ], [ %90, %89 ]
  %126 = phi i32 [ undef, %74 ], [ undef, %0 ], [ undef, %12 ], [ %91, %89 ]
  %127 = xor i32 %124, -1
  %128 = add i32 %125, %127
  %129 = xor i32 %123, -1
  %130 = add i32 %126, %129
  %131 = mul nsw i32 %130, %128
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
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

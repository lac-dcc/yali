; ModuleID = 'source-C-CXX/52/921.c'
source_filename = "source-C-CXX/52/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.number], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x %struct.number]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %120

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %120

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967288
  br label %40

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %18, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %40, %10
  %26 = phi i64 [ 0, %10 ], [ %58, %40 ]
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %32, %28 ], [ %26, %25 ]
  %30 = phi i64 [ %33, %28 ], [ %13, %25 ]
  %31 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %29, i32 1
  store i32 1, i32* %31, align 4, !tbaa !11
  %32 = add nuw nsw i64 %29, 1
  %33 = add i64 %30, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !13

35:                                               ; preds = %28, %25
  br i1 %9, label %36, label %120

36:                                               ; preds = %35
  %37 = zext i32 %22 to i64
  %38 = zext i32 %22 to i64
  %39 = add nsw i64 %11, -2
  br label %64

40:                                               ; preds = %40, %15
  %41 = phi i64 [ 0, %15 ], [ %58, %40 ]
  %42 = phi i64 [ %16, %15 ], [ %59, %40 ]
  %43 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %41, i32 1
  store i32 1, i32* %43, align 4, !tbaa !11
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %44, i32 1
  store i32 1, i32* %45, align 4, !tbaa !11
  %46 = or i64 %41, 2
  %47 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %46, i32 1
  store i32 1, i32* %47, align 4, !tbaa !11
  %48 = or i64 %41, 3
  %49 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %48, i32 1
  store i32 1, i32* %49, align 4, !tbaa !11
  %50 = or i64 %41, 4
  %51 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %50, i32 1
  store i32 1, i32* %51, align 4, !tbaa !11
  %52 = or i64 %41, 5
  %53 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %52, i32 1
  store i32 1, i32* %53, align 4, !tbaa !11
  %54 = or i64 %41, 6
  %55 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %54, i32 1
  store i32 1, i32* %55, align 4, !tbaa !11
  %56 = or i64 %41, 7
  %57 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %56, i32 1
  store i32 1, i32* %57, align 4, !tbaa !11
  %58 = add nuw nsw i64 %41, 8
  %59 = add i64 %42, -8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %25, label %40, !llvm.loop !15

61:                                               ; preds = %83, %124, %64
  %62 = add nuw nsw i64 %66, 1
  %63 = icmp eq i64 %67, %38
  br i1 %63, label %98, label %64, !llvm.loop !16

64:                                               ; preds = %36, %61
  %65 = phi i64 [ 0, %36 ], [ %67, %61 ]
  %66 = phi i64 [ 1, %36 ], [ %62, %61 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp ult i64 %67, %37
  br i1 %68, label %69, label %61

69:                                               ; preds = %64
  %70 = sub i64 %12, %65
  %71 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %65, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !17
  %73 = and i64 %70, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %66, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !17
  %78 = icmp eq i32 %77, %72
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %66, i32 1
  store i32 0, i32* %80, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %79, %75
  %82 = add nuw nsw i64 %66, 1
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i64 [ %82, %81 ], [ %66, %69 ]
  %85 = icmp eq i64 %39, %65
  br i1 %85, label %61, label %86

86:                                               ; preds = %83, %124
  %87 = phi i64 [ %125, %124 ], [ %84, %83 ]
  %88 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !17
  %90 = icmp eq i32 %89, %72
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %87, i32 1
  store i32 0, i32* %92, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %86, %91
  %94 = add nuw nsw i64 %87, 1
  %95 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %94, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !17
  %97 = icmp eq i32 %96, %72
  br i1 %97, label %122, label %124

98:                                               ; preds = %61, %114
  %99 = phi i32 [ %115, %114 ], [ %22, %61 ]
  %100 = phi i64 [ %117, %114 ], [ 0, %61 ]
  %101 = phi i32 [ %116, %114 ], [ 0, %61 ]
  %102 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %100, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = icmp eq i32 %101, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 @putchar(i32 44)
  br label %109

109:                                              ; preds = %107, %105
  %110 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %100, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !17
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %98, %109
  %115 = phi i32 [ %113, %109 ], [ %99, %98 ]
  %116 = phi i32 [ 1, %109 ], [ %101, %98 ]
  %117 = add nuw nsw i64 %100, 1
  %118 = sext i32 %115 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %98, label %120, !llvm.loop !18

120:                                              ; preds = %114, %8, %0, %35
  %121 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

122:                                              ; preds = %93
  %123 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %2, i64 0, i64 %94, i32 1
  store i32 0, i32* %123, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %122, %93
  %125 = add nuw nsw i64 %87, 2
  %126 = icmp eq i64 %125, %38
  br i1 %126, label %61, label %86, !llvm.loop !19
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
!11 = !{!12, !6, i64 4}
!12 = !{!"number", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

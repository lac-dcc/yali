; ModuleID = 'source-C-CXX/93/1461.c'
source_filename = "source-C-CXX/93/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %114

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %125, %16
  %27 = phi i64 [ 0, %16 ], [ %127, %125 ]
  %28 = phi i32 [ 0, %16 ], [ %126, %125 ]
  %29 = phi i64 [ %17, %16 ], [ %128, %125 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %125, label %121

45:                                               ; preds = %125, %12
  %46 = phi i32 [ undef, %12 ], [ %126, %125 ]
  %47 = phi i64 [ 0, %12 ], [ %127, %125 ]
  %48 = phi i32 [ 0, %12 ], [ %126, %125 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %55, %50, %45
  %60 = phi i32 [ %46, %45 ], [ %58, %55 ], [ %48, %50 ]
  %61 = add i32 %60, -1
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %63, label %112

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %66 = and i64 %64, 1
  %67 = icmp eq i32 %61, 1
  %68 = and i64 %64, 4294967294
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %63, %99
  %71 = phi i32 [ %100, %99 ], [ %61, %63 ]
  %72 = load i32, i32* %65, align 16, !tbaa !5
  br i1 %67, label %89, label %73

73:                                               ; preds = %70, %132
  %74 = phi i32 [ %133, %132 ], [ %72, %70 ]
  %75 = phi i64 [ %85, %132 ], [ 0, %70 ]
  %76 = phi i64 [ %134, %132 ], [ %68, %70 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  store i32 %79, i32* %82, align 8, !tbaa !5
  store i32 %74, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi i32 [ %74, %81 ], [ %79, %73 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %130, label %132

89:                                               ; preds = %132, %70
  %90 = phi i32 [ %72, %70 ], [ %133, %132 ]
  %91 = phi i64 [ 0, %70 ], [ %85, %132 ]
  br i1 %69, label %99, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  store i32 %95, i32* %98, align 4, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %92, %89
  %100 = add nsw i32 %71, -1
  %101 = icmp sgt i32 %71, 1
  br i1 %101, label %70, label %102, !llvm.loop !11

102:                                              ; preds = %99
  br i1 %62, label %103, label %112

103:                                              ; preds = %102
  %104 = zext i32 %61 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %110, %105 ]
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !12

112:                                              ; preds = %105, %59, %102
  %113 = icmp eq i32 %61, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %0, %10, %112
  %115 = phi i32 [ %61, %112 ], [ -1, %10 ], [ -1, %0 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

121:                                              ; preds = %38
  %122 = sext i32 %39 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  store i32 %42, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %39, 1
  br label %125

125:                                              ; preds = %121, %38
  %126 = phi i32 [ %124, %121 ], [ %39, %38 ]
  %127 = add nuw nsw i64 %27, 2
  %128 = add i64 %29, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %45, label %26, !llvm.loop !13

130:                                              ; preds = %83
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  store i32 %87, i32* %131, align 4, !tbaa !5
  store i32 %84, i32* %86, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %130, %83
  %133 = phi i32 [ %84, %130 ], [ %87, %83 ]
  %134 = add i64 %76, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %89, label %73, !llvm.loop !14
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

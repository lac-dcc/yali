; ModuleID = 'source-C-CXX/34/898.c'
source_filename = "source-C-CXX/34/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %13, label %15, label %29

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %135

17:                                               ; preds = %15, %98
  %18 = phi i32 [ %99, %98 ], [ %12, %15 ]
  %19 = phi i32 [ %100, %98 ], [ %14, %15 ]
  %20 = phi i64 [ %101, %98 ], [ 0, %15 ]
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %20, i64 0
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %98

24:                                               ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %26 = load i32, i32* %22, align 8, !tbaa !5
  store i32 %26, i32* %21, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %79, label %95

29:                                               ; preds = %98, %0
  %30 = phi i32 [ %14, %0 ], [ %100, %98 ]
  %31 = phi i32 [ %12, %0 ], [ %99, %98 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %106

35:                                               ; preds = %33
  %36 = add nsw i32 %31, -1
  %37 = zext i32 %30 to i64
  %38 = zext i32 %36 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 2
  %42 = and i64 %39, -2
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %35, %76
  %45 = phi i64 [ 0, %35 ], [ %77, %76 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %46, align 4, !tbaa !5
  switch i32 %36, label %49 [
    i32 1, label %76
    i32 2, label %66
  ]

49:                                               ; preds = %44, %139
  %50 = phi i64 [ %62, %139 ], [ 1, %44 ]
  %51 = phi i64 [ %140, %139 ], [ %42, %44 ]
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %50, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %54, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 %56, i32* %46, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %49
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %54, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %50, 2
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %62, i64 %45
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %138, label %139

66:                                               ; preds = %139, %44
  %67 = phi i64 [ 1, %44 ], [ %62, %139 ]
  br i1 %43, label %76, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %67, i64 %45
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71, i64 %45
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 %73, i32* %46, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %68, %75, %44
  %77 = add nuw nsw i64 %45, 1
  %78 = icmp eq i64 %77, %37
  br i1 %78, label %104, label %44, !llvm.loop !9

79:                                               ; preds = %24, %90
  %80 = phi i64 [ %91, %90 ], [ 1, %24 ]
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %20, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81)
  %83 = load i32, i32* %81, align 4, !tbaa !5
  %84 = add nuw i64 %80, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %20, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 %83, i32* %21, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %89
  %91 = add nuw nsw i64 %80, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %79, label %95, !llvm.loop !11

95:                                               ; preds = %90, %24
  %96 = phi i32 [ %27, %24 ], [ %92, %90 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %17
  %99 = phi i32 [ %97, %95 ], [ %18, %17 ]
  %100 = phi i32 [ %96, %95 ], [ %19, %17 ]
  %101 = add nuw nsw i64 %20, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %17, label %29, !llvm.loop !13

104:                                              ; preds = %76
  %105 = xor i1 %32, true
  br label %106

106:                                              ; preds = %104, %33, %29
  %107 = phi i1 [ true, %29 ], [ false, %33 ], [ %105, %104 ]
  %108 = icmp slt i32 %31, 1
  %109 = select i1 %108, i1 true, i1 %107
  br i1 %109, label %135, label %110

110:                                              ; preds = %106
  %111 = zext i32 %31 to i64
  %112 = zext i32 %31 to i64
  %113 = zext i32 %30 to i64
  br label %114

114:                                              ; preds = %110, %127
  %115 = phi i64 [ 0, %110 ], [ %128, %127 ]
  %116 = phi i1 [ true, %110 ], [ %129, %127 ]
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %114, %124
  %120 = phi i64 [ 0, %114 ], [ %125, %124 ]
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %113
  br i1 %126, label %127, label %119, !llvm.loop !15

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %115, 1
  %129 = icmp ult i64 %128, %111
  %130 = icmp eq i64 %128, %112
  br i1 %130, label %135, label %114, !llvm.loop !16

131:                                              ; preds = %119
  %132 = trunc i64 %115 to i32
  %133 = trunc i64 %120 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %133)
  br i1 %116, label %137, label %135

135:                                              ; preds = %127, %106, %15, %131
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

138:                                              ; preds = %59
  store i32 %64, i32* %46, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %59
  %140 = add i64 %51, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %66, label %49, !llvm.loop !17
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}

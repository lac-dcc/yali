; ModuleID = 'source-C-CXX/85/17.c'
source_filename = "source-C-CXX/85/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [60 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x [60 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %138, %2
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

11:                                               ; preds = %2, %138
  %12 = phi i64 [ %141, %138 ], [ 0, %2 ]
  %13 = phi i32 [ %140, %138 ], [ undef, %2 ]
  %14 = phi i32 [ %139, %138 ], [ undef, %2 ]
  %15 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 16, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %33, label %21

21:                                               ; preds = %19
  %22 = add nuw i32 %17, 1
  %23 = zext i32 %22 to i64
  br label %55

24:                                               ; preds = %11
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %138

26:                                               ; preds = %55
  %27 = mul i32 %17, -3
  %28 = add i32 %27, 60
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %40, label %61

33:                                               ; preds = %19
  %34 = mul i32 %17, -3
  %35 = add i32 %34, 60
  %36 = sext i32 %17 to i64
  %37 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %64, label %61

40:                                               ; preds = %26
  br i1 %20, label %64, label %41

41:                                               ; preds = %40
  %42 = add nuw i32 %17, 1
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %17, 7
  %49 = and i64 %43, 4294967288
  %50 = and i64 %47, 3
  %51 = icmp ult i64 %45, 24
  %52 = and i64 %47, 4611686018427387900
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %43
  br label %73

55:                                               ; preds = %21, %55
  %56 = phi i64 [ 1, %21 ], [ %59, %55 ]
  %57 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %26, label %55, !llvm.loop !9

61:                                               ; preds = %33, %26
  %62 = phi i32 [ %35, %33 ], [ %28, %26 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %138

64:                                               ; preds = %132, %33, %40
  %65 = phi i32 [ %14, %40 ], [ %14, %33 ], [ %133, %132 ]
  %66 = phi i32 [ %13, %40 ], [ %13, %33 ], [ %134, %132 ]
  %67 = mul i32 %65, -3
  %68 = add i32 %67, 63
  %69 = sub i32 %68, %66
  %70 = icmp sgt i32 %69, -1
  %71 = select i1 %70, i32 %66, i32 %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %138

73:                                               ; preds = %41, %132
  %74 = phi i64 [ 1, %41 ], [ %135, %132 ]
  %75 = phi i32 [ 1, %41 ], [ %136, %132 ]
  %76 = phi i32 [ %13, %41 ], [ %134, %132 ]
  %77 = phi i32 [ %14, %41 ], [ %133, %132 ]
  %78 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %75, 3
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %81, 60
  br i1 %82, label %83, label %132

83:                                               ; preds = %73
  br i1 %48, label %123, label %84

84:                                               ; preds = %83
  br i1 %51, label %110, label %85

85:                                               ; preds = %84, %85
  %86 = phi i64 [ %107, %85 ], [ 0, %84 ]
  %87 = phi i64 [ %108, %85 ], [ %52, %84 ]
  %88 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %86, 8
  %93 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = or i64 %86, 16
  %98 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %86, 24
  %103 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = add nuw i64 %86, 32
  %108 = add i64 %87, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %85, !llvm.loop !11

110:                                              ; preds = %85, %84
  %111 = phi i64 [ 0, %84 ], [ %107, %85 ]
  br i1 %53, label %122, label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %119, %112 ], [ %111, %110 ]
  %114 = phi i64 [ %120, %112 ], [ %50, %110 ]
  %115 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 -60, i32 -60, i32 -60, i32 -60>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !13

122:                                              ; preds = %112, %110
  br i1 %54, label %130, label %123

123:                                              ; preds = %83, %122
  %124 = phi i64 [ 0, %83 ], [ %49, %122 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %128, %125 ], [ %124, %123 ]
  %127 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %4, i64 0, i64 %12, i64 %126
  store i32 -60, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %126, 1
  %129 = icmp eq i64 %128, %43
  br i1 %129, label %130, label %125, !llvm.loop !15

130:                                              ; preds = %125, %122
  %131 = trunc i64 %74 to i32
  br label %132

132:                                              ; preds = %130, %73
  %133 = phi i32 [ %77, %73 ], [ %131, %130 ]
  %134 = phi i32 [ %76, %73 ], [ %79, %130 ]
  %135 = add nuw nsw i64 %74, 1
  %136 = add nuw nsw i32 %75, 1
  %137 = icmp eq i64 %135, %43
  br i1 %137, label %64, label %73, !llvm.loop !17

138:                                              ; preds = %61, %64, %24
  %139 = phi i32 [ %14, %24 ], [ %14, %61 ], [ %65, %64 ]
  %140 = phi i32 [ %13, %24 ], [ %13, %61 ], [ %66, %64 ]
  %141 = add nuw nsw i64 %12, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %11, label %10, !llvm.loop !18
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

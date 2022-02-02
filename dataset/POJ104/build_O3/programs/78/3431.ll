; ModuleID = 'source-C-CXX/78/3431.c'
source_filename = "source-C-CXX/78/3431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = trunc i64 %8 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %143, label %20

20:                                               ; preds = %17
  %21 = and i64 %8, 4294967295
  br label %24

22:                                               ; preds = %7, %14
  %23 = add nuw i64 %8, 1
  br label %7

24:                                               ; preds = %20, %140
  %25 = phi i64 [ 0, %20 ], [ %141, %140 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %27, -1
  br label %89

31:                                               ; preds = %24
  %32 = zext i32 %27 to i64
  %33 = icmp ult i32 %27, 8
  br i1 %33, label %84, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %65, %43 ]
  %45 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %41 ], [ %66, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %47 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %25, i64 %44
  %48 = trunc <4 x i64> %45 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %50 = trunc <4 x i64> %45 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %52 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %47, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %44, 8
  %56 = add <4 x i64> %45, <i64 8, i64 8, i64 8, i64 8>
  %57 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %25, i64 %55
  %58 = trunc <4 x i64> %56 to <4 x i32>
  %59 = add <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %60 = trunc <4 x i64> %56 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 5, i32 5, i32 5, i32 5>
  %62 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %57, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %44, 16
  %66 = add <4 x i64> %45, <i64 16, i64 16, i64 16, i64 16>
  %67 = add i64 %46, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !9

69:                                               ; preds = %43, %34
  %70 = phi i64 [ 0, %34 ], [ %65, %43 ]
  %71 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %34 ], [ %66, %43 ]
  %72 = icmp eq i64 %39, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %25, i64 %70
  %75 = trunc <4 x i64> %71 to <4 x i32>
  %76 = add <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %77 = trunc <4 x i64> %71 to <4 x i32>
  %78 = add <4 x i32> %77, <i32 5, i32 5, i32 5, i32 5>
  %79 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %74, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %69, %73
  %83 = icmp eq i64 %35, %32
  br i1 %83, label %86, label %84

84:                                               ; preds = %31, %82
  %85 = phi i64 [ 0, %31 ], [ %35, %82 ]
  br label %93

86:                                               ; preds = %93, %82
  %87 = add nsw i32 %27, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %29, %86
  %90 = phi i32 [ %30, %29 ], [ %87, %86 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %100

93:                                               ; preds = %84, %93
  %94 = phi i64 [ %95, %93 ], [ %85, %84 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %25, i64 %94
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i64 %95, %32
  br i1 %98, label %86, label %93, !llvm.loop !12

99:                                               ; preds = %123, %86
  br i1 %28, label %126, label %140

100:                                              ; preds = %89, %123
  %101 = phi i32 [ 1, %89 ], [ %124, %123 ]
  %102 = phi i32 [ 0, %89 ], [ %114, %123 ]
  %103 = phi i32 [ 0, %89 ], [ %110, %123 ]
  %104 = icmp eq i32 %101, %92
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %25, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %103, 1
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %108, %105 ], [ %103, %100 ]
  %111 = phi i32 [ 0, %105 ], [ %101, %100 ]
  %112 = icmp eq i32 %102, %90
  %113 = add nsw i32 %102, 1
  %114 = select i1 %112, i32 0, i32 %113
  %115 = icmp eq i32 %111, %92
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %25, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %111, %121
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i32 [ %92, %109 ], [ %122, %116 ]
  %125 = icmp eq i32 %110, %90
  br i1 %125, label %99, label %100, !llvm.loop !14

126:                                              ; preds = %99, %135
  %127 = phi i32 [ %136, %135 ], [ %27, %99 ]
  %128 = phi i64 [ %137, %135 ], [ 0, %99 ]
  %129 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %25, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %134 = load i32, i32* %26, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %126, %132
  %136 = phi i32 [ %127, %126 ], [ %134, %132 ]
  %137 = add nuw nsw i64 %128, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %126, label %140, !llvm.loop !15

140:                                              ; preds = %135, %99
  %141 = add nuw nsw i64 %25, 1
  %142 = icmp eq i64 %141, %21
  br i1 %142, label %143, label %24, !llvm.loop !16

143:                                              ; preds = %140, %17
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

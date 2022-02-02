; ModuleID = 'source-C-CXX/78/5512.c'
source_filename = "source-C-CXX/78/5512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [2 x i32]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [20 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ -1, %0 ]
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %146, label %16

16:                                               ; preds = %13
  %17 = add i64 %6, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %143
  %20 = phi i64 [ 0, %16 ], [ %144, %143 ]
  %21 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %20, i64 0
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %143

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %97, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp ult i64 %30, 56
  br i1 %34, label %82, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387896
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %79, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %80, %37 ]
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %38, 8
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %38, 16
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %38, 24
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %38, 32
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %38, 40
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %38, 48
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %38, 56
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %38, 64
  %80 = add i64 %39, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %37, !llvm.loop !11

82:                                               ; preds = %37, %28
  %83 = phi i64 [ 0, %28 ], [ %79, %37 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %33, %82 ]
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %86, 8
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !13

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %29, %26
  br i1 %96, label %99, label %97

97:                                               ; preds = %24, %95
  %98 = phi i64 [ 0, %24 ], [ %29, %95 ]
  br label %102

99:                                               ; preds = %102, %95
  %100 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %20, i64 1
  %101 = icmp sgt i32 %22, 1
  br i1 %101, label %108, label %107

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %105, %102 ], [ %98, %97 ]
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %25
  br i1 %106, label %99, label %102, !llvm.loop !15

107:                                              ; preds = %122, %99
  br i1 %23, label %128, label %143

108:                                              ; preds = %99, %122
  %109 = phi i32 [ %124, %122 ], [ 0, %99 ]
  %110 = phi i32 [ %123, %122 ], [ 1, %99 ]
  %111 = phi i32 [ %126, %122 ], [ 0, %99 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %108
  %117 = add nsw i32 %109, 1
  %118 = load i32, i32* %100, align 4, !tbaa !5
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  store i32 0, i32* %113, align 4, !tbaa !5
  %121 = add nsw i32 %110, 1
  br label %122

122:                                              ; preds = %116, %120, %108
  %123 = phi i32 [ %121, %120 ], [ %110, %116 ], [ %110, %108 ]
  %124 = phi i32 [ 0, %120 ], [ %117, %116 ], [ %109, %108 ]
  %125 = add nsw i32 %111, 1
  %126 = srem i32 %125, %22
  %127 = icmp slt i32 %123, %22
  br i1 %127, label %108, label %107, !llvm.loop !17

128:                                              ; preds = %107, %139
  %129 = phi i32 [ %140, %139 ], [ %22, %107 ]
  %130 = phi i64 [ %134, %139 ], [ 0, %107 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = add nuw nsw i64 %130, 1
  br i1 %133, label %139, label %135

135:                                              ; preds = %128
  %136 = trunc i64 %134 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %21, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %128, %135
  %140 = phi i32 [ %138, %135 ], [ %129, %128 ]
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %134, %141
  br i1 %142, label %128, label %143, !llvm.loop !18

143:                                              ; preds = %139, %19, %107
  %144 = add nuw nsw i64 %20, 1
  %145 = icmp eq i64 %144, %18
  br i1 %145, label %146, label %19, !llvm.loop !19

146:                                              ; preds = %143, %13
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

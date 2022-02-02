; ModuleID = 'source-C-CXX/78/713.c'
source_filename = "source-C-CXX/78/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = alloca [2 x [20 x i32]], align 16
  %3 = bitcast [320 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %3) #3
  %4 = bitcast [2 x [20 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0, i64 %6
  %8 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5, %12
  %17 = trunc i64 %6 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %150, label %19

19:                                               ; preds = %16
  %20 = and i64 %6, 4294967295
  br label %21

21:                                               ; preds = %19, %147
  %22 = phi i64 [ 0, %19 ], [ %148, %147 ]
  %23 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %147, label %28

28:                                               ; preds = %21
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = add i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %100, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %80, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %76, %45 ]
  %47 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %43 ], [ %77, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %78, %45 ]
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %49
  %51 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %56 = or i64 %46, 9
  %57 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %56
  %58 = add <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add <4 x i32> %47, <i32 16, i32 16, i32 16, i32 16>
  %63 = or i64 %46, 17
  %64 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %63
  %65 = add <4 x i32> %47, <i32 20, i32 20, i32 20, i32 20>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add <4 x i32> %47, <i32 24, i32 24, i32 24, i32 24>
  %70 = or i64 %46, 25
  %71 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %70
  %72 = add <4 x i32> %47, <i32 28, i32 28, i32 28, i32 28>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %46, 32
  %77 = add <4 x i32> %47, <i32 32, i32 32, i32 32, i32 32>
  %78 = add i64 %48, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %45, !llvm.loop !11

80:                                               ; preds = %45, %35
  %81 = phi i64 [ 0, %35 ], [ %76, %45 ]
  %82 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %35 ], [ %77, %45 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %94, %84 ], [ %81, %80 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %82, %80 ]
  %87 = phi i64 [ %96, %84 ], [ %41, %80 ]
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %88
  %90 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %85, 8
  %95 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %96 = add i64 %87, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !13

98:                                               ; preds = %84, %80
  %99 = icmp eq i64 %33, %36
  br i1 %99, label %102, label %100

100:                                              ; preds = %28, %98
  %101 = phi i64 [ 1, %28 ], [ %37, %98 ]
  br label %105

102:                                              ; preds = %105, %98
  %103 = add nsw i32 %26, -1
  %104 = icmp sgt i32 %26, 1
  br i1 %104, label %115, label %111

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %109, %105 ], [ %101, %100 ]
  %107 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %106
  %108 = trunc i64 %106 to i32
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %30
  br i1 %110, label %102, label %105, !llvm.loop !15

111:                                              ; preds = %132, %102
  br i1 %27, label %147, label %112

112:                                              ; preds = %111
  %113 = add nuw i32 %26, 1
  %114 = zext i32 %113 to i64
  br label %137

115:                                              ; preds = %102, %132
  %116 = phi i32 [ %134, %132 ], [ 0, %102 ]
  %117 = phi i32 [ %135, %132 ], [ 1, %102 ]
  %118 = phi i32 [ %133, %132 ], [ 0, %102 ]
  %119 = icmp sgt i32 %117, %26
  %120 = select i1 %119, i32 %26, i32 0
  %121 = sub nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %115
  %127 = add nsw i32 %116, 1
  %128 = srem i32 %127, %24
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  store i32 0, i32* %123, align 4, !tbaa !5
  %131 = add nsw i32 %118, 1
  br label %132

132:                                              ; preds = %115, %130, %126
  %133 = phi i32 [ %131, %130 ], [ %118, %126 ], [ %118, %115 ]
  %134 = phi i32 [ %127, %130 ], [ %127, %126 ], [ %116, %115 ]
  %135 = add nsw i32 %121, 1
  %136 = icmp slt i32 %133, %103
  br i1 %136, label %115, label %111, !llvm.loop !17

137:                                              ; preds = %112, %144
  %138 = phi i64 [ 1, %112 ], [ %145, %144 ]
  %139 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %144

144:                                              ; preds = %137, %142
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %114
  br i1 %146, label %147, label %137, !llvm.loop !18

147:                                              ; preds = %144, %21, %111
  %148 = add nuw nsw i64 %22, 1
  %149 = icmp eq i64 %148, %20
  br i1 %149, label %150, label %21, !llvm.loop !19

150:                                              ; preds = %147, %16
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %3) #3
  ret void
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

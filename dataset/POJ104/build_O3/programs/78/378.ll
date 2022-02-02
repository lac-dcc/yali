; ModuleID = 'source-C-CXX/78/378.c'
source_filename = "source-C-CXX/78/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %140
  %8 = phi i32 [ 0, %0 ], [ %142, %140 ]
  %9 = phi i32 [ 1, %0 ], [ %141, %140 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %144

16:                                               ; preds = %7
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %140

18:                                               ; preds = %16
  %19 = zext i32 %11 to i64
  %20 = icmp ult i32 %11, 8
  br i1 %20, label %90, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 56
  br i1 %27, label %75, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %31, 32
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %31, 40
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %31, 48
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %31, 56
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !9

75:                                               ; preds = %30, %21
  %76 = phi i64 [ 0, %21 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !12

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %22, %19
  br i1 %89, label %92, label %90

90:                                               ; preds = %18, %88
  %91 = phi i64 [ 0, %18 ], [ %22, %88 ]
  br label %94

92:                                               ; preds = %94, %88
  %93 = icmp sgt i32 %11, 1
  br i1 %93, label %101, label %99

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %97, %94 ], [ %91, %90 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %19
  br i1 %98, label %92, label %94, !llvm.loop !14

99:                                               ; preds = %119, %92
  %100 = phi i32 [ %9, %92 ], [ %122, %119 ]
  br i1 %17, label %125, label %140

101:                                              ; preds = %92, %119
  %102 = phi i32 [ %122, %119 ], [ %9, %92 ]
  %103 = phi i32 [ %121, %119 ], [ %11, %92 ]
  %104 = phi i32 [ %123, %119 ], [ 0, %92 ]
  %105 = icmp slt i32 %104, %11
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = icmp eq i32 %102, %13
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  store i32 0, i32* %108, align 4, !tbaa !5
  %114 = add nsw i32 %103, -1
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %114, %113 ], [ %103, %111 ]
  %117 = phi i32 [ 0, %113 ], [ %102, %111 ]
  %118 = add nsw i32 %117, 1
  br label %119

119:                                              ; preds = %101, %115, %106
  %120 = phi i32 [ %104, %115 ], [ %104, %106 ], [ -1, %101 ]
  %121 = phi i32 [ %116, %115 ], [ %103, %106 ], [ %103, %101 ]
  %122 = phi i32 [ %118, %115 ], [ %102, %106 ], [ %102, %101 ]
  %123 = add nsw i32 %120, 1
  %124 = icmp sgt i32 %121, 1
  br i1 %124, label %101, label %99, !llvm.loop !16

125:                                              ; preds = %99, %136
  %126 = phi i32 [ %137, %136 ], [ %11, %99 ]
  %127 = phi i64 [ %131, %136 ], [ 0, %99 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = add nuw nsw i64 %127, 1
  br i1 %130, label %136, label %132

132:                                              ; preds = %125
  %133 = trunc i64 %131 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %125, %132
  %137 = phi i32 [ %135, %132 ], [ %126, %125 ]
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %131, %138
  br i1 %139, label %125, label %140, !llvm.loop !17

140:                                              ; preds = %136, %16, %99
  %141 = phi i32 [ %100, %99 ], [ %9, %16 ], [ %100, %136 ]
  %142 = add nuw nsw i32 %8, 1
  %143 = icmp eq i32 %142, 10000
  br i1 %143, label %144, label %7, !llvm.loop !18

144:                                              ; preds = %7, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

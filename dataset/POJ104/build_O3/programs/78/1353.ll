; ModuleID = 'source-C-CXX/78/1353.c'
source_filename = "source-C-CXX/78/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %150

13:                                               ; preds = %0, %142
  %14 = phi i32 [ %147, %142 ], [ %10, %0 ]
  %15 = phi i32 [ %145, %142 ], [ %8, %0 ]
  %16 = phi i32 [ %143, %142 ], [ 0, %0 ]
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %142

18:                                               ; preds = %13
  %19 = zext i32 %14 to i64
  %20 = icmp ult i32 %14, 8
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
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %31, 32
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %31, 40
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %31, 48
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %31, 56
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
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
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
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
  br label %120

92:                                               ; preds = %120, %88
  %93 = icmp sgt i32 %14, 1
  br i1 %93, label %94, label %125

94:                                               ; preds = %92
  %95 = icmp sgt i32 %15, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = add nsw i32 %14, -1
  br label %98

98:                                               ; preds = %96, %113
  %99 = phi i32 [ %115, %113 ], [ 0, %96 ]
  %100 = phi i32 [ %111, %113 ], [ 0, %96 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i32 [ 0, %98 ], [ %109, %101 ]
  %103 = phi i32 [ %100, %98 ], [ %111, %101 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %102, %108
  %110 = add nsw i32 %103, 1
  %111 = srem i32 %110, %14
  %112 = icmp slt i32 %109, %15
  br i1 %112, label %101, label %113, !llvm.loop !14

113:                                              ; preds = %101
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i32 %99, 1
  %116 = icmp eq i32 %115, %97
  br i1 %116, label %125, label %98, !llvm.loop !15

117:                                              ; preds = %94
  %118 = sext i32 %16 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  store i32 0, i32* %119, align 4, !tbaa !5
  br label %125

120:                                              ; preds = %90, %120
  %121 = phi i64 [ %123, %120 ], [ %91, %90 ]
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %19
  br i1 %124, label %92, label %120, !llvm.loop !16

125:                                              ; preds = %113, %117, %92
  %126 = phi i32 [ %16, %92 ], [ %16, %117 ], [ %103, %113 ]
  br i1 %17, label %127, label %142

127:                                              ; preds = %125, %138
  %128 = phi i32 [ %139, %138 ], [ %14, %125 ]
  %129 = phi i64 [ %133, %138 ], [ 0, %125 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1
  %133 = add nuw nsw i64 %129, 1
  br i1 %132, label %134, label %138

134:                                              ; preds = %127
  %135 = trunc i64 %133 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %127, %134
  %139 = phi i32 [ %137, %134 ], [ %128, %127 ]
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %133, %140
  br i1 %141, label %127, label %142, !llvm.loop !18

142:                                              ; preds = %138, %13, %125
  %143 = phi i32 [ %126, %125 ], [ %16, %13 ], [ %126, %138 ]
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* %2, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %13, label %150, !llvm.loop !19

150:                                              ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

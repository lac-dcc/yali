; ModuleID = 'source-C-CXX/78/1373.c'
source_filename = "source-C-CXX/78/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast [400 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %164, label %20

13:                                               ; preds = %160, %20, %106
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %164, label %20

20:                                               ; preds = %0, %13
  %21 = phi i32 [ %17, %13 ], [ %10, %0 ]
  %22 = phi i32 [ %15, %13 ], [ %8, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %13

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = icmp ult i32 %22, 8
  br i1 %26, label %96, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 7
  %33 = icmp ult i64 %29, 56
  br i1 %33, label %81, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387896
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %78, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %79, %36 ]
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %37, 8
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %37, 16
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %37, 24
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %37, 32
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %37, 40
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %37, 48
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %37, 56
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = add nuw i64 %37, 64
  %79 = add i64 %38, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %36, !llvm.loop !9

81:                                               ; preds = %36, %27
  %82 = phi i64 [ 0, %27 ], [ %78, %36 ]
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %91, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %92, %84 ], [ %32, %81 ]
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = add nuw i64 %85, 8
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !12

94:                                               ; preds = %84, %81
  %95 = icmp eq i64 %28, %25
  br i1 %95, label %98, label %96

96:                                               ; preds = %24, %94
  %97 = phi i64 [ 0, %24 ], [ %28, %94 ]
  br label %101

98:                                               ; preds = %101, %94
  %99 = icmp sgt i32 %21, 0
  %100 = icmp sgt i32 %22, 1
  br i1 %100, label %107, label %106

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %104, %101 ], [ %97, %96 ]
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %25
  br i1 %105, label %98, label %101, !llvm.loop !14

106:                                              ; preds = %145, %98
  br i1 %23, label %149, label %13

107:                                              ; preds = %98, %145
  %108 = phi i32 [ %147, %145 ], [ %22, %98 ]
  %109 = phi i32 [ %146, %145 ], [ 0, %98 ]
  %110 = srem i32 %109, %22
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br i1 %99, label %119, label %135

116:                                              ; preds = %107
  %117 = add nsw i32 %109, 1
  %118 = srem i32 %117, %22
  br label %145

119:                                              ; preds = %115, %119
  %120 = phi i32 [ %133, %119 ], [ 0, %115 ]
  %121 = phi i32 [ %131, %119 ], [ 0, %115 ]
  %122 = add nsw i32 %121, %109
  %123 = add nsw i32 %122, %120
  %124 = srem i32 %123, %22
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %121, %130
  %132 = zext i1 %128 to i32
  %133 = add nuw nsw i32 %120, %132
  %134 = icmp slt i32 %131, %21
  br i1 %134, label %119, label %135, !llvm.loop !16

135:                                              ; preds = %119, %115
  %136 = phi i32 [ 0, %115 ], [ %131, %119 ]
  %137 = phi i32 [ 0, %115 ], [ %133, %119 ]
  %138 = add nsw i32 %136, %109
  %139 = add i32 %138, -1
  %140 = add i32 %139, %137
  %141 = srem i32 %140, %22
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %142
  store i32 0, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %108, -1
  br label %145

145:                                              ; preds = %135, %116
  %146 = phi i32 [ %118, %116 ], [ %141, %135 ]
  %147 = phi i32 [ %108, %116 ], [ %144, %135 ]
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %107, label %106, !llvm.loop !17

149:                                              ; preds = %106, %160
  %150 = phi i32 [ %161, %160 ], [ %22, %106 ]
  %151 = phi i64 [ %155, %160 ], [ 0, %106 ]
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = add nuw nsw i64 %151, 1
  br i1 %154, label %160, label %156

156:                                              ; preds = %149
  %157 = trunc i64 %155 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %149, %156
  %161 = phi i32 [ %159, %156 ], [ %150, %149 ]
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %155, %162
  br i1 %163, label %149, label %13, !llvm.loop !18

164:                                              ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

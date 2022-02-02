; ModuleID = 'source-C-CXX/78/4211.c'
source_filename = "source-C-CXX/78/4211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %150, label %13

13:                                               ; preds = %0, %141
  %14 = phi i32 [ %147, %141 ], [ %10, %0 ]
  %15 = phi i32 [ %145, %141 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %141

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = icmp ult i32 %15, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp ult i64 %22, 56
  br i1 %26, label %74, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387896
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %72, %29 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %30, 32
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %30, 40
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %30, 48
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %30, 56
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %30, 64
  %72 = add i64 %31, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %29, !llvm.loop !9

74:                                               ; preds = %29, %20
  %75 = phi i64 [ 0, %20 ], [ %71, %29 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %25, %74 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %78, 8
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !12

87:                                               ; preds = %77, %74
  %88 = icmp eq i64 %21, %18
  br i1 %88, label %96, label %89

89:                                               ; preds = %17, %87
  %90 = phi i64 [ 0, %17 ], [ %21, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %94, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %18
  br i1 %95, label %96, label %91, !llvm.loop !14

96:                                               ; preds = %91, %87
  %97 = icmp sgt i32 %15, 1
  br i1 %97, label %98, label %127

98:                                               ; preds = %96
  %99 = icmp sgt i32 %14, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %98, %122
  %101 = phi i32 [ %123, %122 ], [ 0, %98 ]
  %102 = phi i32 [ %124, %122 ], [ %15, %98 ]
  br label %103

103:                                              ; preds = %100, %117
  %104 = phi i32 [ %101, %100 ], [ %120, %117 ]
  %105 = phi i32 [ 0, %100 ], [ %118, %117 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = add nsw i32 %105, 1
  %112 = icmp eq i32 %111, %14
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %104, 1
  %116 = srem i32 %115, %15
  br label %122

117:                                              ; preds = %110, %103
  %118 = phi i32 [ %111, %110 ], [ %105, %103 ]
  %119 = add nsw i32 %104, 1
  %120 = srem i32 %119, %15
  %121 = icmp slt i32 %118, %14
  br i1 %121, label %103, label %122, !llvm.loop !16

122:                                              ; preds = %117, %113
  %123 = phi i32 [ %116, %113 ], [ %120, %117 ]
  %124 = add nsw i32 %102, -1
  %125 = icmp sgt i32 %102, 2
  br i1 %125, label %100, label %126, !llvm.loop !17

126:                                              ; preds = %122, %98
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %126, %96
  br i1 %16, label %128, label %141

128:                                              ; preds = %127
  %129 = zext i32 %15 to i64
  br label %130

130:                                              ; preds = %128, %138
  %131 = phi i64 [ 0, %128 ], [ %139, %138 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = trunc i64 %131 to i32
  %137 = add nuw nsw i32 %136, 1
  br label %141

138:                                              ; preds = %130
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %129
  br i1 %140, label %141, label %130, !llvm.loop !18

141:                                              ; preds = %138, %13, %127, %135
  %142 = phi i32 [ %137, %135 ], [ 0, %127 ], [ 0, %13 ], [ 0, %138 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* %1, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %150, label %13

150:                                              ; preds = %141, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/21/832.c'
source_filename = "source-C-CXX/21/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  %10 = add nuw i64 %5, 1
  br i1 %9, label %4, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !8
  %15 = icmp eq i32 %12, 0
  %16 = add i64 %5, 1
  %17 = and i64 %16, 4294967295
  br i1 %15, label %93, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %17, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %90, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = insertelement <4 x i32> poison, i32 %14, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %22, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %21
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %60, %33 ]
  %35 = phi <4 x i32> [ %25, %31 ], [ %58, %33 ]
  %36 = phi <4 x i32> [ %25, %31 ], [ %59, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %61, %33 ]
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !8
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !8
  %45 = icmp sgt <4 x i32> %41, %35
  %46 = icmp sgt <4 x i32> %44, %36
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %35
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %36
  %49 = or i64 %34, 9
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = add nuw i64 %34, 16
  %61 = add i64 %37, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %33, !llvm.loop !10

63:                                               ; preds = %33
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %21
  %66 = phi <4 x i32> [ undef, %21 ], [ %58, %63 ]
  %67 = phi <4 x i32> [ undef, %21 ], [ %59, %63 ]
  %68 = phi i64 [ 1, %21 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %25, %21 ], [ %58, %63 ]
  %70 = phi <4 x i32> [ %25, %21 ], [ %59, %63 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !8
  %79 = icmp sgt <4 x i32> %78, %70
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp sgt <4 x i32> %75, %69
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %19, %22
  br i1 %89, label %93, label %90

90:                                               ; preds = %18, %83
  %91 = phi i64 [ 1, %18 ], [ %23, %83 ]
  %92 = phi i32 [ %14, %18 ], [ %88, %83 ]
  br label %107

93:                                               ; preds = %107, %83, %11
  %94 = phi i32 [ %14, %11 ], [ %88, %83 ], [ %113, %107 ]
  %95 = icmp slt i32 %14, %94
  %96 = icmp sgt i32 %14, -9999
  %97 = and i1 %95, %96
  %98 = select i1 %97, i32 %14, i32 -9999
  %99 = icmp eq i64 %17, 1
  br i1 %99, label %168, label %100, !llvm.loop !13

100:                                              ; preds = %93
  %101 = add nsw i64 %17, -1
  %102 = add nsw i64 %17, -2
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %150, label %105

105:                                              ; preds = %100
  %106 = and i64 %101, -4
  br label %116

107:                                              ; preds = %90, %107
  %108 = phi i64 [ %114, %107 ], [ %91, %90 ]
  %109 = phi i32 [ %113, %107 ], [ %92, %90 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %17
  br i1 %115, label %93, label %107, !llvm.loop !14

116:                                              ; preds = %116, %105
  %117 = phi i64 [ 1, %105 ], [ %147, %116 ]
  %118 = phi i32 [ %98, %105 ], [ %146, %116 ]
  %119 = phi i64 [ %106, %105 ], [ %148, %116 ]
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp slt i32 %121, %94
  %123 = icmp sgt i32 %121, %118
  %124 = select i1 %122, i1 %123, i1 false
  %125 = select i1 %124, i32 %121, i32 %118
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp slt i32 %128, %94
  %130 = icmp sgt i32 %128, %125
  %131 = select i1 %129, i1 %130, i1 false
  %132 = select i1 %131, i32 %128, i32 %125
  %133 = add nuw nsw i64 %117, 2
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp slt i32 %135, %94
  %137 = icmp sgt i32 %135, %132
  %138 = select i1 %136, i1 %137, i1 false
  %139 = select i1 %138, i32 %135, i32 %132
  %140 = add nuw nsw i64 %117, 3
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp slt i32 %142, %94
  %144 = icmp sgt i32 %142, %139
  %145 = select i1 %143, i1 %144, i1 false
  %146 = select i1 %145, i32 %142, i32 %139
  %147 = add nuw nsw i64 %117, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %116, !llvm.loop !13

150:                                              ; preds = %116, %100
  %151 = phi i32 [ undef, %100 ], [ %146, %116 ]
  %152 = phi i64 [ 1, %100 ], [ %147, %116 ]
  %153 = phi i32 [ %98, %100 ], [ %146, %116 ]
  %154 = icmp eq i64 %103, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %165, %155 ], [ %152, %150 ]
  %157 = phi i32 [ %164, %155 ], [ %153, %150 ]
  %158 = phi i64 [ %166, %155 ], [ %103, %150 ]
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp slt i32 %160, %94
  %162 = icmp sgt i32 %160, %157
  %163 = select i1 %161, i1 %162, i1 false
  %164 = select i1 %163, i32 %160, i32 %157
  %165 = add nuw nsw i64 %156, 1
  %166 = add i64 %158, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %155, !llvm.loop !16

168:                                              ; preds = %150, %155, %93
  %169 = phi i32 [ %98, %93 ], [ %151, %150 ], [ %164, %155 ]
  %170 = icmp eq i32 %169, -9999
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %175

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %175

175:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}

; ModuleID = 'source-C-CXX/21/275.c'
source_filename = "source-C-CXX/21/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = icmp eq i32 %6, -1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !7
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %159, label %14

14:                                               ; preds = %9
  %15 = and i64 %4, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %92, label %17, !llvm.loop !11

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %12, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %21, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %20
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %59, %32 ]
  %34 = phi <4 x i32> [ %24, %30 ], [ %57, %32 ]
  %35 = phi <4 x i32> [ %24, %30 ], [ %58, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %60, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !7
  %44 = icmp slt <4 x i32> %34, %40
  %45 = icmp slt <4 x i32> %35, %43
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %34
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = or i64 %33, 9
  %49 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !7
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !7
  %55 = icmp slt <4 x i32> %46, %51
  %56 = icmp slt <4 x i32> %47, %54
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = add nuw i64 %33, 16
  %60 = add i64 %36, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !12

62:                                               ; preds = %32
  %63 = or i64 %59, 1
  br label %64

64:                                               ; preds = %62, %20
  %65 = phi <4 x i32> [ undef, %20 ], [ %57, %62 ]
  %66 = phi <4 x i32> [ undef, %20 ], [ %58, %62 ]
  %67 = phi i64 [ 1, %20 ], [ %63, %62 ]
  %68 = phi <4 x i32> [ %24, %20 ], [ %57, %62 ]
  %69 = phi <4 x i32> [ %24, %20 ], [ %58, %62 ]
  %70 = icmp eq i64 %28, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !7
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !7
  %78 = icmp slt <4 x i32> %69, %77
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> %69
  %80 = icmp slt <4 x i32> %68, %74
  %81 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %68
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <4 x i32> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <4 x i32> [ %66, %64 ], [ %79, %71 ]
  %85 = icmp sgt <4 x i32> %83, %84
  %86 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %84
  %87 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %18, %21
  br i1 %88, label %92, label %89

89:                                               ; preds = %17, %82
  %90 = phi i64 [ 1, %17 ], [ %22, %82 ]
  %91 = phi i32 [ %12, %17 ], [ %87, %82 ]
  br label %108

92:                                               ; preds = %108, %82, %14
  %93 = phi i32 [ %12, %14 ], [ %87, %82 ], [ %114, %108 ]
  br i1 %13, label %159, label %94

94:                                               ; preds = %92
  %95 = and i64 %4, 4294967295
  %96 = icmp sgt i32 %12, 0
  %97 = icmp slt i32 %12, %93
  %98 = select i1 %96, i1 %97, i1 false
  %99 = zext i1 %98 to i32
  %100 = select i1 %98, i32 %12, i32 0
  %101 = icmp eq i64 %95, 1
  br i1 %101, label %155, label %102, !llvm.loop !14

102:                                              ; preds = %94
  %103 = add nsw i64 %15, -1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %15, 2
  br i1 %105, label %140, label %106

106:                                              ; preds = %102
  %107 = and i64 %103, -2
  br label %117

108:                                              ; preds = %89, %108
  %109 = phi i64 [ %115, %108 ], [ %90, %89 ]
  %110 = phi i32 [ %114, %108 ], [ %91, %89 ]
  %111 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %15
  br i1 %116, label %92, label %108, !llvm.loop !15

117:                                              ; preds = %117, %106
  %118 = phi i64 [ 1, %106 ], [ %137, %117 ]
  %119 = phi i32 [ %100, %106 ], [ %136, %117 ]
  %120 = phi i32 [ %99, %106 ], [ %135, %117 ]
  %121 = phi i64 [ %107, %106 ], [ %138, %117 ]
  %122 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = icmp slt i32 %119, %123
  %125 = icmp slt i32 %123, %93
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 %123, i32 %119
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = icmp slt i32 %127, %130
  %132 = icmp slt i32 %130, %93
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i1 true, i1 %126
  %135 = select i1 %134, i32 1, i32 %120
  %136 = select i1 %133, i32 %130, i32 %127
  %137 = add nuw nsw i64 %118, 2
  %138 = add i64 %121, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %117, !llvm.loop !14

140:                                              ; preds = %117, %102
  %141 = phi i32 [ undef, %102 ], [ %135, %117 ]
  %142 = phi i32 [ undef, %102 ], [ %136, %117 ]
  %143 = phi i64 [ 1, %102 ], [ %137, %117 ]
  %144 = phi i32 [ %100, %102 ], [ %136, %117 ]
  %145 = phi i32 [ %99, %102 ], [ %135, %117 ]
  %146 = icmp eq i64 %104, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = icmp slt i32 %144, %149
  %151 = icmp slt i32 %149, %93
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i32 %149, i32 %144
  %154 = select i1 %152, i32 1, i32 %145
  br label %155

155:                                              ; preds = %147, %140, %94
  %156 = phi i32 [ %99, %94 ], [ %141, %140 ], [ %154, %147 ]
  %157 = phi i32 [ %100, %94 ], [ %142, %140 ], [ %153, %147 ]
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %9, %92, %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %163

161:                                              ; preds = %155
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

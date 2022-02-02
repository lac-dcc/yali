; ModuleID = 'source-C-CXX/21/666.c'
source_filename = "source-C-CXX/21/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %4, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !8
  %14 = add i64 %5, 1
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %92, label %17, !llvm.loop !10

17:                                               ; preds = %11
  %18 = add nsw i64 %15, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
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
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !8
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !8
  %44 = icmp sgt <4 x i32> %40, %34
  %45 = icmp sgt <4 x i32> %43, %35
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %34
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = or i64 %33, 9
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !8
  %55 = icmp sgt <4 x i32> %51, %46
  %56 = icmp sgt <4 x i32> %54, %47
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
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !8
  %78 = icmp sgt <4 x i32> %77, %69
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> %69
  %80 = icmp sgt <4 x i32> %74, %68
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
  %91 = phi i32 [ %13, %17 ], [ %87, %82 ]
  br label %106

92:                                               ; preds = %106, %82, %11
  %93 = phi i32 [ %13, %11 ], [ %87, %82 ], [ %112, %106 ]
  %94 = icmp slt i32 %13, 1
  %95 = icmp eq i32 %13, %93
  %96 = select i1 %94, i1 true, i1 %95
  %97 = select i1 %96, i32 0, i32 %13
  %98 = icmp eq i64 %15, 1
  br i1 %98, label %167, label %99, !llvm.loop !14

99:                                               ; preds = %92
  %100 = add nsw i64 %15, -1
  %101 = add nsw i64 %15, -2
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %149, label %104

104:                                              ; preds = %99
  %105 = and i64 %100, -4
  br label %115

106:                                              ; preds = %89, %106
  %107 = phi i64 [ %113, %106 ], [ %90, %89 ]
  %108 = phi i32 [ %112, %106 ], [ %91, %89 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %15
  br i1 %114, label %92, label %106, !llvm.loop !15

115:                                              ; preds = %115, %104
  %116 = phi i64 [ 1, %104 ], [ %146, %115 ]
  %117 = phi i32 [ %97, %104 ], [ %145, %115 ]
  %118 = phi i64 [ %105, %104 ], [ %147, %115 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp sle i32 %120, %117
  %122 = icmp eq i32 %120, %93
  %123 = select i1 %121, i1 true, i1 %122
  %124 = select i1 %123, i32 %117, i32 %120
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp sle i32 %127, %124
  %129 = icmp eq i32 %127, %93
  %130 = select i1 %128, i1 true, i1 %129
  %131 = select i1 %130, i32 %124, i32 %127
  %132 = add nuw nsw i64 %116, 2
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp sle i32 %134, %131
  %136 = icmp eq i32 %134, %93
  %137 = select i1 %135, i1 true, i1 %136
  %138 = select i1 %137, i32 %131, i32 %134
  %139 = add nuw nsw i64 %116, 3
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp sle i32 %141, %138
  %143 = icmp eq i32 %141, %93
  %144 = select i1 %142, i1 true, i1 %143
  %145 = select i1 %144, i32 %138, i32 %141
  %146 = add nuw nsw i64 %116, 4
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %115, !llvm.loop !14

149:                                              ; preds = %115, %99
  %150 = phi i32 [ undef, %99 ], [ %145, %115 ]
  %151 = phi i64 [ 1, %99 ], [ %146, %115 ]
  %152 = phi i32 [ %97, %99 ], [ %145, %115 ]
  %153 = icmp eq i64 %102, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %164, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %163, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %165, %154 ], [ %102, %149 ]
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp sle i32 %159, %156
  %161 = icmp eq i32 %159, %93
  %162 = select i1 %160, i1 true, i1 %161
  %163 = select i1 %162, i32 %156, i32 %159
  %164 = add nuw nsw i64 %155, 1
  %165 = add i64 %157, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %154, !llvm.loop !17

167:                                              ; preds = %149, %154, %92
  %168 = phi i32 [ %97, %92 ], [ %150, %149 ], [ %163, %154 ]
  %169 = icmp eq i32 %168, %93
  %170 = icmp eq i32 %168, 0
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %176

174:                                              ; preds = %167
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %176

176:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}

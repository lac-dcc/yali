; ModuleID = 'source-C-CXX/83/2366.c'
source_filename = "source-C-CXX/83/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %176

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %98

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %20, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %27, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %26
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %30, %36 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ %30, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %40
  %51 = icmp slt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %40, <4 x i32> %46
  %53 = select <4 x i1> %51, <4 x i32> %41, <4 x i32> %49
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp slt <4 x i32> %57, %52
  %62 = icmp slt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %52, <4 x i32> %57
  %64 = select <4 x i1> %62, <4 x i32> %53, <4 x i32> %60
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !11

68:                                               ; preds = %38
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %26
  %71 = phi <4 x i32> [ undef, %26 ], [ %63, %68 ]
  %72 = phi <4 x i32> [ undef, %26 ], [ %64, %68 ]
  %73 = phi i64 [ 1, %26 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %30, %26 ], [ %63, %68 ]
  %75 = phi <4 x i32> [ %30, %26 ], [ %64, %68 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp slt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %75, <4 x i32> %83
  %86 = icmp slt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %74, <4 x i32> %80
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %24, %27
  br i1 %94, label %98, label %95

95:                                               ; preds = %22, %88
  %96 = phi i64 [ 1, %22 ], [ %28, %88 ]
  %97 = phi i32 [ %20, %22 ], [ %93, %88 ]
  br label %115

98:                                               ; preds = %115, %88, %18
  %99 = phi i32 [ %20, %18 ], [ %93, %88 ], [ %121, %115 ]
  %100 = icmp sgt i32 %15, 0
  br i1 %100, label %101, label %176

101:                                              ; preds = %98
  %102 = zext i32 %15 to i64
  %103 = icmp slt i32 %20, -10000
  %104 = icmp eq i32 %20, %99
  %105 = select i1 %103, i1 true, i1 %104
  %106 = select i1 %105, i32 -10000, i32 %20
  %107 = icmp eq i32 %15, 1
  br i1 %107, label %176, label %108, !llvm.loop !13

108:                                              ; preds = %101
  %109 = add nsw i64 %102, -1
  %110 = add nsw i64 %102, -2
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %158, label %113

113:                                              ; preds = %108
  %114 = and i64 %109, -4
  br label %124

115:                                              ; preds = %95, %115
  %116 = phi i64 [ %122, %115 ], [ %96, %95 ]
  %117 = phi i32 [ %121, %115 ], [ %97, %95 ]
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %117
  %121 = select i1 %120, i32 %117, i32 %119
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %23
  br i1 %123, label %98, label %115, !llvm.loop !14

124:                                              ; preds = %124, %113
  %125 = phi i64 [ 1, %113 ], [ %155, %124 ]
  %126 = phi i32 [ %106, %113 ], [ %154, %124 ]
  %127 = phi i64 [ %114, %113 ], [ %156, %124 ]
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %126
  %131 = icmp eq i32 %129, %99
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i32 %126, i32 %129
  %134 = add nuw nsw i64 %125, 1
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %133
  %138 = icmp eq i32 %136, %99
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %139, i32 %133, i32 %136
  %141 = add nuw nsw i64 %125, 2
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %140
  %145 = icmp eq i32 %143, %99
  %146 = select i1 %144, i1 true, i1 %145
  %147 = select i1 %146, i32 %140, i32 %143
  %148 = add nuw nsw i64 %125, 3
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %147
  %152 = icmp eq i32 %150, %99
  %153 = select i1 %151, i1 true, i1 %152
  %154 = select i1 %153, i32 %147, i32 %150
  %155 = add nuw nsw i64 %125, 4
  %156 = add i64 %127, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %124, !llvm.loop !13

158:                                              ; preds = %124, %108
  %159 = phi i32 [ undef, %108 ], [ %154, %124 ]
  %160 = phi i64 [ 1, %108 ], [ %155, %124 ]
  %161 = phi i32 [ %106, %108 ], [ %154, %124 ]
  %162 = icmp eq i64 %111, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %173, %163 ], [ %160, %158 ]
  %165 = phi i32 [ %172, %163 ], [ %161, %158 ]
  %166 = phi i64 [ %174, %163 ], [ %111, %158 ]
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %165
  %170 = icmp eq i32 %168, %99
  %171 = select i1 %169, i1 true, i1 %170
  %172 = select i1 %171, i32 %165, i32 %168
  %173 = add nuw nsw i64 %164, 1
  %174 = add i64 %166, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %163, !llvm.loop !16

176:                                              ; preds = %158, %163, %101, %2, %98
  %177 = phi i32 [ %99, %98 ], [ undef, %2 ], [ %99, %101 ], [ %99, %163 ], [ %99, %158 ]
  %178 = phi i32 [ -10000, %98 ], [ -10000, %2 ], [ %106, %101 ], [ %159, %158 ], [ %172, %163 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}

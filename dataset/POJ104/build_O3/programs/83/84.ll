; ModuleID = 'source-C-CXX/83/84.c'
source_filename = "source-C-CXX/83/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %162

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds i32, i32* %7, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %162

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = icmp ult i32 %15, 8
  br i1 %24, label %90, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = insertelement <4 x i32> poison, i32 %20, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %26, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %25
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %61, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = getelementptr inbounds i32, i32* %7, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %38, %43
  %48 = icmp slt <4 x i32> %39, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds i32, i32* %7, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp slt <4 x i32> %49, %54
  %59 = icmp slt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %37, 16
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36, %25
  %66 = phi <4 x i32> [ undef, %25 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ undef, %25 ], [ %61, %36 ]
  %68 = phi i64 [ 0, %25 ], [ %62, %36 ]
  %69 = phi <4 x i32> [ %28, %25 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ %28, %25 ], [ %61, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i32, i32* %7, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp slt <4 x i32> %70, %78
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp slt <4 x i32> %69, %75
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %26, %23
  br i1 %89, label %93, label %90

90:                                               ; preds = %22, %83
  %91 = phi i64 [ 0, %22 ], [ %26, %83 ]
  %92 = phi i32 [ %20, %22 ], [ %88, %83 ]
  br label %101

93:                                               ; preds = %101, %83
  %94 = phi i32 [ %88, %83 ], [ %107, %101 ]
  br i1 %21, label %95, label %162

95:                                               ; preds = %93
  %96 = add nsw i64 %23, -1
  %97 = and i64 %23, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %144, label %99

99:                                               ; preds = %95
  %100 = and i64 %23, 4294967292
  br label %110

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds i32, i32* %7, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %23
  br i1 %109, label %93, label %101, !llvm.loop !13

110:                                              ; preds = %110, %99
  %111 = phi i64 [ 0, %99 ], [ %141, %110 ]
  %112 = phi i32 [ 0, %99 ], [ %140, %110 ]
  %113 = phi i64 [ %100, %99 ], [ %142, %110 ]
  %114 = getelementptr inbounds i32, i32* %7, i64 %111
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp sge i32 %112, %115
  %117 = icmp eq i32 %115, %94
  %118 = select i1 %116, i1 true, i1 %117
  %119 = select i1 %118, i32 %112, i32 %115
  %120 = or i64 %111, 1
  %121 = getelementptr inbounds i32, i32* %7, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sge i32 %119, %122
  %124 = icmp eq i32 %122, %94
  %125 = select i1 %123, i1 true, i1 %124
  %126 = select i1 %125, i32 %119, i32 %122
  %127 = or i64 %111, 2
  %128 = getelementptr inbounds i32, i32* %7, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sge i32 %126, %129
  %131 = icmp eq i32 %129, %94
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i32 %126, i32 %129
  %134 = or i64 %111, 3
  %135 = getelementptr inbounds i32, i32* %7, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sge i32 %133, %136
  %138 = icmp eq i32 %136, %94
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %139, i32 %133, i32 %136
  %141 = add nuw nsw i64 %111, 4
  %142 = add i64 %113, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %110, !llvm.loop !15

144:                                              ; preds = %110, %95
  %145 = phi i32 [ undef, %95 ], [ %140, %110 ]
  %146 = phi i64 [ 0, %95 ], [ %141, %110 ]
  %147 = phi i32 [ 0, %95 ], [ %140, %110 ]
  %148 = icmp eq i64 %97, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %159, %149 ], [ %146, %144 ]
  %151 = phi i32 [ %158, %149 ], [ %147, %144 ]
  %152 = phi i64 [ %160, %149 ], [ %97, %144 ]
  %153 = getelementptr inbounds i32, i32* %7, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sge i32 %151, %154
  %156 = icmp eq i32 %154, %94
  %157 = select i1 %155, i1 true, i1 %156
  %158 = select i1 %157, i32 %151, i32 %154
  %159 = add nuw nsw i64 %150, 1
  %160 = add i64 %152, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %149, !llvm.loop !16

162:                                              ; preds = %144, %149, %18, %0, %93
  %163 = phi i32 [ %94, %93 ], [ undef, %0 ], [ %20, %18 ], [ %94, %149 ], [ %94, %144 ]
  %164 = phi i32 [ 0, %93 ], [ 0, %0 ], [ 0, %18 ], [ %145, %144 ], [ %158, %149 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %164)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}

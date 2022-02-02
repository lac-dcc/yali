; ModuleID = 'source-C-CXX/83/2943.c'
source_filename = "source-C-CXX/83/2943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %83, label %160

12:                                               ; preds = %83
  %13 = icmp sgt i32 %88, 0
  br i1 %13, label %14, label %160

14:                                               ; preds = %12
  %15 = zext i32 %88 to i64
  %16 = icmp ult i32 %88, 8
  br i1 %16, label %80, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %31 = getelementptr inbounds i32, i32* %10, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp sgt <4 x i32> %33, %28
  %38 = icmp sgt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %17
  %56 = phi <4 x i32> [ undef, %17 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %17 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %17 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ zeroinitializer, %17 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ zeroinitializer, %17 ], [ %51, %26 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %10, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp sgt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %18, %15
  br i1 %79, label %91, label %80

80:                                               ; preds = %14, %73
  %81 = phi i64 [ 0, %14 ], [ %18, %73 ]
  %82 = phi i32 [ 0, %14 ], [ %78, %73 ]
  br label %99

83:                                               ; preds = %2, %83
  %84 = phi i64 [ %87, %83 ], [ 0, %2 ]
  %85 = getelementptr inbounds i32, i32* %10, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %83, label %12, !llvm.loop !12

91:                                               ; preds = %99, %73
  %92 = phi i32 [ %78, %73 ], [ %105, %99 ]
  br i1 %13, label %93, label %160

93:                                               ; preds = %91
  %94 = add nsw i64 %15, -1
  %95 = and i64 %15, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %142, label %97

97:                                               ; preds = %93
  %98 = and i64 %15, 4294967292
  br label %108

99:                                               ; preds = %80, %99
  %100 = phi i64 [ %106, %99 ], [ %81, %80 ]
  %101 = phi i32 [ %105, %99 ], [ %82, %80 ]
  %102 = getelementptr inbounds i32, i32* %10, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %15
  br i1 %107, label %91, label %99, !llvm.loop !13

108:                                              ; preds = %108, %97
  %109 = phi i64 [ 0, %97 ], [ %139, %108 ]
  %110 = phi i32 [ 0, %97 ], [ %138, %108 ]
  %111 = phi i64 [ %98, %97 ], [ %140, %108 ]
  %112 = getelementptr inbounds i32, i32* %10, i64 %109
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sle i32 %113, %110
  %115 = icmp eq i32 %113, %92
  %116 = select i1 %114, i1 true, i1 %115
  %117 = select i1 %116, i32 %110, i32 %113
  %118 = or i64 %109, 1
  %119 = getelementptr inbounds i32, i32* %10, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sle i32 %120, %117
  %122 = icmp eq i32 %120, %92
  %123 = select i1 %121, i1 true, i1 %122
  %124 = select i1 %123, i32 %117, i32 %120
  %125 = or i64 %109, 2
  %126 = getelementptr inbounds i32, i32* %10, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sle i32 %127, %124
  %129 = icmp eq i32 %127, %92
  %130 = select i1 %128, i1 true, i1 %129
  %131 = select i1 %130, i32 %124, i32 %127
  %132 = or i64 %109, 3
  %133 = getelementptr inbounds i32, i32* %10, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sle i32 %134, %131
  %136 = icmp eq i32 %134, %92
  %137 = select i1 %135, i1 true, i1 %136
  %138 = select i1 %137, i32 %131, i32 %134
  %139 = add nuw nsw i64 %109, 4
  %140 = add i64 %111, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %108, !llvm.loop !15

142:                                              ; preds = %108, %93
  %143 = phi i32 [ undef, %93 ], [ %138, %108 ]
  %144 = phi i64 [ 0, %93 ], [ %139, %108 ]
  %145 = phi i32 [ 0, %93 ], [ %138, %108 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %157, %147 ], [ %144, %142 ]
  %149 = phi i32 [ %156, %147 ], [ %145, %142 ]
  %150 = phi i64 [ %158, %147 ], [ %95, %142 ]
  %151 = getelementptr inbounds i32, i32* %10, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sle i32 %152, %149
  %154 = icmp eq i32 %152, %92
  %155 = select i1 %153, i1 true, i1 %154
  %156 = select i1 %155, i32 %149, i32 %152
  %157 = add nuw nsw i64 %148, 1
  %158 = add i64 %150, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %147, !llvm.loop !16

160:                                              ; preds = %142, %147, %12, %2, %91
  %161 = phi i32 [ %92, %91 ], [ 0, %2 ], [ 0, %12 ], [ %92, %147 ], [ %92, %142 ]
  %162 = phi i32 [ 0, %91 ], [ 0, %2 ], [ 0, %12 ], [ %143, %142 ], [ %156, %147 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %162)
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}

; ModuleID = 'source-C-CXX/9/1676.c'
source_filename = "source-C-CXX/9/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %140, label %15

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %140

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = add nuw i32 %20, 1
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %128
  %24 = phi i64 [ %13, %12 ], [ %129, %128 ]
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  %26 = icmp sgt i64 %24, %13
  br i1 %26, label %128, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %107

30:                                               ; preds = %128
  %31 = icmp slt i32 %20, 1
  br i1 %31, label %140, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %20, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %104, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %72, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %73, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %49
  %60 = icmp sgt <4 x i32> %58, %50
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %50
  %63 = or i64 %48, 9
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp sgt <4 x i32> %66, %61
  %71 = icmp sgt <4 x i32> %69, %62
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 16
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !11

77:                                               ; preds = %47
  %78 = or i64 %74, 1
  br label %79

79:                                               ; preds = %77, %37
  %80 = phi <4 x i32> [ undef, %37 ], [ %72, %77 ]
  %81 = phi <4 x i32> [ undef, %37 ], [ %73, %77 ]
  %82 = phi i64 [ 1, %37 ], [ %78, %77 ]
  %83 = phi <4 x i32> [ zeroinitializer, %37 ], [ %72, %77 ]
  %84 = phi <4 x i32> [ zeroinitializer, %37 ], [ %73, %77 ]
  %85 = icmp eq i64 %43, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp sgt <4 x i32> %92, %84
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %84
  %95 = icmp sgt <4 x i32> %89, %83
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %83
  br label %97

97:                                               ; preds = %79, %86
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %86 ]
  %100 = icmp sgt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %35, %38
  br i1 %103, label %140, label %104

104:                                              ; preds = %32, %97
  %105 = phi i64 [ 1, %32 ], [ %39, %97 ]
  %106 = phi i32 [ 0, %32 ], [ %102, %97 ]
  br label %131

107:                                              ; preds = %125, %27
  %108 = phi i32 [ %29, %27 ], [ %127, %125 ]
  %109 = phi i64 [ %24, %27 ], [ %122, %125 ]
  %110 = phi i32 [ 0, %27 ], [ %117, %125 ]
  %111 = icmp slt i32 %29, %108
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %115, %112 ], [ %110, %107 ]
  %118 = load i32, i32* %25, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 %117, i32* %25, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %116, %120
  %122 = add nsw i64 %109, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %14, %123
  br i1 %124, label %128, label %125, !llvm.loop !13

125:                                              ; preds = %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %107

128:                                              ; preds = %121, %23
  %129 = add nsw i64 %24, -1
  %130 = icmp sgt i64 %24, 1
  br i1 %130, label %23, label %30, !llvm.loop !14

131:                                              ; preds = %104, %131
  %132 = phi i64 [ %138, %131 ], [ %105, %104 ]
  %133 = phi i32 [ %137, %131 ], [ %106, %104 ]
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %34
  br i1 %139, label %140, label %131, !llvm.loop !15

140:                                              ; preds = %131, %97, %0, %10, %30
  %141 = phi i32 [ 0, %30 ], [ 0, %10 ], [ 0, %0 ], [ %102, %97 ], [ %137, %131 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

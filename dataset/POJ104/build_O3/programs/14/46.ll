; ModuleID = 'source-C-CXX/14/46.c'
source_filename = "source-C-CXX/14/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %136, label %93

10:                                               ; preds = %115
  %11 = add i32 %119, -2
  %12 = icmp slt i32 %117, 1
  br i1 %12, label %136, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %117, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %90, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %64, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %59, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %57, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %58, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %60, %28 ]
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = icmp sgt <4 x i32> %36, zeroinitializer
  %41 = icmp sgt <4 x i32> %39, zeroinitializer
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %30, %42
  %45 = add <4 x i32> %31, %43
  %46 = or i64 %29, 9
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, zeroinitializer
  %54 = icmp sgt <4 x i32> %52, zeroinitializer
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %44, %55
  %58 = add <4 x i32> %45, %56
  %59 = add nuw i64 %29, 16
  %60 = add i64 %32, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !9

62:                                               ; preds = %28
  %63 = or i64 %59, 1
  br label %64

64:                                               ; preds = %62, %18
  %65 = phi <4 x i32> [ undef, %18 ], [ %57, %62 ]
  %66 = phi <4 x i32> [ undef, %18 ], [ %58, %62 ]
  %67 = phi i64 [ 1, %18 ], [ %63, %62 ]
  %68 = phi <4 x i32> [ zeroinitializer, %18 ], [ %57, %62 ]
  %69 = phi <4 x i32> [ zeroinitializer, %18 ], [ %58, %62 ]
  %70 = icmp eq i64 %24, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %75, zeroinitializer
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %69, %77
  %79 = bitcast i32* %72 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %80, zeroinitializer
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %68, %82
  br label %84

84:                                               ; preds = %64, %71
  %85 = phi <4 x i32> [ %65, %64 ], [ %83, %71 ]
  %86 = phi <4 x i32> [ %66, %64 ], [ %78, %71 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %16, %19
  br i1 %89, label %133, label %90

90:                                               ; preds = %13, %84
  %91 = phi i64 [ 1, %13 ], [ %20, %84 ]
  %92 = phi i32 [ 0, %13 ], [ %88, %84 ]
  br label %123

93:                                               ; preds = %0, %115
  %94 = phi i32 [ %117, %115 ], [ %8, %0 ]
  %95 = phi i64 [ %120, %115 ], [ 1, %0 ]
  %96 = phi i32 [ %119, %115 ], [ 0, %0 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = icmp slt i32 %94, 1
  br i1 %98, label %115, label %99

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %108, %99 ], [ 1, %93 ]
  %101 = phi i32 [ %107, %99 ], [ 0, %93 ]
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %95, i64 %100
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %102)
  %104 = load i32, i32* %102, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %101, %106
  %108 = add nuw nsw i64 %100, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %100, %110
  br i1 %111, label %99, label %112, !llvm.loop !12

112:                                              ; preds = %99
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  store i32 1, i32* %97, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %93, %114, %112
  %116 = phi i32 [ %107, %114 ], [ 0, %112 ], [ 0, %93 ]
  %117 = phi i32 [ %109, %114 ], [ %109, %112 ], [ %94, %93 ]
  %118 = icmp sgt i32 %116, %96
  %119 = select i1 %118, i32 %116, i32 %96
  %120 = add nuw nsw i64 %95, 1
  %121 = sext i32 %117 to i64
  %122 = icmp slt i64 %95, %121
  br i1 %122, label %93, label %10, !llvm.loop !13

123:                                              ; preds = %90, %123
  %124 = phi i64 [ %131, %123 ], [ %91, %90 ]
  %125 = phi i32 [ %130, %123 ], [ %92, %90 ]
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %125, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = icmp eq i64 %131, %15
  br i1 %132, label %133, label %123, !llvm.loop !15

133:                                              ; preds = %123, %84
  %134 = phi i32 [ %88, %84 ], [ %130, %123 ]
  %135 = add nsw i32 %134, -2
  br label %136

136:                                              ; preds = %0, %133, %10
  %137 = phi i32 [ %11, %10 ], [ %11, %133 ], [ -2, %0 ]
  %138 = phi i32 [ -2, %10 ], [ %135, %133 ], [ -2, %0 ]
  %139 = mul nsw i32 %138, %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

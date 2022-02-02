; ModuleID = 'source-C-CXX/83/1409.c'
source_filename = "source-C-CXX/83/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %162, label %85

8:                                                ; preds = %85
  %9 = icmp slt i32 %90, 1
  br i1 %9, label %162, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %90, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %82, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %51, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp slt <4 x i32> %27, %33
  %38 = icmp slt <4 x i32> %28, %36
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = or i64 %26, 9
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %39, %44
  %49 = icmp slt <4 x i32> %40, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %26, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !9

55:                                               ; preds = %25
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %15
  %58 = phi <4 x i32> [ undef, %15 ], [ %50, %55 ]
  %59 = phi <4 x i32> [ undef, %15 ], [ %51, %55 ]
  %60 = phi i64 [ 1, %15 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ zeroinitializer, %15 ], [ %50, %55 ]
  %62 = phi <4 x i32> [ zeroinitializer, %15 ], [ %51, %55 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp slt <4 x i32> %62, %70
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp slt <4 x i32> %61, %67
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp sgt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %13, %16
  br i1 %81, label %102, label %82

82:                                               ; preds = %10, %75
  %83 = phi i64 [ 1, %10 ], [ %17, %75 ]
  %84 = phi i32 [ 0, %10 ], [ %80, %75 ]
  br label %93

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %89, %85 ], [ 1, %0 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %86, %91
  br i1 %92, label %85, label %8, !llvm.loop !12

93:                                               ; preds = %82, %93
  %94 = phi i64 [ %100, %93 ], [ %83, %82 ]
  %95 = phi i32 [ %99, %93 ], [ %84, %82 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %12
  br i1 %101, label %102, label %93, !llvm.loop !13

102:                                              ; preds = %93, %75
  %103 = phi i32 [ %80, %75 ], [ %99, %93 ]
  br i1 %9, label %162, label %104

104:                                              ; preds = %102
  %105 = add nsw i64 %12, -2
  %106 = and i64 %13, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %144, label %108

108:                                              ; preds = %104
  %109 = and i64 %13, -4
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 1, %108 ], [ %141, %110 ]
  %112 = phi i32 [ 0, %108 ], [ %140, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %142, %110 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %103
  %117 = icmp slt i32 %112, %115
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i32 %115, i32 %112
  %120 = add nuw nsw i64 %111, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %103
  %124 = icmp slt i32 %119, %122
  %125 = select i1 %123, i1 %124, i1 false
  %126 = select i1 %125, i32 %122, i32 %119
  %127 = add nuw nsw i64 %111, 2
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %103
  %131 = icmp slt i32 %126, %129
  %132 = select i1 %130, i1 %131, i1 false
  %133 = select i1 %132, i32 %129, i32 %126
  %134 = add nuw nsw i64 %111, 3
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %103
  %138 = icmp slt i32 %133, %136
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i32 %136, i32 %133
  %141 = add nuw nsw i64 %111, 4
  %142 = add i64 %113, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %110, !llvm.loop !15

144:                                              ; preds = %110, %104
  %145 = phi i32 [ undef, %104 ], [ %140, %110 ]
  %146 = phi i64 [ 1, %104 ], [ %141, %110 ]
  %147 = phi i32 [ 0, %104 ], [ %140, %110 ]
  %148 = icmp eq i64 %106, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %159, %149 ], [ %146, %144 ]
  %151 = phi i32 [ %158, %149 ], [ %147, %144 ]
  %152 = phi i64 [ %160, %149 ], [ %106, %144 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %103
  %156 = icmp slt i32 %151, %154
  %157 = select i1 %155, i1 %156, i1 false
  %158 = select i1 %157, i32 %154, i32 %151
  %159 = add nuw nsw i64 %150, 1
  %160 = add i64 %152, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %149, !llvm.loop !16

162:                                              ; preds = %144, %149, %8, %0, %102
  %163 = phi i32 [ %103, %102 ], [ 0, %0 ], [ 0, %8 ], [ %103, %149 ], [ %103, %144 ]
  %164 = phi i32 [ 0, %102 ], [ 0, %0 ], [ 0, %8 ], [ %145, %144 ], [ %158, %149 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}

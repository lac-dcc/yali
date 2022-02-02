; ModuleID = 'source-C-CXX/53/194.c'
source_filename = "source-C-CXX/53/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %0
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %65, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = insertelement <4 x i32> poison, i32 %6, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %6, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add i32 %11, -8
  %17 = lshr exact i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = and i32 %18, 7
  %20 = icmp ult i32 %16, 56
  br i1 %20, label %45, label %21

21:                                               ; preds = %10
  %22 = and i32 %18, 1073741816
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %41, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %42, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %43, %23 ]
  %27 = mul <4 x i32> %13, %24
  %28 = mul <4 x i32> %15, %25
  %29 = mul <4 x i32> %13, %27
  %30 = mul <4 x i32> %15, %28
  %31 = mul <4 x i32> %13, %29
  %32 = mul <4 x i32> %15, %30
  %33 = mul <4 x i32> %13, %31
  %34 = mul <4 x i32> %15, %32
  %35 = mul <4 x i32> %13, %33
  %36 = mul <4 x i32> %15, %34
  %37 = mul <4 x i32> %13, %35
  %38 = mul <4 x i32> %15, %36
  %39 = mul <4 x i32> %13, %37
  %40 = mul <4 x i32> %15, %38
  %41 = mul <4 x i32> %13, %39
  %42 = mul <4 x i32> %15, %40
  %43 = add i32 %26, -8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %23, !llvm.loop !9

45:                                               ; preds = %23, %10
  %46 = phi <4 x i32> [ undef, %10 ], [ %41, %23 ]
  %47 = phi <4 x i32> [ undef, %10 ], [ %42, %23 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %41, %23 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %42, %23 ]
  %50 = icmp eq i32 %19, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45, %51
  %52 = phi <4 x i32> [ %55, %51 ], [ %48, %45 ]
  %53 = phi <4 x i32> [ %56, %51 ], [ %49, %45 ]
  %54 = phi i32 [ %57, %51 ], [ %19, %45 ]
  %55 = mul <4 x i32> %13, %52
  %56 = mul <4 x i32> %15, %53
  %57 = add i32 %54, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !12

59:                                               ; preds = %51, %45
  %60 = phi <4 x i32> [ %46, %45 ], [ %55, %51 ]
  %61 = phi <4 x i32> [ %47, %45 ], [ %56, %51 ]
  %62 = mul <4 x i32> %61, %60
  %63 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %6, %11
  br i1 %64, label %70, label %65

65:                                               ; preds = %8, %59
  %66 = phi i32 [ 1, %8 ], [ %63, %59 ]
  %67 = phi i32 [ 0, %8 ], [ %11, %59 ]
  br label %134

68:                                               ; preds = %0
  %69 = add i32 %6, -1
  br label %146

70:                                               ; preds = %134, %59
  %71 = phi i32 [ %63, %59 ], [ %137, %134 ]
  %72 = add i32 %6, -1
  %73 = icmp slt i32 %6, 2
  br i1 %73, label %146, label %74

74:                                               ; preds = %70
  %75 = icmp ult i32 %72, 8
  br i1 %75, label %131, label %76

76:                                               ; preds = %74
  %77 = and i32 %72, -8
  %78 = insertelement <4 x i32> poison, i32 %72, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %72, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = add i32 %77, -8
  %83 = lshr exact i32 %82, 3
  %84 = add nuw nsw i32 %83, 1
  %85 = and i32 %84, 7
  %86 = icmp ult i32 %82, 56
  br i1 %86, label %111, label %87

87:                                               ; preds = %76
  %88 = and i32 %84, 1073741816
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %87 ], [ %107, %89 ]
  %91 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %87 ], [ %108, %89 ]
  %92 = phi i32 [ %88, %87 ], [ %109, %89 ]
  %93 = mul <4 x i32> %90, %79
  %94 = mul <4 x i32> %91, %81
  %95 = mul <4 x i32> %93, %79
  %96 = mul <4 x i32> %94, %81
  %97 = mul <4 x i32> %95, %79
  %98 = mul <4 x i32> %96, %81
  %99 = mul <4 x i32> %97, %79
  %100 = mul <4 x i32> %98, %81
  %101 = mul <4 x i32> %99, %79
  %102 = mul <4 x i32> %100, %81
  %103 = mul <4 x i32> %101, %79
  %104 = mul <4 x i32> %102, %81
  %105 = mul <4 x i32> %103, %79
  %106 = mul <4 x i32> %104, %81
  %107 = mul <4 x i32> %105, %79
  %108 = mul <4 x i32> %106, %81
  %109 = add i32 %92, -8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %89, !llvm.loop !14

111:                                              ; preds = %89, %76
  %112 = phi <4 x i32> [ undef, %76 ], [ %107, %89 ]
  %113 = phi <4 x i32> [ undef, %76 ], [ %108, %89 ]
  %114 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %76 ], [ %107, %89 ]
  %115 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %76 ], [ %108, %89 ]
  %116 = icmp eq i32 %85, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %111, %117
  %118 = phi <4 x i32> [ %121, %117 ], [ %114, %111 ]
  %119 = phi <4 x i32> [ %122, %117 ], [ %115, %111 ]
  %120 = phi i32 [ %123, %117 ], [ %85, %111 ]
  %121 = mul <4 x i32> %118, %79
  %122 = mul <4 x i32> %119, %81
  %123 = add i32 %120, -1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %117, !llvm.loop !15

125:                                              ; preds = %117, %111
  %126 = phi <4 x i32> [ %112, %111 ], [ %121, %117 ]
  %127 = phi <4 x i32> [ %113, %111 ], [ %122, %117 ]
  %128 = mul <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %128)
  %130 = icmp eq i32 %72, %77
  br i1 %130, label %146, label %131

131:                                              ; preds = %74, %125
  %132 = phi i32 [ 1, %74 ], [ %129, %125 ]
  %133 = phi i32 [ 0, %74 ], [ %77, %125 ]
  br label %140

134:                                              ; preds = %65, %134
  %135 = phi i32 [ %137, %134 ], [ %66, %65 ]
  %136 = phi i32 [ %138, %134 ], [ %67, %65 ]
  %137 = mul nsw i32 %6, %135
  %138 = add nuw nsw i32 %136, 1
  %139 = icmp eq i32 %138, %6
  br i1 %139, label %70, label %134, !llvm.loop !16

140:                                              ; preds = %131, %140
  %141 = phi i32 [ %143, %140 ], [ %132, %131 ]
  %142 = phi i32 [ %144, %140 ], [ %133, %131 ]
  %143 = mul nsw i32 %141, %72
  %144 = add nuw i32 %142, 1
  %145 = icmp eq i32 %144, %72
  br i1 %145, label %146, label %140, !llvm.loop !18

146:                                              ; preds = %140, %125, %68, %70
  %147 = phi i32 [ %72, %70 ], [ %69, %68 ], [ %72, %125 ], [ %72, %140 ]
  %148 = phi i32 [ %71, %70 ], [ 1, %68 ], [ %71, %125 ], [ %71, %140 ]
  %149 = phi i32 [ 1, %70 ], [ 1, %68 ], [ %129, %125 ], [ %143, %140 ]
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sle i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = shl nsw i32 %148, %152
  %154 = mul nsw i32 %150, %147
  %155 = sub nsw i32 %153, %154
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}

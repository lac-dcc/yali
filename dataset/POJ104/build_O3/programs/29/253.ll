; ModuleID = 'source-C-CXX/29/253.c'
source_filename = "source-C-CXX/29/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"204547\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10
  %8 = icmp slt i32 %6, -9
  br i1 %8, label %65, label %9

9:                                                ; preds = %0
  %10 = add nsw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %10, 8
  br i1 %12, label %63, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %45, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %23
  %27 = mul <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %28 = mul <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %29 = add <4 x i32> %27, <i32 7, i32 7, i32 7, i32 7>
  %30 = add <4 x i32> %28, <i32 47, i32 47, i32 47, i32 47>
  %31 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %26, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 8
  %35 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %34
  %37 = mul <4 x i32> %35, <i32 10, i32 10, i32 10, i32 10>
  %38 = mul <4 x i32> %35, <i32 10, i32 10, i32 10, i32 10>
  %39 = add <4 x i32> %37, <i32 7, i32 7, i32 7, i32 7>
  %40 = add <4 x i32> %38, <i32 47, i32 47, i32 47, i32 47>
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %36, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 16
  %45 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %46 = add i64 %25, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !9

48:                                               ; preds = %22
  %49 = mul <4 x i32> %45, <i32 10, i32 10, i32 10, i32 10>
  br label %50

50:                                               ; preds = %48, %13
  %51 = phi i64 [ 0, %13 ], [ %44, %48 ]
  %52 = phi <4 x i32> [ <i32 0, i32 10, i32 20, i32 30>, %13 ], [ %49, %48 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %51
  %56 = add <4 x i32> %52, <i32 7, i32 7, i32 7, i32 7>
  %57 = add <4 x i32> %52, <i32 47, i32 47, i32 47, i32 47>
  %58 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %55, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54
  %62 = icmp eq i64 %14, %11
  br i1 %62, label %65, label %63

63:                                               ; preds = %9, %61
  %64 = phi i64 [ 0, %9 ], [ %14, %61 ]
  br label %67

65:                                               ; preds = %67, %61, %0
  %66 = sext i32 %7 to i64
  br label %75

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %73, %67 ], [ %64, %63 ]
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %68
  %70 = trunc i64 %68 to i32
  %71 = mul i32 %70, 10
  %72 = add i32 %71, 7
  store i32 %72, i32* %69, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %65, label %67, !llvm.loop !12

75:                                               ; preds = %75, %65
  %76 = phi i64 [ %78, %75 ], [ %66, %65 ]
  %77 = phi i32 [ %82, %75 ], [ 2, %65 ]
  %78 = add nsw i64 %76, 1
  %79 = mul nsw i32 %77, 7
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %78
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, %6
  %82 = add nuw nsw i32 %77, 1
  br i1 %81, label %83, label %75

83:                                               ; preds = %75
  %84 = trunc i64 %76 to i32
  %85 = add nsw i32 %6, 1
  %86 = mul nsw i32 %85, %6
  %87 = shl nsw i32 %6, 1
  %88 = or i32 %87, 1
  %89 = mul nsw i32 %86, %88
  %90 = sdiv i32 %89, 6
  %91 = icmp slt i32 %84, 0
  br i1 %91, label %142, label %92

92:                                               ; preds = %83
  %93 = add i64 %76, 1
  %94 = and i64 %93, 4294967295
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %128, label %96

96:                                               ; preds = %92
  %97 = and i64 %93, 7
  %98 = sub nsw i64 %94, %97
  %99 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %90, i32 0
  %100 = insertelement <4 x i32> poison, i32 %6, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %6, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %104, %96
  %105 = phi i64 [ 0, %96 ], [ %122, %104 ]
  %106 = phi <4 x i32> [ %99, %96 ], [ %120, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %96 ], [ %121, %104 ]
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %105
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp sgt <4 x i32> %110, %101
  %115 = icmp sgt <4 x i32> %113, %103
  %116 = mul nsw <4 x i32> %110, %110
  %117 = mul nsw <4 x i32> %113, %113
  %118 = select <4 x i1> %114, <4 x i32> zeroinitializer, <4 x i32> %116
  %119 = select <4 x i1> %115, <4 x i32> zeroinitializer, <4 x i32> %117
  %120 = sub <4 x i32> %106, %118
  %121 = sub <4 x i32> %107, %119
  %122 = add nuw i64 %105, 8
  %123 = icmp eq i64 %122, %98
  br i1 %123, label %124, label %104, !llvm.loop !14

124:                                              ; preds = %104
  %125 = add <4 x i32> %121, %120
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %97, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %92, %124
  %129 = phi i64 [ 0, %92 ], [ %98, %124 ]
  %130 = phi i32 [ %90, %92 ], [ %126, %124 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %140, %131 ], [ %129, %128 ]
  %133 = phi i32 [ %139, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %6
  %137 = mul nsw i32 %135, %135
  %138 = select i1 %136, i32 0, i32 %137
  %139 = sub nsw i32 %133, %138
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %94
  br i1 %141, label %142, label %131, !llvm.loop !15

142:                                              ; preds = %131, %124, %83
  %143 = phi i32 [ %90, %83 ], [ %126, %124 ], [ %139, %131 ]
  %144 = icmp eq i32 %6, 99
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %149

147:                                              ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}

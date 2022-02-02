; ModuleID = 'source-C-CXX/29/214.c'
source_filename = "source-C-CXX/29/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %155, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %78, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %58, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %54, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %55, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %56, %23 ]
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %34 = or i64 %24, 9
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = add <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %41 = or i64 %24, 17
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = add <4 x i32> %25, <i32 20, i32 20, i32 20, i32 20>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %48 = or i64 %24, 25
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = add <4 x i32> %25, <i32 28, i32 28, i32 28, i32 28>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %24, 32
  %55 = add <4 x i32> %25, <i32 32, i32 32, i32 32, i32 32>
  %56 = add i64 %26, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %23, !llvm.loop !9

58:                                               ; preds = %23, %13
  %59 = phi i64 [ 0, %13 ], [ %54, %23 ]
  %60 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %55, %23 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %72, %62 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %73, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %74, %62 ], [ %19, %58 ]
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %63, 8
  %73 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !12

76:                                               ; preds = %62, %58
  %77 = icmp eq i64 %11, %14
  br i1 %77, label %80, label %78

78:                                               ; preds = %8, %76
  %79 = phi i64 [ 1, %8 ], [ %15, %76 ]
  br label %131

80:                                               ; preds = %131, %76
  br i1 %7, label %155, label %81

81:                                               ; preds = %80
  %82 = add nuw i32 %6, 1
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %10, -1
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %128, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, -8
  %88 = or i64 %87, 1
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ 0, %86 ], [ %122, %89 ]
  %91 = phi <4 x i32> [ zeroinitializer, %86 ], [ %120, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %86 ], [ %121, %89 ]
  %93 = or i64 %90, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = srem <4 x i32> %96, <i32 7, i32 7, i32 7, i32 7>
  %101 = srem <4 x i32> %99, <i32 7, i32 7, i32 7, i32 7>
  %102 = icmp eq <4 x i32> %100, zeroinitializer
  %103 = icmp eq <4 x i32> %101, zeroinitializer
  %104 = srem <4 x i32> %96, <i32 10, i32 10, i32 10, i32 10>
  %105 = srem <4 x i32> %99, <i32 10, i32 10, i32 10, i32 10>
  %106 = icmp eq <4 x i32> %104, <i32 7, i32 7, i32 7, i32 7>
  %107 = icmp eq <4 x i32> %105, <i32 7, i32 7, i32 7, i32 7>
  %108 = or <4 x i1> %102, %106
  %109 = or <4 x i1> %103, %107
  %110 = add <4 x i32> %96, <i32 -70, i32 -70, i32 -70, i32 -70>
  %111 = add <4 x i32> %99, <i32 -70, i32 -70, i32 -70, i32 -70>
  %112 = icmp ult <4 x i32> %110, <i32 10, i32 10, i32 10, i32 10>
  %113 = icmp ult <4 x i32> %111, <i32 10, i32 10, i32 10, i32 10>
  %114 = select <4 x i1> %108, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %112
  %115 = select <4 x i1> %109, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %113
  %116 = mul nsw <4 x i32> %96, %96
  %117 = mul nsw <4 x i32> %99, %99
  %118 = select <4 x i1> %114, <4 x i32> zeroinitializer, <4 x i32> %116
  %119 = select <4 x i1> %115, <4 x i32> zeroinitializer, <4 x i32> %117
  %120 = add <4 x i32> %118, %91
  %121 = add <4 x i32> %119, %92
  %122 = add nuw i64 %90, 8
  %123 = icmp eq i64 %122, %87
  br i1 %123, label %124, label %89, !llvm.loop !14

124:                                              ; preds = %89
  %125 = add <4 x i32> %121, %120
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %84, %87
  br i1 %127, label %155, label %128

128:                                              ; preds = %81, %124
  %129 = phi i64 [ 1, %81 ], [ %88, %124 ]
  %130 = phi i32 [ 0, %81 ], [ %126, %124 ]
  br label %137

131:                                              ; preds = %78, %131
  %132 = phi i64 [ %135, %131 ], [ %79, %78 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = trunc i64 %132 to i32
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = add nuw nsw i64 %132, 1
  %136 = icmp eq i64 %135, %10
  br i1 %136, label %80, label %131, !llvm.loop !15

137:                                              ; preds = %128, %137
  %138 = phi i64 [ %153, %137 ], [ %129, %128 ]
  %139 = phi i32 [ %152, %137 ], [ %130, %128 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 0
  %144 = srem i32 %141, 10
  %145 = icmp eq i32 %144, 7
  %146 = or i1 %143, %145
  %147 = add i32 %141, -70
  %148 = icmp ult i32 %147, 10
  %149 = select i1 %146, i1 true, i1 %148
  %150 = mul nsw i32 %141, %141
  %151 = select i1 %149, i32 0, i32 %150
  %152 = add nuw nsw i32 %151, %139
  %153 = add nuw nsw i64 %138, 1
  %154 = icmp eq i64 %153, %83
  br i1 %154, label %155, label %137, !llvm.loop !17

155:                                              ; preds = %137, %124, %0, %80
  %156 = phi i32 [ 0, %80 ], [ 0, %0 ], [ %126, %124 ], [ %152, %137 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}

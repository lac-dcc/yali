; ModuleID = 'source-C-CXX/24/1081.c'
source_filename = "source-C-CXX/24/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  store i32 %5, i32* %1, align 4, !tbaa !5
  br label %77

8:                                                ; preds = %126
  %9 = trunc i64 %127 to i32
  br label %10

10:                                               ; preds = %8, %90
  %11 = phi i32 [ %16, %90 ], [ %9, %8 ]
  %12 = add nsw i32 %15, -1
  %13 = icmp eq i32 %15, 0
  br i1 %13, label %75, label %14, !llvm.loop !9

14:                                               ; preds = %0, %10
  %15 = phi i32 [ %12, %10 ], [ %5, %0 ]
  %16 = phi i32 [ %11, %10 ], [ 1, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = icmp ult i32 %16, 8
  br i1 %20, label %73, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %54, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %55, %30 ]
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %40 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !5
  %42 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %31, 8
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !5
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %31, 16
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %30, !llvm.loop !11

57:                                               ; preds = %30, %21
  %58 = phi i64 [ 0, %21 ], [ %54, %30 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %58
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %68 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %69 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 16, !tbaa !5
  %70 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %57, %60
  %72 = icmp eq i64 %22, %19
  br i1 %72, label %80, label %73

73:                                               ; preds = %18, %71
  %74 = phi i64 [ 0, %18 ], [ %22, %71 ]
  br label %83

75:                                               ; preds = %10
  store i32 -1, i32* %1, align 4, !tbaa !5
  %76 = icmp sgt i32 %11, 0
  br i1 %76, label %77, label %141

77:                                               ; preds = %7, %75
  %78 = phi i32 [ 1, %7 ], [ %11, %75 ]
  %79 = zext i32 %78 to i64
  br label %131

80:                                               ; preds = %83, %71
  br i1 %17, label %81, label %90

81:                                               ; preds = %80
  %82 = zext i32 %16 to i64
  br label %95

83:                                               ; preds = %73, %83
  %84 = phi i64 [ %88, %83 ], [ %74, %73 ]
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %80, label %83, !llvm.loop !13

90:                                               ; preds = %109, %14, %80
  %91 = sext i32 %16 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %10, label %112

95:                                               ; preds = %81, %109
  %96 = phi i64 [ 0, %81 ], [ %110, %109 ]
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 9
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %109

102:                                              ; preds = %95
  %103 = udiv i32 %98, 10
  %104 = add nuw nsw i64 %96, 1
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %103
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = urem i32 %98, 10
  store i32 %108, i32* %97, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %100, %102
  %110 = phi i64 [ %101, %100 ], [ %104, %102 ]
  %111 = icmp eq i64 %110, %82
  br i1 %111, label %90, label %95, !llvm.loop !15

112:                                              ; preds = %90, %126
  %113 = phi i64 [ %127, %126 ], [ %91, %90 ]
  %114 = phi i32 [ %129, %126 ], [ %93, %90 ]
  %115 = phi i32* [ %128, %126 ], [ %92, %90 ]
  %116 = icmp sgt i32 %114, 9
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = add i64 %113, 1
  br label %126

119:                                              ; preds = %112
  %120 = udiv i32 %114, 10
  %121 = add i64 %113, 1
  %122 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %120
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = urem i32 %114, 10
  store i32 %125, i32* %115, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %117, %119
  %127 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %128 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %8, label %112, !llvm.loop !16

131:                                              ; preds = %77, %131
  %132 = phi i64 [ %79, %77 ], [ %140, %131 ]
  %133 = phi i32 [ %78, %77 ], [ %134, %131 ]
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  %139 = icmp sgt i64 %132, 1
  %140 = add nsw i64 %132, -1
  br i1 %139, label %131, label %141, !llvm.loop !17

141:                                              ; preds = %131, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

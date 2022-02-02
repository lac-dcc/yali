; ModuleID = 'source-C-CXX/78/4544.c'
source_filename = "source-C-CXX/78/4544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [999 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = bitcast [999 x i32]* %2 to i8*
  %8 = load i32, i32* %4, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %0, %126
  %11 = phi i64 [ %127, %126 ], [ 0, %0 ]
  %12 = phi i32 [ %132, %126 ], [ %8, %0 ]
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %7) #3
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %10
  %18 = zext i32 %12 to i64
  %19 = icmp ult i32 %12, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %27 ], [ %52, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %33 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %30
  %34 = trunc <4 x i64> %31 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %31 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 8
  %42 = add <4 x i64> %31, <i64 8, i64 8, i64 8, i64 8>
  %43 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %41
  %44 = trunc <4 x i64> %42 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = trunc <4 x i64> %42 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %43, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add <4 x i64> %31, <i64 16, i64 16, i64 16, i64 16>
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %20
  %56 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %57 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %52, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %56
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = trunc <4 x i64> %57 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 5, i32 5, i32 5, i32 5>
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %55, %59
  %69 = icmp eq i64 %21, %18
  br i1 %69, label %72, label %70

70:                                               ; preds = %17, %68
  %71 = phi i64 [ 0, %17 ], [ %21, %68 ]
  br label %75

72:                                               ; preds = %75, %68
  %73 = add nsw i32 %12, -1
  %74 = icmp sgt i32 %12, 1
  br i1 %74, label %84, label %81

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %77, %75 ], [ %71, %70 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %76
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i64 %77, %18
  br i1 %80, label %72, label %75, !llvm.loop !12

81:                                               ; preds = %111, %72
  br i1 %16, label %82, label %126

82:                                               ; preds = %81
  %83 = zext i32 %12 to i64
  br label %116

84:                                               ; preds = %72, %111
  %85 = phi i32 [ %113, %111 ], [ 0, %72 ]
  %86 = phi i32 [ %114, %111 ], [ 0, %72 ]
  %87 = phi i32 [ %112, %111 ], [ 0, %72 ]
  %88 = icmp eq i32 %86, %12
  %89 = select i1 %88, i32 0, i32 %86
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %84, %94
  %95 = phi i32 [ %98, %94 ], [ %89, %84 ]
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %96, %12
  %98 = select i1 %97, i32 0, i32 %96
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %94, label %103, !llvm.loop !14

103:                                              ; preds = %94, %84
  %104 = phi i64 [ %90, %84 ], [ %99, %94 ]
  %105 = phi i32 [ %89, %84 ], [ %98, %94 ]
  %106 = add nsw i32 %85, 1
  %107 = icmp eq i32 %106, %15
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %104
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %87, 1
  br label %111

111:                                              ; preds = %103, %108
  %112 = phi i32 [ %110, %108 ], [ %87, %103 ]
  %113 = phi i32 [ 0, %108 ], [ %106, %103 ]
  %114 = add nsw i32 %105, 1
  %115 = icmp slt i32 %112, %73
  br i1 %115, label %84, label %81, !llvm.loop !15

116:                                              ; preds = %82, %123
  %117 = phi i64 [ 0, %82 ], [ %124, %123 ]
  %118 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %123

123:                                              ; preds = %116, %121
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %83
  br i1 %125, label %126, label %116, !llvm.loop !16

126:                                              ; preds = %123, %10, %81
  %127 = add nuw i64 %11, 2
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %127
  %129 = add nuw nsw i64 %11, 3
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %128, i32* nonnull %130)
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %7) #3
  %132 = load i32, i32* %128, align 8, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %10, !llvm.loop !17

134:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

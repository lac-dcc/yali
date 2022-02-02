; ModuleID = 'source-C-CXX/59/1589.c'
source_filename = "source-C-CXX/59/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %132

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = icmp ult i32 %6, 8
  br i1 %10, label %61, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %42, %20 ]
  %22 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %18 ], [ %43, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %25 = trunc <4 x i64> %22 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %27 = trunc <4 x i64> %22 to <4 x i32>
  %28 = add <4 x i32> %27, <i32 5, i32 5, i32 5, i32 5>
  %29 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %24, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %21, 8
  %33 = add <4 x i64> %22, <i64 8, i64 8, i64 8, i64 8>
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %35 = trunc <4 x i64> %33 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = trunc <4 x i64> %33 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %34, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %21, 16
  %43 = add <4 x i64> %22, <i64 16, i64 16, i64 16, i64 16>
  %44 = add i64 %23, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !9

46:                                               ; preds = %20
  %47 = trunc <4 x i64> %43 to <4 x i32>
  br label %48

48:                                               ; preds = %46, %11
  %49 = phi i64 [ 0, %11 ], [ %42, %46 ]
  %50 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %11 ], [ %47, %46 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %54 = add <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %55 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %56 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %53, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %48, %52
  %60 = icmp eq i64 %12, %9
  br i1 %60, label %63, label %61

61:                                               ; preds = %8, %59
  %62 = phi i64 [ 0, %8 ], [ %12, %59 ]
  br label %64

63:                                               ; preds = %64, %59
  br i1 %7, label %70, label %132

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %66, %64 ], [ %62, %61 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i64 %66, %9
  br i1 %69, label %63, label %64, !llvm.loop !12

70:                                               ; preds = %63, %124
  %71 = phi i32 [ %125, %124 ], [ %6, %63 ]
  %72 = phi i64 [ %127, %124 ], [ 0, %63 ]
  %73 = phi i32 [ %126, %124 ], [ 0, %63 ]
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %93, label %77

77:                                               ; preds = %70
  %78 = and i32 %75, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = icmp eq i32 %75, 2
  %82 = zext i1 %81 to i32
  br label %93

83:                                               ; preds = %77
  %84 = sdiv i32 %75, 2
  %85 = icmp slt i32 %75, 6
  br i1 %85, label %93, label %88

86:                                               ; preds = %88
  %87 = icmp sgt i32 %92, %84
  br i1 %87, label %93, label %88, !llvm.loop !14

88:                                               ; preds = %83, %86
  %89 = phi i32 [ %92, %86 ], [ 3, %83 ]
  %90 = srem i32 %75, %89
  %91 = icmp eq i32 %90, 0
  %92 = add nuw nsw i32 %89, 2
  br i1 %91, label %93, label %86

93:                                               ; preds = %86, %88, %70, %80, %83
  %94 = phi i32 [ 0, %70 ], [ %82, %80 ], [ 1, %83 ], [ 1, %86 ], [ 0, %88 ]
  %95 = add nuw nsw i64 %72, 2
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %124, label %99

99:                                               ; preds = %93
  %100 = and i32 %97, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = icmp eq i32 %97, 2
  %104 = zext i1 %103 to i32
  br label %115

105:                                              ; preds = %99
  %106 = sdiv i32 %97, 2
  %107 = icmp slt i32 %97, 6
  br i1 %107, label %115, label %110

108:                                              ; preds = %110
  %109 = icmp sgt i32 %114, %106
  br i1 %109, label %115, label %110, !llvm.loop !14

110:                                              ; preds = %105, %108
  %111 = phi i32 [ %114, %108 ], [ 3, %105 ]
  %112 = srem i32 %97, %111
  %113 = icmp eq i32 %112, 0
  %114 = add nuw nsw i32 %111, 2
  br i1 %113, label %124, label %108

115:                                              ; preds = %108, %102, %105
  %116 = phi i32 [ %104, %102 ], [ 1, %105 ], [ 1, %108 ]
  %117 = icmp ne i32 %94, 0
  %118 = icmp ne i32 %116, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %97)
  %122 = add nsw i32 %73, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %110, %93, %115, %120
  %125 = phi i32 [ %123, %120 ], [ %71, %115 ], [ %71, %93 ], [ %71, %110 ]
  %126 = phi i32 [ %122, %120 ], [ %73, %115 ], [ %73, %93 ], [ %73, %110 ]
  %127 = add nuw nsw i64 %72, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %70, label %130, !llvm.loop !15

130:                                              ; preds = %124
  %131 = icmp eq i32 %126, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %0, %63, %130
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @issushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, 2
  %8 = zext i1 %7 to i32
  br label %19

9:                                                ; preds = %3
  %10 = sdiv i32 %0, 2
  %11 = icmp slt i32 %0, 6
  br i1 %11, label %19, label %14

12:                                               ; preds = %14
  %13 = icmp sgt i32 %18, %10
  br i1 %13, label %19, label %14, !llvm.loop !14

14:                                               ; preds = %9, %12
  %15 = phi i32 [ %18, %12 ], [ 3, %9 ]
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 2
  br i1 %17, label %19, label %12

19:                                               ; preds = %14, %12, %9, %6, %1
  %20 = phi i32 [ 0, %1 ], [ %8, %6 ], [ 1, %9 ], [ 0, %14 ], [ 1, %12 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

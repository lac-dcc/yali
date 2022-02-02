; ModuleID = 'source-C-CXX/29/2704.c'
source_filename = "source-C-CXX/29/2704.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %134

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
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
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
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
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
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
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
  br label %110

63:                                               ; preds = %110, %59
  br i1 %7, label %64, label %134

64:                                               ; preds = %63
  %65 = zext i32 %6 to i64
  %66 = icmp ult i32 %6, 8
  br i1 %66, label %107, label %67

67:                                               ; preds = %64
  %68 = and i64 %9, 4294967288
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %101, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %99, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %100, %69 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = srem <4 x i32> %75, <i32 7, i32 7, i32 7, i32 7>
  %80 = srem <4 x i32> %78, <i32 7, i32 7, i32 7, i32 7>
  %81 = icmp eq <4 x i32> %79, zeroinitializer
  %82 = icmp eq <4 x i32> %80, zeroinitializer
  %83 = srem <4 x i32> %75, <i32 10, i32 10, i32 10, i32 10>
  %84 = srem <4 x i32> %78, <i32 10, i32 10, i32 10, i32 10>
  %85 = icmp eq <4 x i32> %83, <i32 7, i32 7, i32 7, i32 7>
  %86 = icmp eq <4 x i32> %84, <i32 7, i32 7, i32 7, i32 7>
  %87 = or <4 x i1> %81, %85
  %88 = or <4 x i1> %82, %86
  %89 = add <4 x i32> %75, <i32 -70, i32 -70, i32 -70, i32 -70>
  %90 = add <4 x i32> %78, <i32 -70, i32 -70, i32 -70, i32 -70>
  %91 = icmp ult <4 x i32> %89, <i32 10, i32 10, i32 10, i32 10>
  %92 = icmp ult <4 x i32> %90, <i32 10, i32 10, i32 10, i32 10>
  %93 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %91
  %94 = select <4 x i1> %88, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %92
  %95 = mul nsw <4 x i32> %75, %75
  %96 = mul nsw <4 x i32> %78, %78
  %97 = select <4 x i1> %93, <4 x i32> zeroinitializer, <4 x i32> %95
  %98 = select <4 x i1> %94, <4 x i32> zeroinitializer, <4 x i32> %96
  %99 = add <4 x i32> %97, %71
  %100 = add <4 x i32> %98, %72
  %101 = add nuw i64 %70, 8
  %102 = icmp eq i64 %101, %68
  br i1 %102, label %103, label %69, !llvm.loop !12

103:                                              ; preds = %69
  %104 = add <4 x i32> %100, %99
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %68, %9
  br i1 %106, label %134, label %107

107:                                              ; preds = %64, %103
  %108 = phi i64 [ 0, %64 ], [ %68, %103 ]
  %109 = phi i32 [ 0, %64 ], [ %105, %103 ]
  br label %116

110:                                              ; preds = %61, %110
  %111 = phi i64 [ %112, %110 ], [ %62, %61 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i64 %112, %9
  br i1 %115, label %63, label %110, !llvm.loop !13

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %132, %116 ], [ %108, %107 ]
  %118 = phi i32 [ %131, %116 ], [ %109, %107 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  %123 = srem i32 %120, 10
  %124 = icmp eq i32 %123, 7
  %125 = or i1 %122, %124
  %126 = add i32 %120, -70
  %127 = icmp ult i32 %126, 10
  %128 = select i1 %125, i1 true, i1 %127
  %129 = mul nsw i32 %120, %120
  %130 = select i1 %128, i32 0, i32 %129
  %131 = add nuw nsw i32 %130, %118
  %132 = add nuw nsw i64 %117, 1
  %133 = icmp eq i64 %132, %65
  br i1 %133, label %134, label %116, !llvm.loop !15

134:                                              ; preds = %116, %103, %0, %63
  %135 = phi i32 [ 0, %63 ], [ 0, %0 ], [ %105, %103 ], [ %131, %116 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}

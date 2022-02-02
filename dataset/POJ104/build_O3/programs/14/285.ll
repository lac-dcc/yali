; ModuleID = 'source-C-CXX/14/285.c'
source_filename = "source-C-CXX/14/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %129

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %51, %50 ], [ %6, %0 ]
  %10 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %42, label %50

12:                                               ; preds = %50
  %13 = icmp slt i32 %51, 1
  br i1 %13, label %129, label %14

14:                                               ; preds = %12
  %15 = zext i32 %51 to i64
  %16 = zext i32 %51 to i64
  br label %17

17:                                               ; preds = %14, %35
  %18 = phi i64 [ 0, %14 ], [ %36, %35 ]
  %19 = phi i32 [ 0, %14 ], [ %38, %35 ]
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ 0, %17 ], [ %26, %25 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %33, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  %30 = add nuw nsw i64 %18, 1
  %31 = add nuw nsw i32 %29, 1
  %32 = trunc i64 %30 to i32
  br label %35

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %18, 1
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i64 [ %34, %33 ], [ %30, %28 ]
  %37 = phi i32 [ 0, %33 ], [ %32, %28 ]
  %38 = phi i32 [ %19, %33 ], [ %31, %28 ]
  %39 = icmp sge i64 %36, %15
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %55, label %17, !llvm.loop !11

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %8 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !12

50:                                               ; preds = %42, %8
  %51 = phi i32 [ %9, %8 ], [ %47, %42 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %10, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %8, label %12, !llvm.loop !13

55:                                               ; preds = %35
  %56 = icmp sgt i32 %51, 0
  br i1 %56, label %57, label %129

57:                                               ; preds = %55
  %58 = zext i32 %51 to i64
  %59 = add nsw i64 %16, -1
  %60 = and i64 %16, 3
  %61 = icmp ult i64 %59, 3
  %62 = and i64 %16, 4294967292
  %63 = icmp eq i64 %60, 0
  br label %64

64:                                               ; preds = %57, %125
  %65 = phi i64 [ 0, %57 ], [ %68, %125 ]
  %66 = phi i32 [ 0, %57 ], [ %127, %125 ]
  %67 = phi i32 [ 0, %57 ], [ %126, %125 ]
  %68 = add nuw nsw i64 %65, 1
  %69 = trunc i64 %68 to i32
  br i1 %61, label %105, label %70

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %96, %70 ], [ 0, %64 ]
  %72 = phi i32 [ %102, %70 ], [ %66, %64 ]
  %73 = phi i32 [ %100, %70 ], [ %67, %64 ]
  %74 = phi i64 [ %103, %70 ], [ %62, %64 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %71
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = or i64 %71, 1
  %79 = trunc i64 %78 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = or i64 %71, 2
  %85 = trunc i64 %84 to i32
  %86 = select i1 %83, i32 %85, i32 %80
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %84
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = or i64 %71, 3
  %91 = trunc i64 %90 to i32
  %92 = select i1 %89, i32 %91, i32 %86
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = add nuw nsw i64 %71, 4
  %97 = select i1 %95, i1 true, i1 %89
  %98 = select i1 %97, i1 true, i1 %83
  %99 = select i1 %98, i1 true, i1 %77
  %100 = select i1 %99, i32 %69, i32 %73
  %101 = trunc i64 %96 to i32
  %102 = select i1 %95, i32 %101, i32 %92
  %103 = add i64 %74, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %70, !llvm.loop !15

105:                                              ; preds = %70, %64
  %106 = phi i32 [ undef, %64 ], [ %100, %70 ]
  %107 = phi i32 [ undef, %64 ], [ %102, %70 ]
  %108 = phi i64 [ 0, %64 ], [ %96, %70 ]
  %109 = phi i32 [ %66, %64 ], [ %102, %70 ]
  %110 = phi i32 [ %67, %64 ], [ %100, %70 ]
  br i1 %63, label %125, label %111

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %119, %111 ], [ %108, %105 ]
  %113 = phi i32 [ %122, %111 ], [ %109, %105 ]
  %114 = phi i32 [ %120, %111 ], [ %110, %105 ]
  %115 = phi i64 [ %123, %111 ], [ %60, %105 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = add nuw nsw i64 %112, 1
  %120 = select i1 %118, i32 %69, i32 %114
  %121 = trunc i64 %119 to i32
  %122 = select i1 %118, i32 %121, i32 %113
  %123 = add i64 %115, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %111, !llvm.loop !16

125:                                              ; preds = %111, %105
  %126 = phi i32 [ %106, %105 ], [ %120, %111 ]
  %127 = phi i32 [ %107, %105 ], [ %122, %111 ]
  %128 = icmp eq i64 %68, %58
  br i1 %128, label %129, label %64, !llvm.loop !18

129:                                              ; preds = %125, %0, %12, %55
  %130 = phi i32 [ %38, %55 ], [ 0, %12 ], [ 0, %0 ], [ %38, %125 ]
  %131 = phi i32 [ %37, %55 ], [ 0, %12 ], [ 0, %0 ], [ %37, %125 ]
  %132 = phi i32 [ 0, %55 ], [ 0, %12 ], [ 0, %0 ], [ %126, %125 ]
  %133 = phi i32 [ 0, %55 ], [ 0, %12 ], [ 0, %0 ], [ %127, %125 ]
  %134 = xor i32 %131, -1
  %135 = add i32 %132, %134
  %136 = xor i32 %130, -1
  %137 = add i32 %133, %136
  %138 = mul nsw i32 %137, %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}

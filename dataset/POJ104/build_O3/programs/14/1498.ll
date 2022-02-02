; ModuleID = 'source-C-CXX/14/1498.c'
source_filename = "source-C-CXX/14/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %121

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %10 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %29, label %37

12:                                               ; preds = %37
  %13 = icmp sgt i32 %38, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %27, %26 ]
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ 0, %16 ], [ %24, %23 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %46, label %16, !llvm.loop !11

29:                                               ; preds = %8, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %8 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !12

37:                                               ; preds = %29, %8
  %38 = phi i32 [ %9, %8 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %10, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %8, label %12, !llvm.loop !13

42:                                               ; preds = %18
  %43 = trunc i64 %17 to i32
  %44 = trunc i64 %19 to i32
  %45 = xor i32 %44, -1
  br i1 %13, label %47, label %121

46:                                               ; preds = %26
  br i1 %13, label %47, label %121

47:                                               ; preds = %42, %46
  %48 = phi i32 [ %45, %42 ], [ undef, %46 ]
  %49 = phi i32 [ %43, %42 ], [ %38, %46 ]
  %50 = zext i32 %38 to i64
  %51 = add nsw i64 %15, -1
  %52 = and i64 %15, 3
  %53 = icmp ult i64 %51, 3
  %54 = and i64 %15, 4294967292
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %47, %116
  %57 = phi i64 [ 0, %47 ], [ %119, %116 ]
  %58 = phi i32 [ undef, %47 ], [ %118, %116 ]
  %59 = phi i32 [ undef, %47 ], [ %117, %116 ]
  %60 = trunc i64 %57 to i32
  br i1 %53, label %96, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %93, %61 ], [ 0, %56 ]
  %63 = phi i32 [ %92, %61 ], [ %58, %56 ]
  %64 = phi i32 [ %90, %61 ], [ %59, %56 ]
  %65 = phi i64 [ %94, %61 ], [ %54, %56 ]
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %62
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = or i64 %62, 2
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = or i64 %62, 3
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i1 true, i1 %80
  %88 = select i1 %87, i1 true, i1 %74
  %89 = select i1 %88, i1 true, i1 %68
  %90 = select i1 %89, i32 %60, i32 %64
  %91 = trunc i64 %83 to i32
  %92 = select i1 %86, i32 %91, i32 %82
  %93 = add nuw nsw i64 %62, 4
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %61, !llvm.loop !15

96:                                               ; preds = %61, %56
  %97 = phi i32 [ undef, %56 ], [ %90, %61 ]
  %98 = phi i32 [ undef, %56 ], [ %92, %61 ]
  %99 = phi i64 [ 0, %56 ], [ %93, %61 ]
  %100 = phi i32 [ %58, %56 ], [ %92, %61 ]
  %101 = phi i32 [ %59, %56 ], [ %90, %61 ]
  br i1 %55, label %116, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %113, %102 ], [ %99, %96 ]
  %104 = phi i32 [ %112, %102 ], [ %100, %96 ]
  %105 = phi i32 [ %110, %102 ], [ %101, %96 ]
  %106 = phi i64 [ %114, %102 ], [ %52, %96 ]
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 %60, i32 %105
  %111 = trunc i64 %103 to i32
  %112 = select i1 %109, i32 %111, i32 %104
  %113 = add nuw nsw i64 %103, 1
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %102, !llvm.loop !16

116:                                              ; preds = %102, %96
  %117 = phi i32 [ %97, %96 ], [ %110, %102 ]
  %118 = phi i32 [ %98, %96 ], [ %112, %102 ]
  %119 = add nuw nsw i64 %57, 1
  %120 = icmp eq i64 %119, %50
  br i1 %120, label %121, label %56, !llvm.loop !18

121:                                              ; preds = %116, %12, %0, %42, %46
  %122 = phi i32 [ undef, %46 ], [ %45, %42 ], [ undef, %0 ], [ undef, %12 ], [ %48, %116 ]
  %123 = phi i32 [ %38, %46 ], [ %43, %42 ], [ 0, %0 ], [ 0, %12 ], [ %49, %116 ]
  %124 = phi i32 [ undef, %46 ], [ undef, %42 ], [ undef, %0 ], [ undef, %12 ], [ %117, %116 ]
  %125 = phi i32 [ undef, %46 ], [ undef, %42 ], [ undef, %0 ], [ undef, %12 ], [ %118, %116 ]
  %126 = xor i32 %123, -1
  %127 = add i32 %124, %126
  %128 = add i32 %125, %122
  %129 = mul nsw i32 %128, %127
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}

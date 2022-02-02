; ModuleID = 'source-C-CXX/21/969.c'
source_filename = "source-C-CXX/21/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = add i64 %6, 1
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %36, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %34, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %35, %22 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !7
  %32 = icmp slt <4 x i32> %24, %28
  %33 = icmp slt <4 x i32> %25, %31
  %34 = select <4 x i1> %32, <4 x i32> %28, <4 x i32> %24
  %35 = select <4 x i1> %33, <4 x i32> %31, <4 x i32> %25
  %36 = add nuw i64 %23, 8
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %38, label %22, !llvm.loop !11

38:                                               ; preds = %22
  %39 = icmp sgt <4 x i32> %34, %35
  %40 = select <4 x i1> %39, <4 x i32> %34, <4 x i32> %35
  %41 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %40)
  %42 = icmp eq i64 %20, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %15, %38
  %44 = phi i64 [ 0, %15 ], [ %21, %38 ]
  %45 = phi i32 [ 0, %15 ], [ %41, %38 ]
  br label %55

46:                                               ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %123

48:                                               ; preds = %55, %38
  %49 = phi i32 [ %41, %38 ], [ %61, %55 ]
  %50 = add nsw i64 %17, -1
  %51 = and i64 %16, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = sub nsw i64 %17, %51
  br label %85

55:                                               ; preds = %43, %55
  %56 = phi i64 [ %62, %55 ], [ %44, %43 ]
  %57 = phi i32 [ %61, %55 ], [ %45, %43 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %17
  br i1 %63, label %48, label %55, !llvm.loop !13

64:                                               ; preds = %85, %48
  %65 = phi i32 [ undef, %48 ], [ %115, %85 ]
  %66 = phi i64 [ 0, %48 ], [ %116, %85 ]
  %67 = phi i32 [ 0, %48 ], [ %115, %85 ]
  %68 = icmp eq i64 %51, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %79, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %78, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %80, %69 ], [ %51, %64 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp sgt i32 %71, %74
  %76 = icmp eq i32 %74, %49
  %77 = select i1 %75, i1 true, i1 %76
  %78 = select i1 %77, i32 %71, i32 %74
  %79 = add nuw nsw i64 %70, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !15

82:                                               ; preds = %69, %64
  %83 = phi i32 [ %65, %64 ], [ %78, %69 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %119, label %121

85:                                               ; preds = %85, %53
  %86 = phi i64 [ 0, %53 ], [ %116, %85 ]
  %87 = phi i32 [ 0, %53 ], [ %115, %85 ]
  %88 = phi i64 [ %54, %53 ], [ %117, %85 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 16, !tbaa !7
  %91 = icmp sgt i32 %87, %90
  %92 = icmp eq i32 %90, %49
  %93 = select i1 %91, i1 true, i1 %92
  %94 = select i1 %93, i32 %87, i32 %90
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = icmp sgt i32 %94, %97
  %99 = icmp eq i32 %97, %49
  %100 = select i1 %98, i1 true, i1 %99
  %101 = select i1 %100, i32 %94, i32 %97
  %102 = or i64 %86, 2
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !7
  %105 = icmp sgt i32 %101, %104
  %106 = icmp eq i32 %104, %49
  %107 = select i1 %105, i1 true, i1 %106
  %108 = select i1 %107, i32 %101, i32 %104
  %109 = or i64 %86, 3
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = icmp sgt i32 %108, %111
  %113 = icmp eq i32 %111, %49
  %114 = select i1 %112, i1 true, i1 %113
  %115 = select i1 %114, i32 %108, i32 %111
  %116 = add nuw nsw i64 %86, 4
  %117 = add i64 %88, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %64, label %85, !llvm.loop !17

119:                                              ; preds = %82
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %123

121:                                              ; preds = %82
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %123

123:                                              ; preds = %119, %121, %46
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6}

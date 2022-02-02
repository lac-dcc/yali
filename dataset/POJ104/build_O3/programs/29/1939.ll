; ModuleID = 'source-C-CXX/29/1939.c'
source_filename = "source-C-CXX/29/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 70
  br i1 %5, label %6, label %49

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %105, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %4, 4
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = and i32 %4, -4
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %26, %13 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %27, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %25, %13 ]
  %17 = add nsw <4 x i32> %15, <i32 -7, i32 -7, i32 -7, i32 -7>
  %18 = srem <4 x i32> %17, <i32 10, i32 10, i32 10, i32 10>
  %19 = icmp eq <4 x i32> %18, zeroinitializer
  %20 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp eq <4 x i32> %20, zeroinitializer
  %22 = select <4 x i1> %19, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %21
  %23 = mul nsw <4 x i32> %15, %15
  %24 = select <4 x i1> %22, <4 x i32> zeroinitializer, <4 x i32> %23
  %25 = add <4 x i32> %24, %16
  %26 = add nuw i32 %14, 4
  %27 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %28 = icmp eq i32 %26, %11
  br i1 %28, label %29, label %13, !llvm.loop !9

29:                                               ; preds = %13
  %30 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %25)
  %31 = icmp eq i32 %4, %11
  br i1 %31, label %105, label %32

32:                                               ; preds = %8, %29
  %33 = phi i32 [ 1, %8 ], [ %12, %29 ]
  %34 = phi i32 [ 0, %8 ], [ %30, %29 ]
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i32 [ %47, %35 ], [ %33, %32 ]
  %37 = phi i32 [ %46, %35 ], [ %34, %32 ]
  %38 = add nsw i32 %36, -7
  %39 = srem i32 %38, 10
  %40 = icmp eq i32 %39, 0
  %41 = urem i32 %36, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = mul nsw i32 %36, %36
  %45 = select i1 %43, i32 0, i32 %44
  %46 = add nuw nsw i32 %45, %37
  %47 = add nuw i32 %36, 1
  %48 = icmp eq i32 %36, %4
  br i1 %48, label %105, label %35, !llvm.loop !12

49:                                               ; preds = %0
  %50 = icmp slt i32 %4, 80
  br i1 %50, label %105, label %51

51:                                               ; preds = %49
  %52 = add i32 %4, -79
  %53 = icmp ult i32 %52, 8
  br i1 %53, label %88, label %54

54:                                               ; preds = %51
  %55 = and i32 %52, -8
  %56 = add i32 %55, 80
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i32 [ 0, %54 ], [ %81, %57 ]
  %59 = phi <4 x i32> [ <i32 80, i32 81, i32 82, i32 83>, %54 ], [ %82, %57 ]
  %60 = phi <4 x i32> [ <i32 85596, i32 0, i32 0, i32 0>, %54 ], [ %79, %57 ]
  %61 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %57 ]
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = add nsw <4 x i32> %59, <i32 -7, i32 -7, i32 -7, i32 -7>
  %64 = add <4 x i32> %59, <i32 -3, i32 -3, i32 -3, i32 -3>
  %65 = urem <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %66 = urem <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %67 = icmp eq <4 x i32> %65, zeroinitializer
  %68 = icmp eq <4 x i32> %66, zeroinitializer
  %69 = urem <4 x i32> %59, <i32 7, i32 7, i32 7, i32 7>
  %70 = urem <4 x i32> %62, <i32 7, i32 7, i32 7, i32 7>
  %71 = icmp eq <4 x i32> %69, zeroinitializer
  %72 = icmp eq <4 x i32> %70, zeroinitializer
  %73 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %68, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = mul nsw <4 x i32> %59, %59
  %76 = mul nsw <4 x i32> %62, %62
  %77 = select <4 x i1> %73, <4 x i32> zeroinitializer, <4 x i32> %75
  %78 = select <4 x i1> %74, <4 x i32> zeroinitializer, <4 x i32> %76
  %79 = add <4 x i32> %77, %60
  %80 = add <4 x i32> %78, %61
  %81 = add nuw i32 %58, 8
  %82 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %83 = icmp eq i32 %81, %55
  br i1 %83, label %84, label %57, !llvm.loop !14

84:                                               ; preds = %57
  %85 = add <4 x i32> %80, %79
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i32 %52, %55
  br i1 %87, label %105, label %88

88:                                               ; preds = %51, %84
  %89 = phi i32 [ 80, %51 ], [ %56, %84 ]
  %90 = phi i32 [ 85596, %51 ], [ %86, %84 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i32 [ %103, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %102, %91 ], [ %90, %88 ]
  %94 = add nsw i32 %92, -7
  %95 = urem i32 %94, 10
  %96 = icmp eq i32 %95, 0
  %97 = urem i32 %92, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  %100 = mul nsw i32 %92, %92
  %101 = select i1 %99, i32 0, i32 %100
  %102 = add nuw nsw i32 %101, %93
  %103 = add nuw i32 %92, 1
  %104 = icmp eq i32 %92, %4
  br i1 %104, label %105, label %91, !llvm.loop !15

105:                                              ; preds = %91, %35, %84, %29, %49, %6
  %106 = phi i32 [ 0, %6 ], [ 85596, %49 ], [ %30, %29 ], [ %86, %84 ], [ %46, %35 ], [ %102, %91 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

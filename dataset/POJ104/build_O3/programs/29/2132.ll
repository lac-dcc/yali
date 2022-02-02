; ModuleID = 'source-C-CXX/29/2132.c'
source_filename = "source-C-CXX/29/2132.c"
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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %72, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %52, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %45, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %44, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %46, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp ne <4 x i32> %17, zeroinitializer
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = freeze <4 x i32> %15
  %22 = udiv <4 x i32> %21, <i32 10, i32 10, i32 10, i32 10>
  %23 = mul <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %24 = sub <4 x i32> %21, %23
  %25 = freeze <4 x i32> %16
  %26 = udiv <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %27 = mul <4 x i32> %26, <i32 10, i32 10, i32 10, i32 10>
  %28 = sub <4 x i32> %25, %27
  %29 = icmp ne <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %30 = icmp ne <4 x i32> %28, <i32 7, i32 7, i32 7, i32 7>
  %31 = urem <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %32 = urem <4 x i32> %26, <i32 10, i32 10, i32 10, i32 10>
  %33 = icmp ne <4 x i32> %31, <i32 7, i32 7, i32 7, i32 7>
  %34 = icmp ne <4 x i32> %32, <i32 7, i32 7, i32 7, i32 7>
  %35 = mul nsw <4 x i32> %15, %15
  %36 = mul nsw <4 x i32> %16, %16
  %37 = and <4 x i1> %19, %29
  %38 = and <4 x i1> %20, %30
  %39 = select <4 x i1> %37, <4 x i1> %33, <4 x i1> zeroinitializer
  %40 = select <4 x i1> %38, <4 x i1> %34, <4 x i1> zeroinitializer
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> zeroinitializer
  %42 = add <4 x i32> %13, %41
  %43 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> zeroinitializer
  %44 = add <4 x i32> %14, %43
  %45 = add nuw i32 %12, 8
  %46 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %9
  br i1 %47, label %48, label %11, !llvm.loop !9

48:                                               ; preds = %11
  %49 = add <4 x i32> %44, %42
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %4, %9
  br i1 %51, label %72, label %52

52:                                               ; preds = %6, %48
  %53 = phi i32 [ 0, %6 ], [ %50, %48 ]
  %54 = phi i32 [ 1, %6 ], [ %10, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %69, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %70, %55 ], [ %54, %52 ]
  %58 = urem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = urem i32 %57, 10
  %61 = udiv i32 %57, 10
  %62 = icmp eq i32 %60, 7
  %63 = or i1 %59, %62
  %64 = urem i32 %61, 10
  %65 = icmp eq i32 %64, 7
  %66 = select i1 %63, i1 true, i1 %65
  %67 = mul nsw i32 %57, %57
  %68 = add nsw i32 %56, %67
  %69 = select i1 %66, i32 %56, i32 %68
  %70 = add nuw i32 %57, 1
  %71 = icmp eq i32 %57, %4
  br i1 %71, label %72, label %55, !llvm.loop !12

72:                                               ; preds = %55, %48, %0
  %73 = phi i32 [ 0, %0 ], [ %50, %48 ], [ %69, %55 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

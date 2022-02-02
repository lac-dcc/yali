; ModuleID = 'source-C-CXX/29/548.c'
source_filename = "source-C-CXX/29/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"204547\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 99
  br i1 %5, label %53, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %72, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %4, 8
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = and i32 %4, -8
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %43, %13 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %44, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %41, %13 ]
  %17 = phi <4 x i32> [ zeroinitializer, %10 ], [ %42, %13 ]
  %18 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %19 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %20 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %21 = mul nsw <4 x i32> %19, <i32 -10, i32 -10, i32 -10, i32 -10>
  %22 = mul nsw <4 x i32> %20, <i32 -10, i32 -10, i32 -10, i32 -10>
  %23 = add <4 x i32> %21, %15
  %24 = add <4 x i32> %22, %18
  %25 = icmp eq <4 x i32> %23, <i32 7, i32 7, i32 7, i32 7>
  %26 = icmp eq <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %27 = icmp eq <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %28 = icmp eq <4 x i32> %20, <i32 7, i32 7, i32 7, i32 7>
  %29 = or <4 x i1> %27, %25
  %30 = or <4 x i1> %28, %26
  %31 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %32 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = mul nsw <4 x i32> %15, %15
  %38 = mul nsw <4 x i32> %18, %18
  %39 = select <4 x i1> %35, <4 x i32> zeroinitializer, <4 x i32> %37
  %40 = select <4 x i1> %36, <4 x i32> zeroinitializer, <4 x i32> %38
  %41 = add <4 x i32> %39, %16
  %42 = add <4 x i32> %40, %17
  %43 = add nuw i32 %14, 8
  %44 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %11
  br i1 %45, label %46, label %13, !llvm.loop !9

46:                                               ; preds = %13
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %4, %11
  br i1 %49, label %72, label %50

50:                                               ; preds = %8, %46
  %51 = phi i32 [ 1, %8 ], [ %12, %46 ]
  %52 = phi i32 [ 0, %8 ], [ %48, %46 ]
  br label %55

53:                                               ; preds = %0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %75

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %70, %55 ], [ %51, %50 ]
  %57 = phi i32 [ %69, %55 ], [ %52, %50 ]
  %58 = urem i32 %56, 10
  %59 = mul nsw i32 %58, -10
  %60 = add i32 %59, %56
  %61 = icmp eq i32 %60, 7
  %62 = icmp eq i32 %58, 7
  %63 = or i1 %62, %61
  %64 = urem i32 %56, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  %67 = mul nsw i32 %56, %56
  %68 = select i1 %66, i32 0, i32 %67
  %69 = add nuw nsw i32 %68, %57
  %70 = add nuw i32 %56, 1
  %71 = icmp eq i32 %56, %4
  br i1 %71, label %72, label %55, !llvm.loop !12

72:                                               ; preds = %55, %46, %6
  %73 = phi i32 [ 0, %6 ], [ %48, %46 ], [ %69, %55 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %72, %53
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

; ModuleID = 'source-C-CXX/29/2259.c'
source_filename = "source-C-CXX/29/2259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %71

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %50, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %43, %10 ]
  %12 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %10 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %10 ]
  %14 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %8 ], [ %44, %10 ]
  %15 = add nuw nsw <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  %16 = add <4 x i32> %14, <i32 5, i32 5, i32 5, i32 5>
  %17 = icmp eq <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = icmp eq <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %20 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = or <4 x i1> %17, %21
  %24 = or <4 x i1> %18, %22
  %25 = add nsw <4 x i32> %14, <i32 -69, i32 -69, i32 -69, i32 -69>
  %26 = add <4 x i32> %14, <i32 -65, i32 -65, i32 -65, i32 -65>
  %27 = icmp ult <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %28 = icmp ult <4 x i32> %26, <i32 10, i32 10, i32 10, i32 10>
  %29 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %31 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %32 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %33 = icmp eq <4 x i32> %31, <i32 7, i32 7, i32 7, i32 7>
  %34 = icmp eq <4 x i32> %32, <i32 7, i32 7, i32 7, i32 7>
  %35 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = mul nsw <4 x i32> %15, %15
  %38 = mul nsw <4 x i32> %16, %16
  %39 = select <4 x i1> %35, <4 x i32> zeroinitializer, <4 x i32> %37
  %40 = select <4 x i1> %36, <4 x i32> zeroinitializer, <4 x i32> %38
  %41 = add <4 x i32> %39, %12
  %42 = add <4 x i32> %40, %13
  %43 = add nuw i32 %11, 8
  %44 = add <4 x i32> %14, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %9
  br i1 %45, label %46, label %10, !llvm.loop !9

46:                                               ; preds = %10
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %4, %9
  br i1 %49, label %71, label %50

50:                                               ; preds = %6, %46
  %51 = phi i32 [ 0, %6 ], [ %48, %46 ]
  %52 = phi i32 [ 0, %6 ], [ %9, %46 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %69, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %56, %53 ], [ %52, %50 ]
  %56 = add nuw nsw i32 %55, 1
  %57 = icmp eq i32 %56, 7
  %58 = urem i32 %56, 7
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %57, %59
  %61 = add nsw i32 %55, -69
  %62 = icmp ult i32 %61, 10
  %63 = select i1 %60, i1 true, i1 %62
  %64 = urem i32 %56, 10
  %65 = icmp eq i32 %64, 7
  %66 = select i1 %63, i1 true, i1 %65
  %67 = mul nsw i32 %56, %56
  %68 = select i1 %66, i32 0, i32 %67
  %69 = add nuw nsw i32 %68, %54
  %70 = icmp eq i32 %56, %4
  br i1 %70, label %71, label %53, !llvm.loop !12

71:                                               ; preds = %53, %46, %0
  %72 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %69, %53 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
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

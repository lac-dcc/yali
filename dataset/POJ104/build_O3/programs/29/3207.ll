; ModuleID = 'source-C-CXX/29/3207.c'
source_filename = "source-C-CXX/29/3207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %49, label %7

7:                                                ; preds = %0
  %8 = and i32 %5, 2147483640
  %9 = or i32 %8, 1
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i32 [ 0, %7 ], [ %42, %10 ]
  %12 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %7 ], [ %43, %10 ]
  %13 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %10 ]
  %14 = phi <4 x i32> [ zeroinitializer, %7 ], [ %41, %10 ]
  %15 = add <4 x i32> %12, <i32 4, i32 4, i32 4, i32 4>
  %16 = urem <4 x i32> %12, <i32 7, i32 7, i32 7, i32 7>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = icmp eq <4 x i32> %16, zeroinitializer
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = urem <4 x i32> %12, <i32 10, i32 10, i32 10, i32 10>
  %21 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %22 = icmp eq <4 x i32> %20, <i32 7, i32 7, i32 7, i32 7>
  %23 = icmp eq <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %24 = add nsw <4 x i32> %12, <i32 -70, i32 -70, i32 -70, i32 -70>
  %25 = add <4 x i32> %12, <i32 -66, i32 -66, i32 -66, i32 -66>
  %26 = icmp ult <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %27 = icmp ult <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %28 = select <4 x i1> %22, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %26
  %29 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = mul nsw <4 x i32> %12, %12
  %31 = mul nsw <4 x i32> %15, %15
  %32 = xor <4 x i1> %18, <i1 true, i1 true, i1 true, i1 true>
  %33 = xor <4 x i1> %19, <i1 true, i1 true, i1 true, i1 true>
  %34 = select <4 x i1> %32, <4 x i1> %28, <4 x i1> zeroinitializer
  %35 = select <4 x i1> %33, <4 x i1> %29, <4 x i1> zeroinitializer
  %36 = or <4 x i1> %34, %18
  %37 = select <4 x i1> %36, <4 x i32> zeroinitializer, <4 x i32> %30
  %38 = add <4 x i32> %13, %37
  %39 = or <4 x i1> %35, %19
  %40 = select <4 x i1> %39, <4 x i32> zeroinitializer, <4 x i32> %31
  %41 = add <4 x i32> %14, %40
  %42 = add nuw i32 %11, 8
  %43 = add <4 x i32> %12, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq i32 %42, %8
  br i1 %44, label %45, label %10, !llvm.loop !9

45:                                               ; preds = %10
  %46 = add <4 x i32> %41, %38
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %5, %8
  br i1 %48, label %70, label %49

49:                                               ; preds = %0, %45
  %50 = phi i32 [ 1, %0 ], [ %9, %45 ]
  %51 = phi i32 [ 0, %0 ], [ %47, %45 ]
  br label %52

52:                                               ; preds = %49, %66
  %53 = phi i32 [ %68, %66 ], [ %50, %49 ]
  %54 = phi i32 [ %67, %66 ], [ %51, %49 ]
  %55 = urem i32 %53, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = urem i32 %53, 10
  %59 = icmp eq i32 %58, 7
  %60 = add nsw i32 %53, -70
  %61 = icmp ult i32 %60, 10
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = mul nsw i32 %53, %53
  %65 = add nsw i32 %54, %64
  br label %66

66:                                               ; preds = %57, %52, %63
  %67 = phi i32 [ %65, %63 ], [ %54, %52 ], [ %54, %57 ]
  %68 = add nuw i32 %53, 1
  %69 = icmp eq i32 %53, %5
  br i1 %69, label %70, label %52, !llvm.loop !12

70:                                               ; preds = %66, %45
  %71 = phi i32 [ %47, %45 ], [ %67, %66 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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

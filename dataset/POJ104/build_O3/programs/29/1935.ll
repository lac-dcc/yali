; ModuleID = 'source-C-CXX/29/1935.c'
source_filename = "source-C-CXX/29/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %57, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = and i32 %6, 7
  %13 = insertelement <4 x i32> poison, i32 %6, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add <4 x i32> %14, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i32 [ 0, %10 ], [ %50, %16 ]
  %18 = phi <4 x i32> [ %15, %10 ], [ %51, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %10 ], [ %48, %16 ]
  %20 = phi <4 x i32> [ zeroinitializer, %10 ], [ %49, %16 ]
  %21 = add <4 x i32> %18, <i32 -4, i32 -4, i32 -4, i32 -4>
  %22 = freeze <4 x i32> %18
  %23 = udiv <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %24 = freeze <4 x i32> %21
  %25 = udiv <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %26 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %27 = urem <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = mul <4 x i32> %23, <i32 10, i32 10, i32 10, i32 10>
  %31 = sub <4 x i32> %22, %30
  %32 = mul <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %33 = sub <4 x i32> %24, %32
  %34 = icmp eq <4 x i32> %31, <i32 7, i32 7, i32 7, i32 7>
  %35 = icmp eq <4 x i32> %33, <i32 7, i32 7, i32 7, i32 7>
  %36 = or <4 x i1> %28, %34
  %37 = or <4 x i1> %29, %35
  %38 = urem <4 x i32> %23, <i32 10, i32 10, i32 10, i32 10>
  %39 = urem <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %40 = icmp eq <4 x i32> %38, <i32 7, i32 7, i32 7, i32 7>
  %41 = icmp eq <4 x i32> %39, <i32 7, i32 7, i32 7, i32 7>
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = mul nsw <4 x i32> %18, %18
  %45 = mul nsw <4 x i32> %21, %21
  %46 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> %44
  %47 = select <4 x i1> %43, <4 x i32> zeroinitializer, <4 x i32> %45
  %48 = add <4 x i32> %46, %19
  %49 = add <4 x i32> %47, %20
  %50 = add nuw i32 %17, 8
  %51 = add <4 x i32> %18, <i32 -8, i32 -8, i32 -8, i32 -8>
  %52 = icmp eq i32 %50, %11
  br i1 %52, label %53, label %16, !llvm.loop !9

53:                                               ; preds = %16
  %54 = add <4 x i32> %49, %48
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %6, %11
  br i1 %56, label %77, label %57

57:                                               ; preds = %8, %53
  %58 = phi i32 [ %6, %8 ], [ %12, %53 ]
  %59 = phi i32 [ 0, %8 ], [ %55, %53 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %75, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %74, %60 ], [ %59, %57 ]
  %63 = udiv i32 %61, 10
  %64 = urem i32 %61, 7
  %65 = icmp eq i32 %64, 0
  %66 = urem i32 %61, 10
  %67 = icmp eq i32 %66, 7
  %68 = or i1 %65, %67
  %69 = urem i32 %63, 10
  %70 = icmp eq i32 %69, 7
  %71 = select i1 %68, i1 true, i1 %70
  %72 = mul nsw i32 %61, %61
  %73 = select i1 %71, i32 0, i32 %72
  %74 = add nuw nsw i32 %73, %62
  %75 = add nsw i32 %61, -1
  %76 = icmp sgt i32 %61, 1
  br i1 %76, label %60, label %77, !llvm.loop !12

77:                                               ; preds = %60, %53, %2
  %78 = phi i32 [ 0, %2 ], [ %55, %53 ], [ %74, %60 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

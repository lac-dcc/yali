; ModuleID = 'source-C-CXX/29/569.c'
source_filename = "source-C-CXX/29/569.c"
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
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %78

6:                                                ; preds = %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  %11 = sub i32 %4, %10
  %12 = insertelement <4 x i32> poison, i32 %4, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add <4 x i32> %13, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %15

15:                                               ; preds = %15, %9
  %16 = phi i32 [ 0, %9 ], [ %49, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %9 ], [ %45, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %9 ], [ %48, %15 ]
  %19 = phi <4 x i32> [ %14, %9 ], [ %50, %15 ]
  %20 = add <4 x i32> %19, <i32 -4, i32 -4, i32 -4, i32 -4>
  %21 = urem <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %22 = urem <4 x i32> %20, <i32 7, i32 7, i32 7, i32 7>
  %23 = icmp eq <4 x i32> %21, zeroinitializer
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = add nsw <4 x i32> %19, <i32 -7, i32 -7, i32 -7, i32 -7>
  %26 = add <4 x i32> %19, <i32 -11, i32 -11, i32 -11, i32 -11>
  %27 = srem <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %28 = srem <4 x i32> %26, <i32 10, i32 10, i32 10, i32 10>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = add nsw <4 x i32> %19, <i32 -70, i32 -70, i32 -70, i32 -70>
  %32 = add <4 x i32> %19, <i32 -74, i32 -74, i32 -74, i32 -74>
  %33 = icmp ult <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %34 = icmp ult <4 x i32> %32, <i32 10, i32 10, i32 10, i32 10>
  %35 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = mul nsw <4 x i32> %19, %19
  %38 = mul nsw <4 x i32> %20, %20
  %39 = xor <4 x i1> %23, <i1 true, i1 true, i1 true, i1 true>
  %40 = xor <4 x i1> %24, <i1 true, i1 true, i1 true, i1 true>
  %41 = select <4 x i1> %39, <4 x i1> %35, <4 x i1> zeroinitializer
  %42 = select <4 x i1> %40, <4 x i1> %36, <4 x i1> zeroinitializer
  %43 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %43, <4 x i32> zeroinitializer, <4 x i32> %37
  %45 = add <4 x i32> %17, %44
  %46 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %47 = select <4 x i1> %46, <4 x i32> zeroinitializer, <4 x i32> %38
  %48 = add <4 x i32> %18, %47
  %49 = add nuw i32 %16, 8
  %50 = add <4 x i32> %19, <i32 -8, i32 -8, i32 -8, i32 -8>
  %51 = icmp eq i32 %49, %10
  br i1 %51, label %52, label %15, !llvm.loop !9

52:                                               ; preds = %15
  %53 = add <4 x i32> %48, %45
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %7, %10
  br i1 %55, label %78, label %56

56:                                               ; preds = %6, %52
  %57 = phi i32 [ 0, %6 ], [ %54, %52 ]
  %58 = phi i32 [ %4, %6 ], [ %11, %52 ]
  br label %59

59:                                               ; preds = %56, %74
  %60 = phi i32 [ %75, %74 ], [ %57, %56 ]
  %61 = phi i32 [ %76, %74 ], [ %58, %56 ]
  %62 = urem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = add nsw i32 %61, -7
  %66 = srem i32 %65, 10
  %67 = icmp eq i32 %66, 0
  %68 = add nsw i32 %61, -70
  %69 = icmp ult i32 %68, 10
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = mul nsw i32 %61, %61
  %73 = add nsw i32 %60, %72
  br label %74

74:                                               ; preds = %59, %64, %71
  %75 = phi i32 [ %73, %71 ], [ %60, %64 ], [ %60, %59 ]
  %76 = add nsw i32 %61, -1
  %77 = icmp sgt i32 %61, 0
  br i1 %77, label %59, label %78, !llvm.loop !12

78:                                               ; preds = %74, %52, %0
  %79 = phi i32 [ 0, %0 ], [ %54, %52 ], [ %75, %74 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
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

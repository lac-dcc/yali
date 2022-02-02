; ModuleID = 'source-C-CXX/29/2703.c'
source_filename = "source-C-CXX/29/2703.c"
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
  br i1 %5, label %78, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %54, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %46, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %47, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %45, %11 ]
  %16 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %8 ], [ %48, %11 ]
  %17 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %18 = add nuw nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %19 = add <4 x i32> %16, <i32 5, i32 5, i32 5, i32 5>
  %20 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = urem <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = icmp eq <4 x i32> %21, zeroinitializer
  %24 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %25 = urem <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %26 = add nsw <4 x i32> %16, <i32 -69, i32 -69, i32 -69, i32 -69>
  %27 = add <4 x i32> %16, <i32 -65, i32 -65, i32 -65, i32 -65>
  %28 = icmp ult <4 x i32> %26, <i32 10, i32 10, i32 10, i32 10>
  %29 = icmp ult <4 x i32> %27, <i32 10, i32 10, i32 10, i32 10>
  %30 = icmp eq <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %31 = icmp eq <4 x i32> %25, <i32 7, i32 7, i32 7, i32 7>
  %32 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = mul nsw <4 x i32> %13, %13
  %35 = mul nsw <4 x i32> %17, %17
  %36 = xor <4 x i1> %22, <i1 true, i1 true, i1 true, i1 true>
  %37 = xor <4 x i1> %23, <i1 true, i1 true, i1 true, i1 true>
  %38 = select <4 x i1> %36, <4 x i1> %32, <4 x i1> zeroinitializer
  %39 = select <4 x i1> %37, <4 x i1> %33, <4 x i1> zeroinitializer
  %40 = select <4 x i1> %22, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %40, <4 x i32> zeroinitializer, <4 x i32> %34
  %42 = add <4 x i32> %14, %41
  %43 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %44 = select <4 x i1> %43, <4 x i32> zeroinitializer, <4 x i32> %35
  %45 = add <4 x i32> %15, %44
  %46 = add nuw i32 %12, 8
  %47 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %48 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %46, %9
  br i1 %49, label %50, label %11, !llvm.loop !9

50:                                               ; preds = %11
  %51 = add <4 x i32> %45, %42
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %4, %9
  br i1 %53, label %78, label %54

54:                                               ; preds = %6, %50
  %55 = phi i32 [ 1, %6 ], [ %10, %50 ]
  %56 = phi i32 [ 0, %6 ], [ %52, %50 ]
  %57 = phi i32 [ 0, %6 ], [ %9, %50 ]
  br label %58

58:                                               ; preds = %54, %74
  %59 = phi i32 [ %76, %74 ], [ %55, %54 ]
  %60 = phi i32 [ %75, %74 ], [ %56, %54 ]
  %61 = phi i32 [ %62, %74 ], [ %57, %54 ]
  %62 = add nuw nsw i32 %61, 1
  %63 = urem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = urem i32 %62, 10
  %67 = add nsw i32 %61, -69
  %68 = icmp ugt i32 %67, 9
  %69 = icmp ne i32 %66, 7
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = mul nsw i32 %59, %59
  %73 = add nsw i32 %72, %60
  br label %74

74:                                               ; preds = %58, %71, %65
  %75 = phi i32 [ %73, %71 ], [ %60, %65 ], [ %60, %58 ]
  %76 = add nuw nsw i32 %59, 1
  %77 = icmp eq i32 %62, %4
  br i1 %77, label %78, label %58, !llvm.loop !12

78:                                               ; preds = %74, %50, %0
  %79 = phi i32 [ 0, %0 ], [ %52, %50 ], [ %75, %74 ]
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

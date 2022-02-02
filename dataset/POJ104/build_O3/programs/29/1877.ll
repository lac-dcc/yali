; ModuleID = 'source-C-CXX/29/1877.c'
source_filename = "source-C-CXX/29/1877.c"
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
  br i1 %5, label %71, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %50, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %43, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %44, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %18 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %19 = sub nuw nsw <4 x i32> %15, %17
  %20 = sub nuw nsw <4 x i32> %16, %18
  %21 = sdiv <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %22 = sdiv <4 x i32> %20, <i32 10, i32 10, i32 10, i32 10>
  %23 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %24 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %28 = icmp eq <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %29 = or <4 x i1> %25, %27
  %30 = or <4 x i1> %26, %28
  %31 = srem <4 x i32> %21, <i32 10, i32 10, i32 10, i32 10>
  %32 = srem <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %33 = icmp eq <4 x i32> %31, <i32 7, i32 7, i32 7, i32 7>
  %34 = icmp eq <4 x i32> %32, <i32 7, i32 7, i32 7, i32 7>
  %35 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = mul nsw <4 x i32> %15, %15
  %38 = mul nsw <4 x i32> %16, %16
  %39 = select <4 x i1> %35, <4 x i32> zeroinitializer, <4 x i32> %37
  %40 = select <4 x i1> %36, <4 x i32> zeroinitializer, <4 x i32> %38
  %41 = add <4 x i32> %39, %13
  %42 = add <4 x i32> %40, %14
  %43 = add nuw i32 %12, 8
  %44 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %9
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %11
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %4, %9
  br i1 %49, label %71, label %50

50:                                               ; preds = %6, %46
  %51 = phi i32 [ 0, %6 ], [ %48, %46 ]
  %52 = phi i32 [ 1, %6 ], [ %10, %46 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %68, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %69, %53 ], [ %52, %50 ]
  %56 = urem i32 %55, 10
  %57 = sub nuw nsw i32 %55, %56
  %58 = sdiv i32 %57, 10
  %59 = urem i32 %55, 7
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %56, 7
  %62 = or i1 %60, %61
  %63 = srem i32 %58, 10
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %62, i1 true, i1 %64
  %66 = mul nsw i32 %55, %55
  %67 = select i1 %65, i32 0, i32 %66
  %68 = add nuw nsw i32 %67, %54
  %69 = add nuw i32 %55, 1
  %70 = icmp eq i32 %55, %4
  br i1 %70, label %71, label %53, !llvm.loop !12

71:                                               ; preds = %53, %46, %0
  %72 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %68, %53 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
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

; ModuleID = 'source-C-CXX/29/1570.c'
source_filename = "source-C-CXX/29/1570.c"
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
  br i1 %5, label %53, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %50, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %43, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %44, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %22 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %23 = icmp eq <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %24 = icmp eq <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %25 = add nsw <4 x i32> %13, <i32 -70, i32 -70, i32 -70, i32 -70>
  %26 = add <4 x i32> %13, <i32 -66, i32 -66, i32 -66, i32 -66>
  %27 = icmp ult <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %28 = icmp ult <4 x i32> %26, <i32 10, i32 10, i32 10, i32 10>
  %29 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %31 = mul nsw <4 x i32> %13, %13
  %32 = mul nsw <4 x i32> %16, %16
  %33 = xor <4 x i1> %19, <i1 true, i1 true, i1 true, i1 true>
  %34 = xor <4 x i1> %20, <i1 true, i1 true, i1 true, i1 true>
  %35 = select <4 x i1> %33, <4 x i1> %29, <4 x i1> zeroinitializer
  %36 = select <4 x i1> %34, <4 x i1> %30, <4 x i1> zeroinitializer
  %37 = select <4 x i1> %19, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %37, <4 x i32> zeroinitializer, <4 x i32> %31
  %39 = add <4 x i32> %14, %38
  %40 = select <4 x i1> %20, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %41 = select <4 x i1> %40, <4 x i32> zeroinitializer, <4 x i32> %32
  %42 = add <4 x i32> %15, %41
  %43 = add nuw i32 %12, 8
  %44 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %9
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %11
  %47 = add <4 x i32> %42, %39
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %4, %9
  br i1 %49, label %53, label %50

50:                                               ; preds = %6, %46
  %51 = phi i32 [ 1, %6 ], [ %10, %46 ]
  %52 = phi i32 [ 0, %6 ], [ %48, %46 ]
  br label %56

53:                                               ; preds = %70, %46, %0
  %54 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %71, %70 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

56:                                               ; preds = %50, %70
  %57 = phi i32 [ %72, %70 ], [ %51, %50 ]
  %58 = phi i32 [ %71, %70 ], [ %52, %50 ]
  %59 = urem i32 %57, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = urem i32 %57, 10
  %63 = icmp ne i32 %62, 7
  %64 = add nsw i32 %57, -70
  %65 = icmp ugt i32 %64, 9
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = mul nsw i32 %57, %57
  %69 = add nsw i32 %68, %58
  br label %70

70:                                               ; preds = %56, %67, %61
  %71 = phi i32 [ %69, %67 ], [ %58, %61 ], [ %58, %56 ]
  %72 = add nuw i32 %57, 1
  %73 = icmp eq i32 %57, %4
  br i1 %73, label %53, label %56, !llvm.loop !12
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

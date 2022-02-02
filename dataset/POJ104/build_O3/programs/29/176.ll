; ModuleID = 'source-C-CXX/29/176.c'
source_filename = "source-C-CXX/29/176.c"
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
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %70, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %48, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %41, %11 ]
  %13 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %42, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %38, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %40, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp ne <4 x i32> %17, zeroinitializer
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = add nsw <4 x i32> %13, <i32 -7, i32 -7, i32 -7, i32 -7>
  %22 = add <4 x i32> %13, <i32 -3, i32 -3, i32 -3, i32 -3>
  %23 = srem <4 x i32> %21, <i32 10, i32 10, i32 10, i32 10>
  %24 = srem <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = add nsw <4 x i32> %13, <i32 -71, i32 -71, i32 -71, i32 -71>
  %28 = add <4 x i32> %13, <i32 -67, i32 -67, i32 -67, i32 -67>
  %29 = icmp ugt <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %30 = icmp ugt <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %31 = mul nsw <4 x i32> %13, %13
  %32 = mul nsw <4 x i32> %16, %16
  %33 = select <4 x i1> %19, <4 x i1> %25, <4 x i1> zeroinitializer
  %34 = select <4 x i1> %33, <4 x i1> %29, <4 x i1> zeroinitializer
  %35 = select <4 x i1> %20, <4 x i1> %26, <4 x i1> zeroinitializer
  %36 = select <4 x i1> %35, <4 x i1> %30, <4 x i1> zeroinitializer
  %37 = select <4 x i1> %34, <4 x i32> %31, <4 x i32> zeroinitializer
  %38 = add <4 x i32> %14, %37
  %39 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> zeroinitializer
  %40 = add <4 x i32> %15, %39
  %41 = add nuw i32 %12, 8
  %42 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %10
  br i1 %43, label %44, label %11, !llvm.loop !9

44:                                               ; preds = %11
  %45 = add <4 x i32> %40, %38
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %7, %10
  br i1 %47, label %70, label %48

48:                                               ; preds = %6, %44
  %49 = phi i32 [ 0, %6 ], [ %10, %44 ]
  %50 = phi i32 [ 0, %6 ], [ %46, %44 ]
  br label %51

51:                                               ; preds = %48, %66
  %52 = phi i32 [ %68, %66 ], [ %49, %48 ]
  %53 = phi i32 [ %67, %66 ], [ %50, %48 ]
  %54 = urem i32 %52, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %52, -7
  %58 = srem i32 %57, 10
  %59 = icmp eq i32 %58, 0
  %60 = add nsw i32 %52, -71
  %61 = icmp ult i32 %60, 9
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = mul nsw i32 %52, %52
  %65 = add nsw i32 %64, %53
  br label %66

66:                                               ; preds = %56, %51, %63
  %67 = phi i32 [ %53, %51 ], [ %53, %56 ], [ %65, %63 ]
  %68 = add nuw i32 %52, 1
  %69 = icmp eq i32 %52, %4
  br i1 %69, label %70, label %51, !llvm.loop !12

70:                                               ; preds = %66, %44, %0
  %71 = phi i32 [ 0, %0 ], [ %46, %44 ], [ %67, %66 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
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

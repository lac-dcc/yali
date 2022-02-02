; ModuleID = 'source-C-CXX/29/198.c'
source_filename = "source-C-CXX/29/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 @putchar(i32 10)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %69, label %7

7:                                                ; preds = %0
  %8 = icmp ult i32 %5, 8
  br i1 %8, label %49, label %9

9:                                                ; preds = %7
  %10 = and i32 %5, -8
  %11 = or i32 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ 0, %9 ], [ %42, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %40, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %41, %12 ]
  %16 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %9 ], [ %43, %12 ]
  %17 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %18 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %19 = urem <4 x i32> %17, <i32 10, i32 10, i32 10, i32 10>
  %20 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %21 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %25 = icmp ne <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %26 = and <4 x i1> %22, %24
  %27 = and <4 x i1> %23, %25
  %28 = add nsw <4 x i32> %16, <i32 -70, i32 -70, i32 -70, i32 -70>
  %29 = add <4 x i32> %16, <i32 -66, i32 -66, i32 -66, i32 -66>
  %30 = sub <4 x i32> %28, %18
  %31 = sub <4 x i32> %29, %19
  %32 = icmp ugt <4 x i32> %30, <i32 9, i32 9, i32 9, i32 9>
  %33 = icmp ugt <4 x i32> %31, <i32 9, i32 9, i32 9, i32 9>
  %34 = select <4 x i1> %26, <4 x i1> %32, <4 x i1> zeroinitializer
  %35 = select <4 x i1> %27, <4 x i1> %33, <4 x i1> zeroinitializer
  %36 = mul nsw <4 x i32> %16, %16
  %37 = mul nsw <4 x i32> %17, %17
  %38 = select <4 x i1> %34, <4 x i32> %36, <4 x i32> zeroinitializer
  %39 = select <4 x i1> %35, <4 x i32> %37, <4 x i32> zeroinitializer
  %40 = add <4 x i32> %38, %14
  %41 = add <4 x i32> %39, %15
  %42 = add nuw i32 %13, 8
  %43 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq i32 %42, %10
  br i1 %44, label %45, label %12, !llvm.loop !9

45:                                               ; preds = %12
  %46 = add <4 x i32> %41, %40
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %5, %10
  br i1 %48, label %69, label %49

49:                                               ; preds = %7, %45
  %50 = phi i32 [ 0, %7 ], [ %47, %45 ]
  %51 = phi i32 [ 1, %7 ], [ %11, %45 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i32 [ %66, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %67, %52 ], [ %51, %49 ]
  %55 = urem i32 %54, 10
  %56 = urem i32 %54, 7
  %57 = icmp ne i32 %56, 0
  %58 = icmp ne i32 %55, 7
  %59 = and i1 %57, %58
  %60 = add nsw i32 %54, -70
  %61 = sub i32 %60, %55
  %62 = icmp ugt i32 %61, 9
  %63 = select i1 %59, i1 %62, i1 false
  %64 = mul nsw i32 %54, %54
  %65 = select i1 %63, i32 %64, i32 0
  %66 = add nuw nsw i32 %65, %53
  %67 = add nuw i32 %54, 1
  %68 = icmp eq i32 %54, %5
  br i1 %68, label %69, label %52, !llvm.loop !12

69:                                               ; preds = %52, %45, %0
  %70 = phi i32 [ 0, %0 ], [ %47, %45 ], [ %66, %52 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

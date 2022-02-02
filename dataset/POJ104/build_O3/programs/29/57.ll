; ModuleID = 'source-C-CXX/29/57.c'
source_filename = "source-C-CXX/29/57.c"
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
  br i1 %5, label %67, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %46, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %39, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %37, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %38, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %40, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp ne <4 x i32> %17, zeroinitializer
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %22 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %23 = icmp ugt <4 x i32> %21, <i32 9, i32 9, i32 9, i32 9>
  %24 = icmp ugt <4 x i32> %22, <i32 9, i32 9, i32 9, i32 9>
  %25 = select <4 x i1> %19, <4 x i1> %23, <4 x i1> zeroinitializer
  %26 = select <4 x i1> %20, <4 x i1> %24, <4 x i1> zeroinitializer
  %27 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %28 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %29 = icmp eq <4 x i32> %27, <i32 7, i32 7, i32 7, i32 7>
  %30 = icmp eq <4 x i32> %28, <i32 7, i32 7, i32 7, i32 7>
  %31 = select <4 x i1> %29, <4 x i32> zeroinitializer, <4 x i32> %15
  %32 = select <4 x i1> %30, <4 x i32> zeroinitializer, <4 x i32> %16
  %33 = select <4 x i1> %25, <4 x i32> %31, <4 x i32> zeroinitializer
  %34 = select <4 x i1> %26, <4 x i32> %32, <4 x i32> zeroinitializer
  %35 = mul nsw <4 x i32> %33, %33
  %36 = mul nsw <4 x i32> %34, %34
  %37 = add <4 x i32> %35, %13
  %38 = add <4 x i32> %36, %14
  %39 = add nuw i32 %12, 8
  %40 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %9
  br i1 %41, label %42, label %11, !llvm.loop !9

42:                                               ; preds = %11
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %4, %9
  br i1 %45, label %67, label %46

46:                                               ; preds = %6, %42
  %47 = phi i32 [ 0, %6 ], [ %44, %42 ]
  %48 = phi i32 [ 1, %6 ], [ %10, %42 ]
  br label %49

49:                                               ; preds = %46, %61
  %50 = phi i32 [ %64, %61 ], [ %47, %46 ]
  %51 = phi i32 [ %65, %61 ], [ %48, %46 ]
  %52 = urem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = add nsw i32 %51, -70
  %55 = icmp ult i32 %54, 10
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = urem i32 %51, 10
  %59 = icmp eq i32 %58, 7
  %60 = select i1 %59, i32 0, i32 %51
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi i32 [ 0, %49 ], [ %60, %57 ]
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %50
  %65 = add nuw i32 %51, 1
  %66 = icmp eq i32 %51, %4
  br i1 %66, label %67, label %49, !llvm.loop !12

67:                                               ; preds = %61, %42, %0
  %68 = phi i32 [ 0, %0 ], [ %44, %42 ], [ %64, %61 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
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

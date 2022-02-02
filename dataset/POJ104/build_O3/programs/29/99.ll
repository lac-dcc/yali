; ModuleID = 'source-C-CXX/29/99.c'
source_filename = "source-C-CXX/29/99.c"
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
  br i1 %5, label %83, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i33
  %9 = add nsw i32 %4, -2
  %10 = zext i32 %9 to i33
  %11 = mul i33 %8, %10
  %12 = add nsw i32 %4, -3
  %13 = zext i32 %12 to i33
  %14 = mul i33 %11, %13
  %15 = lshr i33 %14, 1
  %16 = trunc i33 %15 to i32
  %17 = mul i32 %16, 1431655766
  %18 = lshr i33 %11, 1
  %19 = trunc i33 %18 to i32
  %20 = mul i32 %19, 5
  %21 = add i32 %17, %20
  %22 = shl i32 %4, 2
  %23 = add i32 %21, %22
  %24 = add i32 %23, -3
  %25 = icmp ult i32 %4, 8
  br i1 %25, label %64, label %26

26:                                               ; preds = %6
  %27 = and i32 %4, -8
  %28 = or i32 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %57, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %55, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %56, %29 ]
  %33 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %58, %29 ]
  %34 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %35 = urem <4 x i32> %33, <i32 7, i32 7, i32 7, i32 7>
  %36 = urem <4 x i32> %34, <i32 7, i32 7, i32 7, i32 7>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = add nsw <4 x i32> %33, <i32 -70, i32 -70, i32 -70, i32 -70>
  %40 = add <4 x i32> %33, <i32 -66, i32 -66, i32 -66, i32 -66>
  %41 = icmp ult <4 x i32> %39, <i32 10, i32 10, i32 10, i32 10>
  %42 = icmp ult <4 x i32> %40, <i32 10, i32 10, i32 10, i32 10>
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = urem <4 x i32> %33, <i32 10, i32 10, i32 10, i32 10>
  %46 = urem <4 x i32> %34, <i32 10, i32 10, i32 10, i32 10>
  %47 = icmp eq <4 x i32> %45, <i32 7, i32 7, i32 7, i32 7>
  %48 = icmp eq <4 x i32> %46, <i32 7, i32 7, i32 7, i32 7>
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = mul nsw <4 x i32> %33, %33
  %52 = mul nsw <4 x i32> %34, %34
  %53 = select <4 x i1> %49, <4 x i32> %51, <4 x i32> zeroinitializer
  %54 = select <4 x i1> %50, <4 x i32> %52, <4 x i32> zeroinitializer
  %55 = add <4 x i32> %53, %31
  %56 = add <4 x i32> %54, %32
  %57 = add nuw i32 %30, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %27
  br i1 %59, label %60, label %29, !llvm.loop !9

60:                                               ; preds = %29
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %4, %27
  br i1 %63, label %83, label %64

64:                                               ; preds = %6, %60
  %65 = phi i32 [ 0, %6 ], [ %62, %60 ]
  %66 = phi i32 [ 1, %6 ], [ %28, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %80, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %81, %67 ], [ %66, %64 ]
  %70 = urem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = add nsw i32 %69, -70
  %73 = icmp ult i32 %72, 10
  %74 = select i1 %71, i1 true, i1 %73
  %75 = urem i32 %69, 10
  %76 = icmp eq i32 %75, 7
  %77 = select i1 %74, i1 true, i1 %76
  %78 = mul nsw i32 %69, %69
  %79 = select i1 %77, i32 %78, i32 0
  %80 = add nuw nsw i32 %79, %68
  %81 = add nuw i32 %69, 1
  %82 = icmp eq i32 %69, %4
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %67, %60, %0
  %84 = phi i32 [ 0, %0 ], [ %24, %60 ], [ %24, %67 ]
  %85 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %80, %67 ]
  %86 = sub nsw i32 %84, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
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

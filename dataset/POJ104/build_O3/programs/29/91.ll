; ModuleID = 'source-C-CXX/29/91.c'
source_filename = "source-C-CXX/29/91.c"
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
  br i1 %5, label %90, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %56, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %54, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %11 ], [ %55, %14 ]
  %18 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %57, %14 ]
  %19 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %20 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = urem <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = icmp eq <4 x i32> %21, zeroinitializer
  %24 = freeze <4 x i32> %18
  %25 = udiv <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %26 = mul <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %27 = sub <4 x i32> %24, %26
  %28 = freeze <4 x i32> %19
  %29 = udiv <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %30 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %31 = sub <4 x i32> %28, %30
  %32 = urem <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %33 = urem <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %34 = udiv <4 x i32> %18, <i32 100, i32 100, i32 100, i32 100>
  %35 = udiv <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %34, <i32 10, i32 10, i32 10, i32 10>
  %37 = urem <4 x i32> %35, <i32 10, i32 10, i32 10, i32 10>
  %38 = icmp ne <4 x i32> %27, <i32 7, i32 7, i32 7, i32 7>
  %39 = icmp ne <4 x i32> %31, <i32 7, i32 7, i32 7, i32 7>
  %40 = icmp ne <4 x i32> %32, <i32 7, i32 7, i32 7, i32 7>
  %41 = icmp ne <4 x i32> %33, <i32 7, i32 7, i32 7, i32 7>
  %42 = select <4 x i1> %38, <4 x i1> %40, <4 x i1> zeroinitializer
  %43 = select <4 x i1> %39, <4 x i1> %41, <4 x i1> zeroinitializer
  %44 = icmp ne <4 x i32> %36, <i32 7, i32 7, i32 7, i32 7>
  %45 = icmp ne <4 x i32> %37, <i32 7, i32 7, i32 7, i32 7>
  %46 = select <4 x i1> %42, <4 x i1> %44, <4 x i1> zeroinitializer
  %47 = select <4 x i1> %43, <4 x i1> %45, <4 x i1> zeroinitializer
  %48 = select <4 x i1> %46, <4 x i32> %18, <4 x i32> zeroinitializer
  %49 = select <4 x i1> %47, <4 x i32> %19, <4 x i32> zeroinitializer
  %50 = select <4 x i1> %22, <4 x i32> zeroinitializer, <4 x i32> %48
  %51 = select <4 x i1> %23, <4 x i32> zeroinitializer, <4 x i32> %49
  %52 = mul nsw <4 x i32> %50, %50
  %53 = mul nsw <4 x i32> %51, %51
  %54 = add <4 x i32> %52, %16
  %55 = add <4 x i32> %53, %17
  %56 = add nuw i64 %15, 8
  %57 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i64 %56, %12
  br i1 %58, label %59, label %14, !llvm.loop !9

59:                                               ; preds = %14
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %90, label %63

63:                                               ; preds = %6, %59
  %64 = phi i64 [ 1, %6 ], [ %13, %59 ]
  %65 = phi i32 [ 0, %6 ], [ %61, %59 ]
  br label %66

66:                                               ; preds = %63, %84
  %67 = phi i64 [ %88, %84 ], [ %64, %63 ]
  %68 = phi i32 [ %87, %84 ], [ %65, %63 ]
  %69 = trunc i64 %67 to i32
  %70 = urem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = urem i32 %69, 10
  %74 = udiv i32 %69, 10
  %75 = urem i32 %74, 10
  %76 = udiv i32 %69, 100
  %77 = urem i32 %76, 10
  %78 = icmp ne i32 %73, 7
  %79 = icmp ne i32 %75, 7
  %80 = select i1 %78, i1 %79, i1 false
  %81 = icmp ne i32 %77, 7
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i32 %69, i32 0
  br label %84

84:                                               ; preds = %72, %66
  %85 = phi i32 [ 0, %66 ], [ %83, %72 ]
  %86 = mul nsw i32 %85, %85
  %87 = add nuw nsw i32 %86, %68
  %88 = add nuw nsw i64 %67, 1
  %89 = icmp eq i64 %88, %8
  br i1 %89, label %90, label %66, !llvm.loop !12

90:                                               ; preds = %84, %59, %0
  %91 = phi i32 [ 0, %0 ], [ %61, %59 ], [ %87, %84 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
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

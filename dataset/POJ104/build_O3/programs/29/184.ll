; ModuleID = 'source-C-CXX/29/184.c'
source_filename = "source-C-CXX/29/184.c"
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
  br i1 %5, label %84, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %60, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %53, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %54, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %51, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %52, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = freeze <4 x i32> %13
  %18 = udiv <4 x i32> %17, <i32 10, i32 10, i32 10, i32 10>
  %19 = mul <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %20 = sub <4 x i32> %17, %19
  %21 = freeze <4 x i32> %16
  %22 = udiv <4 x i32> %21, <i32 10, i32 10, i32 10, i32 10>
  %23 = mul <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %24 = sub <4 x i32> %21, %23
  %25 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %26 = urem <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %27 = udiv <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %28 = udiv <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %29 = urem <4 x i32> %27, <i32 10, i32 10, i32 10, i32 10>
  %30 = urem <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %31 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %32 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = icmp ne <4 x i32> %20, <i32 7, i32 7, i32 7, i32 7>
  %36 = icmp ne <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %37 = and <4 x i1> %33, %35
  %38 = and <4 x i1> %34, %36
  %39 = icmp ne <4 x i32> %25, <i32 7, i32 7, i32 7, i32 7>
  %40 = icmp ne <4 x i32> %26, <i32 7, i32 7, i32 7, i32 7>
  %41 = select <4 x i1> %37, <4 x i1> %39, <4 x i1> zeroinitializer
  %42 = select <4 x i1> %38, <4 x i1> %40, <4 x i1> zeroinitializer
  %43 = icmp ne <4 x i32> %29, <i32 7, i32 7, i32 7, i32 7>
  %44 = icmp ne <4 x i32> %30, <i32 7, i32 7, i32 7, i32 7>
  %45 = select <4 x i1> %41, <4 x i1> %43, <4 x i1> zeroinitializer
  %46 = select <4 x i1> %42, <4 x i1> %44, <4 x i1> zeroinitializer
  %47 = mul nsw <4 x i32> %13, %13
  %48 = mul nsw <4 x i32> %16, %16
  %49 = select <4 x i1> %45, <4 x i32> %47, <4 x i32> zeroinitializer
  %50 = select <4 x i1> %46, <4 x i32> %48, <4 x i32> zeroinitializer
  %51 = add <4 x i32> %49, %14
  %52 = add <4 x i32> %50, %15
  %53 = add nuw i32 %12, 8
  %54 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %9
  br i1 %55, label %56, label %11, !llvm.loop !9

56:                                               ; preds = %11
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %4, %9
  br i1 %59, label %84, label %60

60:                                               ; preds = %6, %56
  %61 = phi i32 [ 1, %6 ], [ %10, %56 ]
  %62 = phi i32 [ 0, %6 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %82, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %81, %63 ], [ %62, %60 ]
  %66 = urem i32 %64, 10
  %67 = udiv i32 %64, 10
  %68 = urem i32 %67, 10
  %69 = udiv i32 %64, 100
  %70 = urem i32 %69, 10
  %71 = urem i32 %64, 7
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne i32 %66, 7
  %74 = and i1 %72, %73
  %75 = icmp ne i32 %68, 7
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp ne i32 %70, 7
  %78 = select i1 %76, i1 %77, i1 false
  %79 = mul nsw i32 %64, %64
  %80 = select i1 %78, i32 %79, i32 0
  %81 = add nuw nsw i32 %80, %65
  %82 = add nuw i32 %64, 1
  %83 = icmp eq i32 %64, %4
  br i1 %83, label %84, label %63, !llvm.loop !12

84:                                               ; preds = %63, %56, %0
  %85 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %81, %63 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
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

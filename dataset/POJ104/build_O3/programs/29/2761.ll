; ModuleID = 'source-C-CXX/29/2761.c'
source_filename = "source-C-CXX/29/2761.c"
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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %70

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %49, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = and i32 %4, 7
  %11 = insertelement <4 x i32> poison, i32 %4, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add <4 x i32> %12, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %14

14:                                               ; preds = %14, %8
  %15 = phi i32 [ 0, %8 ], [ %42, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %8 ], [ %40, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %14 ]
  %18 = phi <4 x i32> [ %13, %8 ], [ %43, %14 ]
  %19 = add <4 x i32> %18, <i32 -4, i32 -4, i32 -4, i32 -4>
  %20 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = urem <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = icmp eq <4 x i32> %21, zeroinitializer
  %24 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %25 = urem <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %26 = icmp eq <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %27 = icmp eq <4 x i32> %25, <i32 7, i32 7, i32 7, i32 7>
  %28 = or <4 x i1> %22, %26
  %29 = or <4 x i1> %23, %27
  %30 = add nsw <4 x i32> %18, <i32 -70, i32 -70, i32 -70, i32 -70>
  %31 = add <4 x i32> %18, <i32 -74, i32 -74, i32 -74, i32 -74>
  %32 = icmp ult <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %33 = icmp ult <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %34 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = mul nsw <4 x i32> %18, %18
  %37 = mul nsw <4 x i32> %19, %19
  %38 = select <4 x i1> %34, <4 x i32> zeroinitializer, <4 x i32> %36
  %39 = select <4 x i1> %35, <4 x i32> zeroinitializer, <4 x i32> %37
  %40 = add <4 x i32> %16, %38
  %41 = add <4 x i32> %17, %39
  %42 = add nuw i32 %15, 8
  %43 = add <4 x i32> %18, <i32 -8, i32 -8, i32 -8, i32 -8>
  %44 = icmp eq i32 %42, %9
  br i1 %44, label %45, label %14, !llvm.loop !9

45:                                               ; preds = %14
  %46 = add <4 x i32> %41, %40
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %4, %9
  br i1 %48, label %68, label %49

49:                                               ; preds = %6, %45
  %50 = phi i32 [ 0, %6 ], [ %47, %45 ]
  %51 = phi i32 [ %4, %6 ], [ %10, %45 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i32 [ %65, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %66, %52 ], [ %51, %49 ]
  %55 = urem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = urem i32 %54, 10
  %58 = icmp eq i32 %57, 7
  %59 = or i1 %56, %58
  %60 = add nsw i32 %54, -70
  %61 = icmp ult i32 %60, 10
  %62 = select i1 %59, i1 true, i1 %61
  %63 = mul nsw i32 %54, %54
  %64 = select i1 %62, i32 0, i32 %63
  %65 = add nuw nsw i32 %53, %64
  %66 = add nsw i32 %54, -1
  %67 = icmp sgt i32 %54, 1
  br i1 %67, label %52, label %68, !llvm.loop !12

68:                                               ; preds = %52, %45
  %69 = phi i32 [ %47, %45 ], [ %65, %52 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %0
  %71 = phi i32 [ %69, %68 ], [ 0, %0 ]
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

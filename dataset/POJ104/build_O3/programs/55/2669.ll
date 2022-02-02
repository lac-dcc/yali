; ModuleID = 'source-C-CXX/55/2669.c'
source_filename = "source-C-CXX/55/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fun.b = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@fun.i = internal unnamed_addr global i32 0, align 4
@fun.c = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @fun(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = load i32, i32* @fun.i, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %4
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = add nsw i32 %3, 1
  store i32 %6, i32* @fun.i, align 4, !tbaa !5
  %7 = icmp sgt i32 %0, 9
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = icmp slt i32 %3, -1
  br i1 %9, label %88, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* @fun.c, align 4, !tbaa !5
  %12 = add i32 %3, 2
  %13 = zext i32 %12 to i64
  br label %17

14:                                               ; preds = %1
  %15 = udiv i32 %0, 10
  %16 = tail call i32 @fun(i32 %15)
  br label %88

17:                                               ; preds = %10, %81
  %18 = phi i64 [ 0, %10 ], [ %84, %81 ]
  %19 = phi i32 [ %3, %10 ], [ %85, %81 ]
  %20 = phi i32 [ %11, %10 ], [ %83, %81 ]
  %21 = trunc i64 %18 to i32
  %22 = sub i32 %3, %21
  %23 = add i32 %22, -8
  %24 = lshr i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = trunc i64 %18 to i32
  %27 = sub i32 %3, %26
  %28 = trunc i64 %18 to i32
  %29 = sub i32 %3, %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %18
  %31 = icmp sgt i32 %29, 0
  %32 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %31, label %33, label %81

33:                                               ; preds = %17
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %70, label %35

35:                                               ; preds = %33
  %36 = and i32 %27, -8
  %37 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %32, i32 0
  %38 = and i32 %25, 7
  %39 = icmp ult i32 %23, 56
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = and i32 %25, 1073741816
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi <4 x i32> [ %37, %40 ], [ %46, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %47, %42 ]
  %45 = phi i32 [ %41, %40 ], [ %48, %42 ]
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = mul <4 x i32> %44, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %48 = add i32 %45, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !9

50:                                               ; preds = %42, %35
  %51 = phi <4 x i32> [ undef, %35 ], [ %46, %42 ]
  %52 = phi <4 x i32> [ undef, %35 ], [ %47, %42 ]
  %53 = phi <4 x i32> [ %37, %35 ], [ %46, %42 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %47, %42 ]
  %55 = icmp eq i32 %38, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %50, %56
  %57 = phi <4 x i32> [ %60, %56 ], [ %53, %50 ]
  %58 = phi <4 x i32> [ %61, %56 ], [ %54, %50 ]
  %59 = phi i32 [ %62, %56 ], [ %38, %50 ]
  %60 = mul <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %61 = mul <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %62 = add i32 %59, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !12

64:                                               ; preds = %56, %50
  %65 = phi <4 x i32> [ %51, %50 ], [ %60, %56 ]
  %66 = phi <4 x i32> [ %52, %50 ], [ %61, %56 ]
  %67 = mul <4 x i32> %66, %65
  %68 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %27, %36
  br i1 %69, label %79, label %70

70:                                               ; preds = %33, %64
  %71 = phi i32 [ %32, %33 ], [ %68, %64 ]
  %72 = phi i32 [ 0, %33 ], [ %36, %64 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %76, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %77, %73 ], [ %72, %70 ]
  %76 = mul nsw i32 %74, 10
  %77 = add nuw nsw i32 %75, 1
  %78 = icmp eq i32 %77, %19
  br i1 %78, label %79, label %73, !llvm.loop !14

79:                                               ; preds = %73, %64
  %80 = phi i32 [ %68, %64 ], [ %76, %73 ]
  store i32 %80, i32* %30, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %17, %79
  %82 = phi i32 [ %80, %79 ], [ %32, %17 ]
  %83 = add nsw i32 %82, %20
  %84 = add nuw nsw i64 %18, 1
  %85 = add i32 %19, -1
  %86 = icmp eq i64 %84, %13
  br i1 %86, label %87, label %17, !llvm.loop !16

87:                                               ; preds = %81
  store i32 %83, i32* @fun.c, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %8, %87, %14
  %89 = load i32, i32* @fun.c, align 4, !tbaa !5
  ret i32 %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @fun(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}

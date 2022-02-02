; ModuleID = 'source-C-CXX/53/308.c'
source_filename = "source-C-CXX/53/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 2
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %76, label %11

11:                                               ; preds = %0
  %12 = mul nsw i32 %8, %6
  %13 = sub i32 %8, %12
  %14 = icmp slt i32 %6, 1
  br i1 %14, label %87, label %15

15:                                               ; preds = %11
  %16 = icmp ult i32 %6, 8
  br i1 %16, label %73, label %17

17:                                               ; preds = %15
  %18 = and i32 %6, -8
  %19 = or i32 %18, 1
  %20 = insertelement <4 x i32> poison, i32 %6, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %6, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add i32 %18, -8
  %25 = lshr exact i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = and i32 %26, 7
  %28 = icmp ult i32 %24, 56
  br i1 %28, label %53, label %29

29:                                               ; preds = %17
  %30 = and i32 %26, 1073741816
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %49, %31 ]
  %33 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %50, %31 ]
  %34 = phi i32 [ %30, %29 ], [ %51, %31 ]
  %35 = mul <4 x i32> %32, %21
  %36 = mul <4 x i32> %33, %23
  %37 = mul <4 x i32> %35, %21
  %38 = mul <4 x i32> %36, %23
  %39 = mul <4 x i32> %37, %21
  %40 = mul <4 x i32> %38, %23
  %41 = mul <4 x i32> %39, %21
  %42 = mul <4 x i32> %40, %23
  %43 = mul <4 x i32> %41, %21
  %44 = mul <4 x i32> %42, %23
  %45 = mul <4 x i32> %43, %21
  %46 = mul <4 x i32> %44, %23
  %47 = mul <4 x i32> %45, %21
  %48 = mul <4 x i32> %46, %23
  %49 = mul <4 x i32> %47, %21
  %50 = mul <4 x i32> %48, %23
  %51 = add i32 %34, -8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %31, !llvm.loop !9

53:                                               ; preds = %31, %17
  %54 = phi <4 x i32> [ undef, %17 ], [ %49, %31 ]
  %55 = phi <4 x i32> [ undef, %17 ], [ %50, %31 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %49, %31 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %50, %31 ]
  %58 = icmp eq i32 %27, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %53, %59
  %60 = phi <4 x i32> [ %63, %59 ], [ %56, %53 ]
  %61 = phi <4 x i32> [ %64, %59 ], [ %57, %53 ]
  %62 = phi i32 [ %65, %59 ], [ %27, %53 ]
  %63 = mul <4 x i32> %60, %21
  %64 = mul <4 x i32> %61, %23
  %65 = add i32 %62, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !12

67:                                               ; preds = %59, %53
  %68 = phi <4 x i32> [ %54, %53 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %55, %53 ], [ %64, %59 ]
  %70 = mul <4 x i32> %69, %68
  %71 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %70)
  %72 = icmp eq i32 %6, %18
  br i1 %72, label %84, label %73

73:                                               ; preds = %15, %67
  %74 = phi i32 [ 1, %15 ], [ %71, %67 ]
  %75 = phi i32 [ 1, %15 ], [ %19, %67 ]
  br label %78

76:                                               ; preds = %0
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %90

78:                                               ; preds = %73, %78
  %79 = phi i32 [ %81, %78 ], [ %74, %73 ]
  %80 = phi i32 [ %82, %78 ], [ %75, %73 ]
  %81 = mul nsw i32 %79, %6
  %82 = add nuw i32 %80, 1
  %83 = icmp eq i32 %80, %6
  br i1 %83, label %84, label %78, !llvm.loop !14

84:                                               ; preds = %78, %67
  %85 = phi i32 [ %71, %67 ], [ %81, %78 ]
  %86 = add i32 %13, %85
  br label %87

87:                                               ; preds = %84, %11
  %88 = phi i32 [ %86, %84 ], [ undef, %11 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %87, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}

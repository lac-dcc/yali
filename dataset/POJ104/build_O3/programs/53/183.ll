; ModuleID = 'source-C-CXX/53/183.c'
source_filename = "source-C-CXX/53/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %71, label %8

8:                                                ; preds = %0
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %81, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %6, 8
  br i1 %11, label %68, label %12

12:                                               ; preds = %10
  %13 = and i32 %6, -8
  %14 = or i32 %13, 1
  %15 = insertelement <4 x i32> poison, i32 %6, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %6, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add i32 %13, -8
  %20 = lshr exact i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = and i32 %21, 7
  %23 = icmp ult i32 %19, 56
  br i1 %23, label %48, label %24

24:                                               ; preds = %12
  %25 = and i32 %21, 1073741816
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %24 ], [ %44, %26 ]
  %28 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %24 ], [ %45, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %46, %26 ]
  %30 = mul <4 x i32> %27, %16
  %31 = mul <4 x i32> %28, %18
  %32 = mul <4 x i32> %30, %16
  %33 = mul <4 x i32> %31, %18
  %34 = mul <4 x i32> %32, %16
  %35 = mul <4 x i32> %33, %18
  %36 = mul <4 x i32> %34, %16
  %37 = mul <4 x i32> %35, %18
  %38 = mul <4 x i32> %36, %16
  %39 = mul <4 x i32> %37, %18
  %40 = mul <4 x i32> %38, %16
  %41 = mul <4 x i32> %39, %18
  %42 = mul <4 x i32> %40, %16
  %43 = mul <4 x i32> %41, %18
  %44 = mul <4 x i32> %42, %16
  %45 = mul <4 x i32> %43, %18
  %46 = add i32 %29, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %26, !llvm.loop !9

48:                                               ; preds = %26, %12
  %49 = phi <4 x i32> [ undef, %12 ], [ %44, %26 ]
  %50 = phi <4 x i32> [ undef, %12 ], [ %45, %26 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %44, %26 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %45, %26 ]
  %53 = icmp eq i32 %22, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %54
  %55 = phi <4 x i32> [ %58, %54 ], [ %51, %48 ]
  %56 = phi <4 x i32> [ %59, %54 ], [ %52, %48 ]
  %57 = phi i32 [ %60, %54 ], [ %22, %48 ]
  %58 = mul <4 x i32> %55, %16
  %59 = mul <4 x i32> %56, %18
  %60 = add i32 %57, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !12

62:                                               ; preds = %54, %48
  %63 = phi <4 x i32> [ %49, %48 ], [ %58, %54 ]
  %64 = phi <4 x i32> [ %50, %48 ], [ %59, %54 ]
  %65 = mul <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %6, %13
  br i1 %67, label %81, label %68

68:                                               ; preds = %10, %62
  %69 = phi i32 [ 1, %10 ], [ %66, %62 ]
  %70 = phi i32 [ 1, %10 ], [ %14, %62 ]
  br label %75

71:                                               ; preds = %0
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %73, 4
  br label %87

75:                                               ; preds = %68, %75
  %76 = phi i32 [ %78, %75 ], [ %69, %68 ]
  %77 = phi i32 [ %79, %75 ], [ %70, %68 ]
  %78 = mul nsw i32 %76, %6
  %79 = add nuw i32 %77, 1
  %80 = icmp eq i32 %77, %6
  br i1 %80, label %81, label %75, !llvm.loop !14

81:                                               ; preds = %75, %62, %8
  %82 = phi i32 [ 1, %8 ], [ %66, %62 ], [ %78, %75 ]
  %83 = add nsw i32 %6, -1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %83
  %86 = sub nsw i32 %82, %85
  br label %87

87:                                               ; preds = %81, %71
  %88 = phi i32 [ %74, %71 ], [ %86, %81 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}

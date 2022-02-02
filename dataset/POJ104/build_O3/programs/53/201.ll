; ModuleID = 'source-C-CXX/53/201.c'
source_filename = "source-C-CXX/53/201.c"
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
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %97, label %9

9:                                                ; preds = %0
  %10 = icmp ult i32 %6, 8
  br i1 %10, label %85, label %11

11:                                               ; preds = %9
  %12 = and i32 %6, -8
  %13 = or i32 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %7, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %7, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %6, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %6, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add i32 %12, -8
  %23 = lshr exact i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %24, 3
  %26 = icmp ult i32 %22, 24
  br i1 %26, label %53, label %27

27:                                               ; preds = %11
  %28 = and i32 %24, 1073741820
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %49, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %50, %29 ]
  %32 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %47, %29 ]
  %33 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %48, %29 ]
  %34 = phi i32 [ %28, %27 ], [ %51, %29 ]
  %35 = mul <4 x i32> %15, %32
  %36 = mul <4 x i32> %17, %33
  %37 = mul <4 x i32> %19, %30
  %38 = mul <4 x i32> %21, %31
  %39 = mul <4 x i32> %15, %35
  %40 = mul <4 x i32> %17, %36
  %41 = mul <4 x i32> %19, %37
  %42 = mul <4 x i32> %21, %38
  %43 = mul <4 x i32> %15, %39
  %44 = mul <4 x i32> %17, %40
  %45 = mul <4 x i32> %19, %41
  %46 = mul <4 x i32> %21, %42
  %47 = mul <4 x i32> %15, %43
  %48 = mul <4 x i32> %17, %44
  %49 = mul <4 x i32> %19, %45
  %50 = mul <4 x i32> %21, %46
  %51 = add i32 %34, -4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %29, !llvm.loop !9

53:                                               ; preds = %29, %11
  %54 = phi <4 x i32> [ undef, %11 ], [ %47, %29 ]
  %55 = phi <4 x i32> [ undef, %11 ], [ %48, %29 ]
  %56 = phi <4 x i32> [ undef, %11 ], [ %49, %29 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %50, %29 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %49, %29 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %50, %29 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %47, %29 ]
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %48, %29 ]
  %62 = icmp eq i32 %25, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %53, %63
  %64 = phi <4 x i32> [ %71, %63 ], [ %58, %53 ]
  %65 = phi <4 x i32> [ %72, %63 ], [ %59, %53 ]
  %66 = phi <4 x i32> [ %69, %63 ], [ %60, %53 ]
  %67 = phi <4 x i32> [ %70, %63 ], [ %61, %53 ]
  %68 = phi i32 [ %73, %63 ], [ %25, %53 ]
  %69 = mul <4 x i32> %15, %66
  %70 = mul <4 x i32> %17, %67
  %71 = mul <4 x i32> %19, %64
  %72 = mul <4 x i32> %21, %65
  %73 = add i32 %68, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %63, !llvm.loop !12

75:                                               ; preds = %63, %53
  %76 = phi <4 x i32> [ %54, %53 ], [ %69, %63 ]
  %77 = phi <4 x i32> [ %55, %53 ], [ %70, %63 ]
  %78 = phi <4 x i32> [ %56, %53 ], [ %71, %63 ]
  %79 = phi <4 x i32> [ %57, %53 ], [ %72, %63 ]
  %80 = mul <4 x i32> %77, %76
  %81 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %80)
  %82 = mul <4 x i32> %79, %78
  %83 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %6, %12
  br i1 %84, label %97, label %85

85:                                               ; preds = %9, %75
  %86 = phi i32 [ 1, %9 ], [ %13, %75 ]
  %87 = phi i32 [ 1, %9 ], [ %83, %75 ]
  %88 = phi i32 [ 1, %9 ], [ %81, %75 ]
  br label %89

89:                                               ; preds = %85, %89
  %90 = phi i32 [ %95, %89 ], [ %86, %85 ]
  %91 = phi i32 [ %94, %89 ], [ %87, %85 ]
  %92 = phi i32 [ %93, %89 ], [ %88, %85 ]
  %93 = mul nsw i32 %7, %92
  %94 = mul nsw i32 %6, %91
  %95 = add nuw i32 %90, 1
  %96 = icmp eq i32 %90, %6
  br i1 %96, label %97, label %89, !llvm.loop !14

97:                                               ; preds = %89, %75, %0
  %98 = phi i32 [ 1, %0 ], [ %81, %75 ], [ %93, %89 ]
  %99 = phi i32 [ 1, %0 ], [ %83, %75 ], [ %94, %89 ]
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %7
  br label %102

102:                                              ; preds = %102, %97
  %103 = phi i32 [ %7, %97 ], [ %108, %102 ]
  %104 = add nsw i32 %101, %103
  %105 = srem i32 %104, %98
  %106 = sdiv i32 %104, %98
  %107 = icmp eq i32 %105, 0
  %108 = add nsw i32 %103, 1
  br i1 %107, label %109, label %102

109:                                              ; preds = %102
  %110 = mul nsw i32 %106, %99
  %111 = sub nsw i32 %110, %101
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
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

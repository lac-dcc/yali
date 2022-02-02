; ModuleID = 'source-C-CXX/29/2610.c'
source_filename = "source-C-CXX/29/2610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %108, label %79

8:                                                ; preds = %95
  %9 = icmp slt i32 %96, 0
  br i1 %9, label %108, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %96, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %96, 7
  br i1 %13, label %76, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %47, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %48, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %50, %23 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = mul nsw <4 x i32> %30, %30
  %35 = mul nsw <4 x i32> %33, %33
  %36 = add <4 x i32> %34, %25
  %37 = add <4 x i32> %35, %26
  %38 = or i64 %24, 8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = mul nsw <4 x i32> %41, %41
  %46 = mul nsw <4 x i32> %44, %44
  %47 = add <4 x i32> %45, %36
  %48 = add <4 x i32> %46, %37
  %49 = add nuw i64 %24, 16
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23, %14
  %53 = phi <4 x i32> [ undef, %14 ], [ %47, %23 ]
  %54 = phi <4 x i32> [ undef, %14 ], [ %48, %23 ]
  %55 = phi i64 [ 0, %14 ], [ %49, %23 ]
  %56 = phi <4 x i32> [ zeroinitializer, %14 ], [ %47, %23 ]
  %57 = phi <4 x i32> [ zeroinitializer, %14 ], [ %48, %23 ]
  %58 = icmp eq i64 %19, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = mul nsw <4 x i32> %65, %65
  %67 = add <4 x i32> %66, %57
  %68 = mul nsw <4 x i32> %62, %62
  %69 = add <4 x i32> %68, %56
  br label %70

70:                                               ; preds = %52, %59
  %71 = phi <4 x i32> [ %53, %52 ], [ %69, %59 ]
  %72 = phi <4 x i32> [ %54, %52 ], [ %67, %59 ]
  %73 = add <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %15, %12
  br i1 %75, label %108, label %76

76:                                               ; preds = %10, %70
  %77 = phi i64 [ 0, %10 ], [ %15, %70 ]
  %78 = phi i32 [ 0, %10 ], [ %74, %70 ]
  br label %99

79:                                               ; preds = %0, %95
  %80 = phi i32 [ %96, %95 ], [ -1, %0 ]
  %81 = phi i32 [ %97, %95 ], [ 1, %0 ]
  %82 = urem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = urem i32 %81, 10
  %85 = udiv i32 %81, 10
  %86 = icmp eq i32 %84, 7
  %87 = or i1 %83, %86
  %88 = urem i32 %85, 10
  %89 = icmp eq i32 %88, 7
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %79
  %92 = add nsw i32 %80, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  store i32 %81, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %79, %91
  %96 = phi i32 [ %80, %79 ], [ %92, %91 ]
  %97 = add nuw i32 %81, 1
  %98 = icmp eq i32 %81, %6
  br i1 %98, label %8, label %79, !llvm.loop !12

99:                                               ; preds = %76, %99
  %100 = phi i64 [ %106, %99 ], [ %77, %76 ]
  %101 = phi i32 [ %105, %99 ], [ %78, %76 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %103
  %105 = add nuw nsw i32 %104, %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %12
  br i1 %107, label %108, label %99, !llvm.loop !13

108:                                              ; preds = %99, %70, %0, %8
  %109 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %74, %70 ], [ %105, %99 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

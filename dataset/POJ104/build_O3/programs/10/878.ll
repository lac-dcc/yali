; ModuleID = 'source-C-CXX/10/878.c'
source_filename = "source-C-CXX/10/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %85

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %74, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %47, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %45, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %46, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %48, %24 ]
  %29 = or i64 %25, 1
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = add <4 x i32> %32, %26
  %37 = add <4 x i32> %35, %27
  %38 = or i64 %25, 9
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = add nuw i64 %25, 16
  %48 = add i64 %28, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !9

50:                                               ; preds = %24
  %51 = or i64 %47, 1
  br label %52

52:                                               ; preds = %50, %14
  %53 = phi <4 x i32> [ undef, %14 ], [ %45, %50 ]
  %54 = phi <4 x i32> [ undef, %14 ], [ %46, %50 ]
  %55 = phi i64 [ 1, %14 ], [ %51, %50 ]
  %56 = phi <4 x i32> [ zeroinitializer, %14 ], [ %45, %50 ]
  %57 = phi <4 x i32> [ zeroinitializer, %14 ], [ %46, %50 ]
  %58 = icmp eq i64 %20, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %55
  %61 = getelementptr inbounds i32, i32* %60, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %63, %57
  %65 = bitcast i32* %60 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %66, %56
  br label %68

68:                                               ; preds = %52, %59
  %69 = phi <4 x i32> [ %53, %52 ], [ %67, %59 ]
  %70 = phi <4 x i32> [ %54, %52 ], [ %64, %59 ]
  %71 = add <4 x i32> %70, %69
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %12, %15
  br i1 %73, label %85, label %74

74:                                               ; preds = %10, %68
  %75 = phi i64 [ 1, %10 ], [ %16, %68 ]
  %76 = phi i32 [ 0, %10 ], [ %72, %68 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %83, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %82, %77 ], [ %76, %74 ]
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %77, !llvm.loop !12

85:                                               ; preds = %77, %68, %0
  %86 = phi i32 [ 0, %0 ], [ %72, %68 ], [ %82, %77 ]
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = srem i32 %88, 100
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = srem i32 %88, 400
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %85, %91, %94
  %99 = phi i32 [ %97, %94 ], [ 1, %91 ], [ 0, %85 ]
  %100 = add nsw i32 %87, %86
  %101 = icmp sgt i32 %8, 2
  %102 = select i1 %101, i32 %99, i32 0
  %103 = add nsw i32 %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

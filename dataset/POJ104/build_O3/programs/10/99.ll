; ModuleID = 'source-C-CXX/10/99.c'
source_filename = "source-C-CXX/10/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = internal unnamed_addr global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  %14 = select i1 %12, i32 29, i32 28
  %15 = select i1 %13, i32 %14, i32 29
  store i32 %15, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %93

18:                                               ; preds = %0
  %19 = zext i32 %16 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %82, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %55, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %53, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %54, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %56, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = add <4 x i32> %40, %34
  %45 = add <4 x i32> %43, %35
  %46 = or i64 %33, 9
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = add nuw i64 %33, 16
  %56 = add i64 %36, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !9

58:                                               ; preds = %32
  %59 = or i64 %55, 1
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi <4 x i32> [ undef, %22 ], [ %53, %58 ]
  %62 = phi <4 x i32> [ undef, %22 ], [ %54, %58 ]
  %63 = phi i64 [ 1, %22 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %58 ]
  %65 = phi <4 x i32> [ zeroinitializer, %22 ], [ %54, %58 ]
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %63
  %69 = getelementptr inbounds i32, i32* %68, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %71, %65
  %73 = bitcast i32* %68 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %74, %64
  br label %76

76:                                               ; preds = %60, %67
  %77 = phi <4 x i32> [ %61, %60 ], [ %75, %67 ]
  %78 = phi <4 x i32> [ %62, %60 ], [ %72, %67 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %20, %23
  br i1 %81, label %93, label %82

82:                                               ; preds = %18, %76
  %83 = phi i64 [ 1, %18 ], [ %24, %76 ]
  %84 = phi i32 [ 0, %18 ], [ %80, %76 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %91, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %90, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %19
  br i1 %92, label %93, label %85, !llvm.loop !12

93:                                               ; preds = %85, %76, %0
  %94 = phi i32 [ 0, %0 ], [ %80, %76 ], [ %90, %85 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
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

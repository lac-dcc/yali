; ModuleID = 'source-C-CXX/10/438.c'
source_filename = "source-C-CXX/10/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %72, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %45, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %43, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %44, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = add <4 x i32> %30, %24
  %35 = add <4 x i32> %33, %25
  %36 = or i64 %23, 7
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add <4 x i32> %39, %34
  %44 = add <4 x i32> %42, %35
  %45 = add nuw i64 %23, 16
  %46 = add i64 %26, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !9

48:                                               ; preds = %22
  %49 = or i64 %23, 15
  br label %50

50:                                               ; preds = %48, %13
  %51 = phi <4 x i32> [ undef, %13 ], [ %43, %48 ]
  %52 = phi <4 x i32> [ undef, %13 ], [ %44, %48 ]
  %53 = phi i64 [ -1, %13 ], [ %49, %48 ]
  %54 = phi <4 x i32> [ zeroinitializer, %13 ], [ %43, %48 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %48 ]
  %56 = icmp eq i64 %18, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %53
  %59 = getelementptr inbounds i32, i32* %58, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %61, %55
  %63 = bitcast i32* %58 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %64, %54
  br label %66

66:                                               ; preds = %50, %57
  %67 = phi <4 x i32> [ %51, %50 ], [ %65, %57 ]
  %68 = phi <4 x i32> [ %52, %50 ], [ %62, %57 ]
  %69 = add <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %14, %11
  br i1 %71, label %84, label %72

72:                                               ; preds = %10, %66
  %73 = phi i64 [ 0, %10 ], [ %14, %66 ]
  %74 = phi i32 [ 0, %10 ], [ %70, %66 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %81, %75 ], [ %74, %72 ]
  %78 = add nsw i64 %76, -1
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %84, label %75, !llvm.loop !12

84:                                               ; preds = %75, %66, %0
  %85 = phi i32 [ 0, %0 ], [ %70, %66 ], [ %81, %75 ]
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, %85
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %88, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %88, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %84
  %98 = icmp slt i32 %8, 3
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %97, %99
  %104 = add nsw i32 %87, 1
  br label %105

105:                                              ; preds = %84, %103
  %106 = phi i32 [ %104, %103 ], [ %87, %84 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %105, %99
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

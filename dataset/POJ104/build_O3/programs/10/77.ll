; ModuleID = 'source-C-CXX/10/77.c'
source_filename = "source-C-CXX/10/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %106

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %11, 8
  br i1 %13, label %95, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %66, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %63, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %61, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %62, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %64, %23 ]
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = add <4 x i32> %30, %25
  %35 = add <4 x i32> %33, %26
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add <4 x i32> %39, %34
  %44 = add <4 x i32> %42, %35
  %45 = or i64 %24, 16
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %24, 24
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = add nuw i64 %24, 32
  %64 = add i64 %27, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %23, !llvm.loop !9

66:                                               ; preds = %23, %14
  %67 = phi <4 x i32> [ undef, %14 ], [ %61, %23 ]
  %68 = phi <4 x i32> [ undef, %14 ], [ %62, %23 ]
  %69 = phi i64 [ 0, %14 ], [ %63, %23 ]
  %70 = phi <4 x i32> [ zeroinitializer, %14 ], [ %61, %23 ]
  %71 = phi <4 x i32> [ zeroinitializer, %14 ], [ %62, %23 ]
  %72 = icmp eq i64 %19, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %86, %73 ], [ %69, %66 ]
  %75 = phi <4 x i32> [ %84, %73 ], [ %70, %66 ]
  %76 = phi <4 x i32> [ %85, %73 ], [ %71, %66 ]
  %77 = phi i64 [ %87, %73 ], [ %19, %66 ]
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %74, 8
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %73, !llvm.loop !12

89:                                               ; preds = %73, %66
  %90 = phi <4 x i32> [ %67, %66 ], [ %84, %73 ]
  %91 = phi <4 x i32> [ %68, %66 ], [ %85, %73 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %15, %12
  br i1 %94, label %106, label %95

95:                                               ; preds = %10, %89
  %96 = phi i64 [ 0, %10 ], [ %15, %89 ]
  %97 = phi i32 [ 0, %10 ], [ %93, %89 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %104, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %103, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %12
  br i1 %105, label %106, label %98, !llvm.loop !14

106:                                              ; preds = %98, %89, %0
  %107 = phi i32 [ 0, %0 ], [ %93, %89 ], [ %103, %98 ]
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, %107
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}

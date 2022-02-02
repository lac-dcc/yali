; ModuleID = 'source-C-CXX/10/631.c'
source_filename = "source-C-CXX/10/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %7, i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @__const.main.days to i8*), i64 60, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  %15 = srem i32 %12, 100
  %16 = icmp ne i32 %15, 0
  %17 = and i1 %14, %16
  %18 = srem i32 %12, 400
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %2, %21
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %127

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %116, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  %35 = add nsw i64 %32, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %86, label %40

40:                                               ; preds = %31
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %83, %42 ]
  %44 = phi <4 x i32> [ %34, %40 ], [ %81, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %82, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %84, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %44
  %55 = add <4 x i32> %53, %45
  %56 = or i64 %43, 9
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %43, 17
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %43, 25
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %43, 32
  %84 = add i64 %46, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %42, !llvm.loop !9

86:                                               ; preds = %42, %31
  %87 = phi <4 x i32> [ undef, %31 ], [ %81, %42 ]
  %88 = phi <4 x i32> [ undef, %31 ], [ %82, %42 ]
  %89 = phi i64 [ 0, %31 ], [ %83, %42 ]
  %90 = phi <4 x i32> [ %34, %31 ], [ %81, %42 ]
  %91 = phi <4 x i32> [ zeroinitializer, %31 ], [ %82, %42 ]
  %92 = icmp eq i64 %38, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %107, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %105, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %106, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %108, %93 ], [ %38, %86 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = add nuw i64 %94, 8
  %108 = add i64 %97, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %93, !llvm.loop !12

110:                                              ; preds = %93, %86
  %111 = phi <4 x i32> [ %87, %86 ], [ %105, %93 ]
  %112 = phi <4 x i32> [ %88, %86 ], [ %106, %93 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %29, %32
  br i1 %115, label %127, label %116

116:                                              ; preds = %27, %110
  %117 = phi i64 [ 1, %27 ], [ %33, %110 ]
  %118 = phi i32 [ %24, %27 ], [ %114, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %125, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %124, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %28
  br i1 %126, label %127, label %119, !llvm.loop !14

127:                                              ; preds = %119, %110, %23
  %128 = phi i32 [ %24, %23 ], [ %114, %110 ], [ %124, %119 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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

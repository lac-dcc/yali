; ModuleID = 'source-C-CXX/10/820.c'
source_filename = "source-C-CXX/10/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = srem i32 %10, 400
  %18 = or i32 %13, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %0
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %21, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %24, label %26, label %128

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %115, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %34 = add nsw i64 %31, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %85, label %39

39:                                               ; preds = %30
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %82, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %80, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %81, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %83, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %43
  %54 = add <4 x i32> %52, %44
  %55 = or i64 %42, 9
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %42, 17
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %42, 25
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %42, 32
  %83 = add i64 %45, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %41, !llvm.loop !9

85:                                               ; preds = %41, %30
  %86 = phi <4 x i32> [ undef, %30 ], [ %80, %41 ]
  %87 = phi <4 x i32> [ undef, %30 ], [ %81, %41 ]
  %88 = phi i64 [ 0, %30 ], [ %82, %41 ]
  %89 = phi <4 x i32> [ %33, %30 ], [ %80, %41 ]
  %90 = phi <4 x i32> [ zeroinitializer, %30 ], [ %81, %41 ]
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %106, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %104, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %105, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %107, %92 ], [ %37, %85 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add nuw i64 %93, 8
  %107 = add i64 %96, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !12

109:                                              ; preds = %92, %85
  %110 = phi <4 x i32> [ %86, %85 ], [ %104, %92 ]
  %111 = phi <4 x i32> [ %87, %85 ], [ %105, %92 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %28, %31
  br i1 %114, label %126, label %115

115:                                              ; preds = %26, %109
  %116 = phi i64 [ 1, %26 ], [ %32, %109 ]
  %117 = phi i32 [ %25, %26 ], [ %113, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %124, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %123, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %27
  br i1 %125, label %126, label %118, !llvm.loop !14

126:                                              ; preds = %118, %109
  %127 = phi i32 [ %113, %109 ], [ %123, %118 ]
  store i32 %127, i32* %4, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %22, %126
  %129 = phi i32 [ %127, %126 ], [ %25, %22 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #5
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

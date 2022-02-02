; ModuleID = 'source-C-CXX/10/597.c'
source_filename = "source-C-CXX/10/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.days to i8*), i64 48, i1 false)
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
  %21 = select i1 %20, i32 29, i32 28
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %121

25:                                               ; preds = %2
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !9

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %27
  br i1 %109, label %121, label %110

110:                                              ; preds = %25, %104
  %111 = phi i64 [ 0, %25 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %25 ], [ %108, %104 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %119, %113 ], [ %111, %110 ]
  %115 = phi i32 [ %118, %113 ], [ %112, %110 ]
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %27
  br i1 %120, label %121, label %113, !llvm.loop !14

121:                                              ; preds = %113, %104, %2
  %122 = phi i32 [ 0, %2 ], [ %108, %104 ], [ %118, %113 ]
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #5
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

; ModuleID = 'source-C-CXX/10/1084.c'
source_filename = "source-C-CXX/10/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %0
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %10, 3
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %0
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %20, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %123

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %112, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %82, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %79, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %78, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %80, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add <4 x i32> %46, %40
  %51 = add <4 x i32> %49, %41
  %52 = or i64 %39, 9
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %39, 17
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %39, 25
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %39, 32
  %80 = add i64 %42, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %38, !llvm.loop !9

82:                                               ; preds = %38, %28
  %83 = phi <4 x i32> [ undef, %28 ], [ %77, %38 ]
  %84 = phi <4 x i32> [ undef, %28 ], [ %78, %38 ]
  %85 = phi i64 [ 0, %28 ], [ %79, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %28 ], [ %77, %38 ]
  %87 = phi <4 x i32> [ zeroinitializer, %28 ], [ %78, %38 ]
  %88 = icmp eq i64 %34, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %103, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %101, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %102, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %104, %89 ], [ %34, %82 ]
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = add nuw i64 %90, 8
  %104 = add i64 %93, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %89, !llvm.loop !12

106:                                              ; preds = %89, %82
  %107 = phi <4 x i32> [ %83, %82 ], [ %101, %89 ]
  %108 = phi <4 x i32> [ %84, %82 ], [ %102, %89 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %26, %29
  br i1 %111, label %123, label %112

112:                                              ; preds = %24, %106
  %113 = phi i64 [ 1, %24 ], [ %30, %106 ]
  %114 = phi i32 [ 0, %24 ], [ %110, %106 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %121, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %120, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %25
  br i1 %122, label %123, label %115, !llvm.loop !14

123:                                              ; preds = %115, %106, %21
  %124 = phi i32 [ 0, %21 ], [ %110, %106 ], [ %120, %115 ]
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %125, %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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

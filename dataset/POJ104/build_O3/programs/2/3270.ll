; ModuleID = 'source-C-CXX/2/3270.c'
source_filename = "source-C-CXX/2/3270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %3 to i8*
  %5 = alloca [1001 x i32], align 16
  %6 = bitcast [1001 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %136

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %136

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %24, i1 false)
  %25 = load i32, i32* %1, align 4
  %26 = zext i32 %19 to i64
  %27 = and i64 %26, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %19, 8
  %32 = and i64 %26, 4294967288
  %33 = insertelement <4 x i32> poison, i32 %25, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = and i64 %30, 1
  %38 = icmp eq i64 %28, 0
  %39 = and i64 %30, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %32, %26
  br label %42

42:                                               ; preds = %22, %130
  %43 = phi i64 [ 0, %22 ], [ %132, %130 ]
  %44 = phi i32 [ 0, %22 ], [ %131, %130 ]
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br i1 %31, label %116, label %47

47:                                               ; preds = %42
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  %49 = insertelement <4 x i32> poison, i32 %46, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %46, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %90, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %87, %53 ], [ 0, %47 ]
  %55 = phi <4 x i32> [ %85, %53 ], [ %48, %47 ]
  %56 = phi <4 x i32> [ %86, %53 ], [ zeroinitializer, %47 ]
  %57 = phi i64 [ %88, %53 ], [ %39, %47 ]
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add nsw <4 x i32> %60, %50
  %65 = add nsw <4 x i32> %63, %52
  %66 = icmp eq <4 x i32> %64, %34
  %67 = icmp eq <4 x i32> %65, %36
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %55, %68
  %71 = add <4 x i32> %56, %69
  %72 = or i64 %54, 8
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add nsw <4 x i32> %75, %50
  %80 = add nsw <4 x i32> %78, %52
  %81 = icmp eq <4 x i32> %79, %34
  %82 = icmp eq <4 x i32> %80, %36
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %70, %83
  %86 = add <4 x i32> %71, %84
  %87 = add nuw i64 %54, 16
  %88 = add i64 %57, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %53, !llvm.loop !11

90:                                               ; preds = %53, %47
  %91 = phi <4 x i32> [ undef, %47 ], [ %85, %53 ]
  %92 = phi <4 x i32> [ undef, %47 ], [ %86, %53 ]
  %93 = phi i64 [ 0, %47 ], [ %87, %53 ]
  %94 = phi <4 x i32> [ %48, %47 ], [ %85, %53 ]
  %95 = phi <4 x i32> [ zeroinitializer, %47 ], [ %86, %53 ]
  br i1 %40, label %111, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %93
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add nsw <4 x i32> %100, %52
  %102 = icmp eq <4 x i32> %101, %36
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %95, %103
  %105 = bitcast i32* %97 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add nsw <4 x i32> %106, %50
  %108 = icmp eq <4 x i32> %107, %34
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %94, %109
  br label %111

111:                                              ; preds = %90, %96
  %112 = phi <4 x i32> [ %91, %90 ], [ %110, %96 ]
  %113 = phi <4 x i32> [ %92, %90 ], [ %104, %96 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br i1 %41, label %130, label %116

116:                                              ; preds = %42, %111
  %117 = phi i64 [ 0, %42 ], [ %32, %111 ]
  %118 = phi i32 [ %44, %42 ], [ %115, %111 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %128, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %127, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %46
  %125 = icmp eq i32 %124, %25
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %121, %126
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %26
  br i1 %129, label %130, label %119, !llvm.loop !13

130:                                              ; preds = %119, %111
  %131 = phi i32 [ %115, %111 ], [ %127, %119 ]
  %132 = add nuw nsw i64 %43, 1
  %133 = icmp eq i64 %132, %26
  br i1 %133, label %134, label %42, !llvm.loop !15

134:                                              ; preds = %130
  %135 = icmp sgt i32 %131, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %0, %12, %134
  br label %137

137:                                              ; preds = %134, %136
  %138 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %136 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %134 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %138)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}

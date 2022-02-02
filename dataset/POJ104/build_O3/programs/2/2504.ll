; ModuleID = 'source-C-CXX/2/2504.c'
source_filename = "source-C-CXX/2/2504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %145, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %145, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = zext i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %26, i64 %28, i1 false)
  %29 = load i32, i32* %3, align 4
  %30 = add nuw i32 %19, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %32, 8
  %37 = and i64 %32, -8
  %38 = or i64 %37, 1
  %39 = insertelement <4 x i32> poison, i32 %29, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %29, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = and i64 %35, 1
  %44 = icmp ult i64 %33, 8
  %45 = and i64 %35, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %32, %37
  br label %48

48:                                               ; preds = %22, %138
  %49 = phi i64 [ 1, %22 ], [ %140, %138 ]
  %50 = phi i32 [ 0, %22 ], [ %139, %138 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br i1 %36, label %124, label %53

53:                                               ; preds = %48
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  %55 = insertelement <4 x i32> poison, i32 %52, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %52, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %97, label %59

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %94, %59 ], [ 0, %53 ]
  %61 = phi <4 x i32> [ %92, %59 ], [ %54, %53 ]
  %62 = phi <4 x i32> [ %93, %59 ], [ zeroinitializer, %53 ]
  %63 = phi i64 [ %95, %59 ], [ %45, %53 ]
  %64 = or i64 %60, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add nsw <4 x i32> %67, %56
  %72 = add nsw <4 x i32> %70, %58
  %73 = icmp eq <4 x i32> %71, %40
  %74 = icmp eq <4 x i32> %72, %42
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %61, %75
  %78 = add <4 x i32> %62, %76
  %79 = or i64 %60, 9
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add nsw <4 x i32> %82, %56
  %87 = add nsw <4 x i32> %85, %58
  %88 = icmp eq <4 x i32> %86, %40
  %89 = icmp eq <4 x i32> %87, %42
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %77, %90
  %93 = add <4 x i32> %78, %91
  %94 = add nuw i64 %60, 16
  %95 = add i64 %63, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %59, !llvm.loop !11

97:                                               ; preds = %59, %53
  %98 = phi <4 x i32> [ undef, %53 ], [ %92, %59 ]
  %99 = phi <4 x i32> [ undef, %53 ], [ %93, %59 ]
  %100 = phi i64 [ 0, %53 ], [ %94, %59 ]
  %101 = phi <4 x i32> [ %54, %53 ], [ %92, %59 ]
  %102 = phi <4 x i32> [ zeroinitializer, %53 ], [ %93, %59 ]
  br i1 %46, label %119, label %103

103:                                              ; preds = %97
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add nsw <4 x i32> %108, %58
  %110 = icmp eq <4 x i32> %109, %42
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %102, %111
  %113 = bitcast i32* %105 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add nsw <4 x i32> %114, %56
  %116 = icmp eq <4 x i32> %115, %40
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %101, %117
  br label %119

119:                                              ; preds = %97, %103
  %120 = phi <4 x i32> [ %98, %97 ], [ %118, %103 ]
  %121 = phi <4 x i32> [ %99, %97 ], [ %112, %103 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  br i1 %47, label %138, label %124

124:                                              ; preds = %48, %119
  %125 = phi i64 [ 1, %48 ], [ %38, %119 ]
  %126 = phi i32 [ %50, %48 ], [ %123, %119 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %136, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %135, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %52
  %133 = icmp eq i32 %132, %29
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %129, %134
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %31
  br i1 %137, label %138, label %127, !llvm.loop !13

138:                                              ; preds = %127, %119
  %139 = phi i32 [ %123, %119 ], [ %135, %127 ]
  %140 = add nuw nsw i64 %49, 1
  %141 = icmp eq i64 %140, %31
  br i1 %141, label %142, label %48, !llvm.loop !15

142:                                              ; preds = %138
  %143 = icmp eq i32 %139, 0
  %144 = select i1 %143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %145

145:                                              ; preds = %142, %12, %0
  %146 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %12 ], [ %144, %142 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
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

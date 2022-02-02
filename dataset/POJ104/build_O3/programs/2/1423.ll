; ModuleID = 'source-C-CXX/2/1423.c'
source_filename = "source-C-CXX/2/1423.c"
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
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %138

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %138

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %24, i1 false)
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %19 to i64
  %27 = and i64 %26, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %19, 4
  %32 = and i64 %26, 4294967292
  %33 = insertelement <4 x i32> poison, i32 %25, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = and i64 %30, 1
  %36 = icmp eq i64 %28, 0
  %37 = and i64 %30, 9223372036854775806
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %32, %26
  br label %40

40:                                               ; preds = %22, %131
  %41 = phi i64 [ 0, %22 ], [ %134, %131 ]
  %42 = phi i32 [ 0, %22 ], [ %133, %131 ]
  %43 = phi i32 [ 0, %22 ], [ %132, %131 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %31, label %111, label %46

46:                                               ; preds = %40
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %49 = insertelement <4 x i32> poison, i32 %45, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i64> poison, i64 %41, i32 0
  %52 = shufflevector <4 x i64> %51, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %36, label %87, label %53

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %83, %53 ], [ 0, %46 ]
  %55 = phi <4 x i64> [ %84, %53 ], [ <i64 0, i64 1, i64 2, i64 3>, %46 ]
  %56 = phi <4 x i32> [ %82, %53 ], [ %47, %46 ]
  %57 = phi <4 x i32> [ %79, %53 ], [ %48, %46 ]
  %58 = phi i64 [ %85, %53 ], [ %37, %46 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add nsw <4 x i32> %61, %50
  %63 = icmp eq <4 x i32> %62, %34
  %64 = icmp eq <4 x i64> %52, %55
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %57, %65
  %67 = select <4 x i1> %63, <4 x i1> %64, <4 x i1> zeroinitializer
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %56, %68
  %70 = or i64 %54, 4
  %71 = add <4 x i64> %55, <i64 4, i64 4, i64 4, i64 4>
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add nsw <4 x i32> %74, %50
  %76 = icmp eq <4 x i32> %75, %34
  %77 = icmp eq <4 x i64> %52, %71
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %66, %78
  %80 = select <4 x i1> %76, <4 x i1> %77, <4 x i1> zeroinitializer
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %69, %81
  %83 = add nuw i64 %54, 8
  %84 = add <4 x i64> %55, <i64 8, i64 8, i64 8, i64 8>
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %53, !llvm.loop !11

87:                                               ; preds = %53, %46
  %88 = phi <4 x i32> [ undef, %46 ], [ %79, %53 ]
  %89 = phi <4 x i32> [ undef, %46 ], [ %82, %53 ]
  %90 = phi i64 [ 0, %46 ], [ %83, %53 ]
  %91 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %46 ], [ %84, %53 ]
  %92 = phi <4 x i32> [ %47, %46 ], [ %82, %53 ]
  %93 = phi <4 x i32> [ %48, %46 ], [ %79, %53 ]
  br i1 %38, label %106, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add nsw <4 x i32> %97, %50
  %99 = icmp eq <4 x i32> %98, %34
  %100 = icmp eq <4 x i64> %52, %91
  %101 = select <4 x i1> %99, <4 x i1> %100, <4 x i1> zeroinitializer
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %92, %102
  %104 = zext <4 x i1> %99 to <4 x i32>
  %105 = add <4 x i32> %93, %104
  br label %106

106:                                              ; preds = %87, %94
  %107 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %108 = phi <4 x i32> [ %89, %87 ], [ %103, %94 ]
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  br i1 %39, label %131, label %111

111:                                              ; preds = %40, %106
  %112 = phi i64 [ 0, %40 ], [ %32, %106 ]
  %113 = phi i32 [ %42, %40 ], [ %110, %106 ]
  %114 = phi i32 [ %43, %40 ], [ %109, %106 ]
  br label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %129, %115 ], [ %112, %111 ]
  %117 = phi i32 [ %128, %115 ], [ %113, %111 ]
  %118 = phi i32 [ %125, %115 ], [ %114, %111 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %45
  %122 = icmp eq i32 %121, %25
  %123 = icmp eq i64 %41, %116
  %124 = zext i1 %122 to i32
  %125 = add nsw i32 %118, %124
  %126 = select i1 %122, i1 %123, i1 false
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %117, %127
  %129 = add nuw nsw i64 %116, 1
  %130 = icmp eq i64 %129, %26
  br i1 %130, label %131, label %115, !llvm.loop !13

131:                                              ; preds = %115, %106
  %132 = phi i32 [ %109, %106 ], [ %125, %115 ]
  %133 = phi i32 [ %110, %106 ], [ %128, %115 ]
  %134 = add nuw nsw i64 %41, 1
  %135 = icmp eq i64 %134, %26
  br i1 %135, label %136, label %40, !llvm.loop !15

136:                                              ; preds = %131
  %137 = icmp eq i32 %132, %133
  br i1 %137, label %138, label %139

138:                                              ; preds = %0, %12, %136
  br label %139

139:                                              ; preds = %136, %138
  %140 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %138 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %136 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
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

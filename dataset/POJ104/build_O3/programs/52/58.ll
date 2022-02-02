; ModuleID = 'source-C-CXX/52/58.c'
source_filename = "source-C-CXX/52/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %144

24:                                               ; preds = %19, %138
  %25 = phi i64 [ %143, %138 ], [ 0, %19 ]
  %26 = phi i32 [ %139, %138 ], [ %22, %19 ]
  %27 = phi i64 [ %140, %138 ], [ 1, %19 ]
  %28 = add i64 %25, -7
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = add i64 %25, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ult i64 %31, 8
  br i1 %34, label %119, label %35

35:                                               ; preds = %24
  %36 = and i64 %31, -8
  %37 = sub i64 %27, %36
  %38 = insertelement <4 x i32> poison, i32 %33, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %33, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = and i64 %30, 1
  %43 = icmp ult i64 %28, 8
  br i1 %43, label %88, label %44

44:                                               ; preds = %35
  %45 = and i64 %30, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %85, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %83, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %86, %46 ]
  %51 = xor i64 %47, -1
  %52 = add i64 %27, %51
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -3
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i32, i32* %53, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = icmp eq <4 x i32> %39, %57
  %63 = icmp eq <4 x i32> %41, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %48, %64
  %67 = add <4 x i32> %49, %65
  %68 = sub nuw nsw i64 -9, %47
  %69 = add i64 %27, %68
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -3
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i32, i32* %70, i64 -7
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = icmp eq <4 x i32> %39, %74
  %80 = icmp eq <4 x i32> %41, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %66, %81
  %84 = add <4 x i32> %67, %82
  %85 = add nuw i64 %47, 16
  %86 = add i64 %50, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %46, !llvm.loop !11

88:                                               ; preds = %46, %35
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %46 ]
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %46 ]
  %91 = phi i64 [ 0, %35 ], [ %85, %46 ]
  %92 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %46 ]
  %94 = icmp eq i64 %42, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %88
  %96 = xor i64 %91, -1
  %97 = add i64 %27, %96
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = icmp eq <4 x i32> %41, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %93, %104
  %106 = getelementptr inbounds i32, i32* %98, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = icmp eq <4 x i32> %39, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %92, %111
  br label %113

113:                                              ; preds = %88, %95
  %114 = phi <4 x i32> [ %89, %88 ], [ %112, %95 ]
  %115 = phi <4 x i32> [ %90, %88 ], [ %105, %95 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %31, %36
  br i1 %118, label %132, label %119

119:                                              ; preds = %24, %113
  %120 = phi i64 [ %27, %24 ], [ %37, %113 ]
  %121 = phi i32 [ 0, %24 ], [ %117, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %125, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %130, %122 ], [ %121, %119 ]
  %125 = add nsw i64 %123, -1
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %33, %127
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %124, %129
  %131 = icmp eq i64 %125, 0
  br i1 %131, label %132, label %122, !llvm.loop !13

132:                                              ; preds = %122, %113
  %133 = phi i32 [ %117, %113 ], [ %130, %122 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i32 [ %137, %135 ], [ %26, %132 ]
  %140 = add nuw nsw i64 %27, 1
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %140, %141
  %143 = add i64 %25, 1
  br i1 %142, label %24, label %144, !llvm.loop !15

144:                                              ; preds = %138, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}

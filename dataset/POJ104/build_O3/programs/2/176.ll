; ModuleID = 'source-C-CXX/2/176.c'
source_filename = "source-C-CXX/2/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %21, label %147

12:                                               ; preds = %21
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %147

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i32 %26, -1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %16, -2
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %141, %15
  %30 = phi i64 [ 0, %15 ], [ %143, %141 ]
  %31 = phi i32 [ 0, %15 ], [ %142, %141 ]
  %32 = call i64 @llvm.smin.i64(i64 %30, i64 %20)
  %33 = xor i64 %32, -1
  %34 = add i64 %33, %16
  %35 = add i64 %34, -8
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = call i64 @llvm.smin.i64(i64 %30, i64 %20)
  %39 = xor i64 %38, -1
  %40 = add i64 %39, %16
  %41 = getelementptr inbounds i32, i32* %10, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %13, %42
  %44 = icmp ult i64 %40, 8
  br i1 %44, label %128, label %45

45:                                               ; preds = %29
  %46 = and i64 %40, -8
  %47 = sub i64 %17, %46
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %49 = insertelement <4 x i32> poison, i32 %43, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %43, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = and i64 %37, 1
  %54 = icmp ult i64 %35, 8
  br i1 %54, label %98, label %55

55:                                               ; preds = %45
  %56 = and i64 %37, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %95, %57 ]
  %59 = phi <4 x i32> [ %48, %55 ], [ %93, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %94, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %96, %57 ]
  %62 = sub i64 %17, %58
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -3
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i32, i32* %63, i64 -7
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = icmp eq <4 x i32> %50, %67
  %73 = icmp eq <4 x i32> %52, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %59, %74
  %77 = add <4 x i32> %60, %75
  %78 = or i64 %58, 8
  %79 = sub i64 %17, %78
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i32, i32* %80, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = icmp eq <4 x i32> %50, %84
  %90 = icmp eq <4 x i32> %52, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %76, %91
  %94 = add <4 x i32> %77, %92
  %95 = add nuw i64 %58, 16
  %96 = add i64 %61, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %57, !llvm.loop !11

98:                                               ; preds = %57, %45
  %99 = phi <4 x i32> [ undef, %45 ], [ %93, %57 ]
  %100 = phi <4 x i32> [ undef, %45 ], [ %94, %57 ]
  %101 = phi i64 [ 0, %45 ], [ %95, %57 ]
  %102 = phi <4 x i32> [ %48, %45 ], [ %93, %57 ]
  %103 = phi <4 x i32> [ zeroinitializer, %45 ], [ %94, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %98
  %106 = sub i64 %17, %101
  %107 = getelementptr inbounds i32, i32* %10, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = icmp eq <4 x i32> %52, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %103, %113
  %115 = getelementptr inbounds i32, i32* %107, i64 -3
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = icmp eq <4 x i32> %50, %118
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %102, %120
  br label %122

122:                                              ; preds = %98, %105
  %123 = phi <4 x i32> [ %99, %98 ], [ %121, %105 ]
  %124 = phi <4 x i32> [ %100, %98 ], [ %114, %105 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %40, %46
  br i1 %127, label %141, label %128

128:                                              ; preds = %29, %122
  %129 = phi i64 [ %17, %29 ], [ %47, %122 ]
  %130 = phi i32 [ %31, %29 ], [ %126, %122 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %139, %131 ], [ %129, %128 ]
  %133 = phi i32 [ %138, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds i32, i32* %10, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %43, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = add nsw i64 %132, -1
  %140 = icmp sgt i64 %139, %30
  br i1 %140, label %131, label %141, !llvm.loop !13

141:                                              ; preds = %131, %122
  %142 = phi i32 [ %126, %122 ], [ %138, %131 ]
  %143 = add nuw nsw i64 %30, 1
  %144 = icmp eq i64 %143, %19
  br i1 %144, label %145, label %29, !llvm.loop !15

145:                                              ; preds = %141
  %146 = icmp eq i32 %142, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %0, %12, %145
  br label %148

148:                                              ; preds = %145, %147
  %149 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %147 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %145 ]
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) %149)
  call void @free(i8* %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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

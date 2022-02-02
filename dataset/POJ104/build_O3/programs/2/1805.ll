; ModuleID = 'source-C-CXX/2/1805.c'
source_filename = "source-C-CXX/2/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = add nsw i32 %19, -1
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #6
  %25 = bitcast i8* %24 to i32*
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %151

27:                                               ; preds = %18
  %28 = zext i32 %19 to i64
  %29 = zext i32 %19 to i64
  br label %30

30:                                               ; preds = %27, %133
  %31 = phi i64 [ 0, %27 ], [ %135, %133 ]
  %32 = phi i32 [ 0, %27 ], [ %134, %133 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %133, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %32 to i64
  br label %119

38:                                               ; preds = %133
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %134, 0
  br i1 %40, label %41, label %151

41:                                               ; preds = %38
  %42 = zext i32 %134 to i64
  %43 = icmp ult i32 %134, 8
  br i1 %43, label %116, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 4294967288
  %46 = insertelement <4 x i32> poison, i32 %39, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %39, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add nsw i64 %45, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %90, label %55

55:                                               ; preds = %44
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %87, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %85, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %86, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %88, %57 ]
  %62 = getelementptr inbounds i32, i32* %25, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp eq <4 x i32> %64, %47
  %69 = icmp eq <4 x i32> %67, %49
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %59, %70
  %73 = add <4 x i32> %60, %71
  %74 = or i64 %58, 8
  %75 = getelementptr inbounds i32, i32* %25, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp eq <4 x i32> %77, %47
  %82 = icmp eq <4 x i32> %80, %49
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %72, %83
  %86 = add <4 x i32> %73, %84
  %87 = add nuw i64 %58, 16
  %88 = add i64 %61, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %57, !llvm.loop !11

90:                                               ; preds = %57, %44
  %91 = phi <4 x i32> [ undef, %44 ], [ %85, %57 ]
  %92 = phi <4 x i32> [ undef, %44 ], [ %86, %57 ]
  %93 = phi i64 [ 0, %44 ], [ %87, %57 ]
  %94 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %57 ]
  %95 = phi <4 x i32> [ zeroinitializer, %44 ], [ %86, %57 ]
  %96 = icmp eq i64 %53, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i32, i32* %25, i64 %93
  %99 = getelementptr inbounds i32, i32* %98, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp eq <4 x i32> %101, %49
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %95, %103
  %105 = bitcast i32* %98 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp eq <4 x i32> %106, %47
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %94, %108
  br label %110

110:                                              ; preds = %90, %97
  %111 = phi <4 x i32> [ %91, %90 ], [ %109, %97 ]
  %112 = phi <4 x i32> [ %92, %90 ], [ %104, %97 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %45, %42
  br i1 %115, label %147, label %116

116:                                              ; preds = %41, %110
  %117 = phi i64 [ 0, %41 ], [ %45, %110 ]
  %118 = phi i32 [ 0, %41 ], [ %114, %110 ]
  br label %137

119:                                              ; preds = %34, %119
  %120 = phi i64 [ 0, %34 ], [ %127, %119 ]
  %121 = phi i64 [ %37, %34 ], [ %126, %119 ]
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %36
  %125 = getelementptr inbounds i32, i32* %25, i64 %121
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nsw i64 %121, 1
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp ult i64 %127, %28
  %129 = icmp ne i64 %127, %31
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %119, label %131, !llvm.loop !13

131:                                              ; preds = %119
  %132 = trunc i64 %126 to i32
  br label %133

133:                                              ; preds = %131, %30
  %134 = phi i32 [ %32, %30 ], [ %132, %131 ]
  %135 = add nuw nsw i64 %31, 1
  %136 = icmp eq i64 %135, %29
  br i1 %136, label %38, label %30, !llvm.loop !14

137:                                              ; preds = %116, %137
  %138 = phi i64 [ %145, %137 ], [ %117, %116 ]
  %139 = phi i32 [ %144, %137 ], [ %118, %116 ]
  %140 = getelementptr inbounds i32, i32* %25, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %39
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %139, %143
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %42
  br i1 %146, label %147, label %137, !llvm.loop !15

147:                                              ; preds = %137, %110
  %148 = phi i32 [ %114, %110 ], [ %144, %137 ]
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %151

151:                                              ; preds = %147, %38, %18
  %152 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %38 ], [ %150, %147 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %152)
  call void @free(i8* %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

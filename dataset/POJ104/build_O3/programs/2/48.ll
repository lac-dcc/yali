; ModuleID = 'source-C-CXX/2/48.c'
source_filename = "source-C-CXX/2/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %124, label %137

12:                                               ; preds = %124
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %131, 0
  br i1 %14, label %15, label %137

15:                                               ; preds = %12
  %16 = zext i32 %131 to i64
  %17 = and i64 %16, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %131, 8
  %22 = and i64 %16, 4294967288
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %13, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = and i64 %20, 1
  %28 = icmp eq i64 %18, 0
  %29 = and i64 %20, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %22, %16
  br label %32

32:                                               ; preds = %15, %120
  %33 = phi i64 [ 0, %15 ], [ %122, %120 ]
  %34 = phi i32 [ 0, %15 ], [ %121, %120 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %21, label %106, label %37

37:                                               ; preds = %32
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %39 = insertelement <4 x i32> poison, i32 %36, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %36, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %28, label %80, label %43

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %77, %43 ], [ 0, %37 ]
  %45 = phi <4 x i32> [ %75, %43 ], [ %38, %37 ]
  %46 = phi <4 x i32> [ %76, %43 ], [ zeroinitializer, %37 ]
  %47 = phi i64 [ %78, %43 ], [ %29, %37 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add nsw <4 x i32> %50, %40
  %55 = add nsw <4 x i32> %53, %42
  %56 = icmp eq <4 x i32> %54, %24
  %57 = icmp eq <4 x i32> %55, %26
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %45, %58
  %61 = add <4 x i32> %46, %59
  %62 = or i64 %44, 8
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add nsw <4 x i32> %65, %40
  %70 = add nsw <4 x i32> %68, %42
  %71 = icmp eq <4 x i32> %69, %24
  %72 = icmp eq <4 x i32> %70, %26
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %60, %73
  %76 = add <4 x i32> %61, %74
  %77 = add nuw i64 %44, 16
  %78 = add i64 %47, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %43, !llvm.loop !9

80:                                               ; preds = %43, %37
  %81 = phi <4 x i32> [ undef, %37 ], [ %75, %43 ]
  %82 = phi <4 x i32> [ undef, %37 ], [ %76, %43 ]
  %83 = phi i64 [ 0, %37 ], [ %77, %43 ]
  %84 = phi <4 x i32> [ %38, %37 ], [ %75, %43 ]
  %85 = phi <4 x i32> [ zeroinitializer, %37 ], [ %76, %43 ]
  br i1 %30, label %101, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add nsw <4 x i32> %90, %42
  %92 = icmp eq <4 x i32> %91, %26
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %85, %93
  %95 = bitcast i32* %87 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add nsw <4 x i32> %96, %40
  %98 = icmp eq <4 x i32> %97, %24
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %84, %99
  br label %101

101:                                              ; preds = %80, %86
  %102 = phi <4 x i32> [ %81, %80 ], [ %100, %86 ]
  %103 = phi <4 x i32> [ %82, %80 ], [ %94, %86 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  br i1 %31, label %120, label %106

106:                                              ; preds = %32, %101
  %107 = phi i64 [ 0, %32 ], [ %22, %101 ]
  %108 = phi i32 [ %34, %32 ], [ %105, %101 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %118, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %117, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %36
  %115 = icmp eq i32 %114, %13
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %111, %116
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %16
  br i1 %119, label %120, label %109, !llvm.loop !12

120:                                              ; preds = %109, %101
  %121 = phi i32 [ %105, %101 ], [ %117, %109 ]
  %122 = add nuw nsw i64 %33, 1
  %123 = icmp eq i64 %122, %16
  br i1 %123, label %134, label %32, !llvm.loop !14

124:                                              ; preds = %0, %124
  %125 = phi i64 [ %130, %124 ], [ 0, %0 ]
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %126)
  %128 = load i32, i32* %126, align 4, !tbaa !5
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %125, 1
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %124, label %12, !llvm.loop !15

134:                                              ; preds = %120
  %135 = icmp eq i32 %121, 0
  %136 = select i1 %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %137

137:                                              ; preds = %134, %12, %0
  %138 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %12 ], [ %136, %134 ]
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) %138)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

; ModuleID = 'source-C-CXX/10/161.c'
source_filename = "source-C-CXX/10/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %15, align 4, !tbaa !5
  %16 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %0
  %22 = srem i32 %18, 100
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = srem i32 %18, 400
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  br i1 %26, label %29, label %28

28:                                               ; preds = %24
  store i32 28, i32* %27, align 8, !tbaa !5
  br label %34

29:                                               ; preds = %24
  store i32 29, i32* %27, align 8, !tbaa !5
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %31, align 8, !tbaa !5
  br label %34

32:                                               ; preds = %0
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %30, %29, %28, %32
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %138

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = icmp eq i32 %35, 1
  br i1 %39, label %138, label %40, !llvm.loop !9

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %127, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, -8
  %45 = or i64 %44, 1
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %97, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %94, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %92, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %93, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %95, %53 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %55
  %66 = add <4 x i32> %64, %56
  %67 = or i64 %54, 9
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %54, 17
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %54, 25
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = add nuw i64 %54, 32
  %95 = add i64 %57, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %53, !llvm.loop !11

97:                                               ; preds = %53, %43
  %98 = phi <4 x i32> [ undef, %43 ], [ %92, %53 ]
  %99 = phi <4 x i32> [ undef, %43 ], [ %93, %53 ]
  %100 = phi i64 [ 0, %43 ], [ %94, %53 ]
  %101 = phi <4 x i32> [ zeroinitializer, %43 ], [ %92, %53 ]
  %102 = phi <4 x i32> [ zeroinitializer, %43 ], [ %93, %53 ]
  %103 = icmp eq i64 %49, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %118, %104 ], [ %100, %97 ]
  %106 = phi <4 x i32> [ %116, %104 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ %117, %104 ], [ %102, %97 ]
  %108 = phi i64 [ %119, %104 ], [ %49, %97 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = add nuw i64 %105, 8
  %119 = add i64 %108, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %104, !llvm.loop !13

121:                                              ; preds = %104, %97
  %122 = phi <4 x i32> [ %98, %97 ], [ %116, %104 ]
  %123 = phi <4 x i32> [ %99, %97 ], [ %117, %104 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %41, %44
  br i1 %126, label %138, label %127

127:                                              ; preds = %40, %121
  %128 = phi i64 [ 1, %40 ], [ %45, %121 ]
  %129 = phi i32 [ 0, %40 ], [ %125, %121 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %136, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %135, %130 ], [ %129, %127 ]
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %38
  br i1 %137, label %138, label %130, !llvm.loop !15

138:                                              ; preds = %130, %37, %121, %34
  %139 = phi i32 [ 0, %34 ], [ 0, %37 ], [ %125, %121 ], [ %135, %130 ]
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add nsw i32 %140, %139
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

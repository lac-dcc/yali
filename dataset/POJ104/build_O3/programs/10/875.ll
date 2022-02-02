; ModuleID = 'source-C-CXX/10/875.c'
source_filename = "source-C-CXX/10/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %0
  %15 = srem i32 %11, 100
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %11, 3
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %16, %18
  %20 = select i1 %19, i32 29, i32 28
  br label %127

21:                                               ; preds = %127
  %22 = zext i32 %136 to i64
  %23 = add nsw i32 %10, 31
  %24 = icmp eq i32 %136, 2
  br i1 %24, label %124, label %25, !llvm.loop !9

25:                                               ; preds = %21
  %26 = add nsw i64 %22, -2
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %113, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 2
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %23, i32 0
  %32 = add nsw i64 %29, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %83, label %37

37:                                               ; preds = %28
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %80, %39 ]
  %41 = phi <4 x i32> [ %31, %37 ], [ %78, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %79, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %81, %39 ]
  %44 = or i64 %40, 2
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %51 = add <4 x i32> %47, %41
  %52 = add <4 x i32> %50, %42
  %53 = or i64 %40, 10
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %40, 18
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %40, 26
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %40, 32
  %81 = add i64 %43, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %39, !llvm.loop !11

83:                                               ; preds = %39, %28
  %84 = phi <4 x i32> [ undef, %28 ], [ %78, %39 ]
  %85 = phi <4 x i32> [ undef, %28 ], [ %79, %39 ]
  %86 = phi i64 [ 0, %28 ], [ %80, %39 ]
  %87 = phi <4 x i32> [ %31, %28 ], [ %78, %39 ]
  %88 = phi <4 x i32> [ zeroinitializer, %28 ], [ %79, %39 ]
  %89 = icmp eq i64 %35, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %104, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %102, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %103, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %105, %90 ], [ %35, %83 ]
  %95 = or i64 %91, 2
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = add <4 x i32> %98, %92
  %103 = add <4 x i32> %101, %93
  %104 = add nuw i64 %91, 8
  %105 = add i64 %94, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !13

107:                                              ; preds = %90, %83
  %108 = phi <4 x i32> [ %84, %83 ], [ %102, %90 ]
  %109 = phi <4 x i32> [ %85, %83 ], [ %103, %90 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %26, %29
  br i1 %112, label %124, label %113

113:                                              ; preds = %25, %107
  %114 = phi i64 [ 2, %25 ], [ %30, %107 ]
  %115 = phi i32 [ %23, %25 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %121, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %22
  br i1 %123, label %124, label %116, !llvm.loop !15

124:                                              ; preds = %116, %21, %107, %127
  %125 = phi i32 [ %10, %127 ], [ %23, %21 ], [ %111, %107 ], [ %121, %116 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

127:                                              ; preds = %14, %0
  %128 = phi i32 [ 29, %0 ], [ %20, %14 ]
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %128, i32* %135, align 8
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %21, label %124
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

; ModuleID = 'source-C-CXX/81/1111.c'
source_filename = "source-C-CXX/81/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %20, label %136

16:                                               ; preds = %20
  %17 = icmp sgt i32 %34, 0
  br i1 %17, label %18, label %136

18:                                               ; preds = %16
  %19 = zext i32 %34 to i64
  br label %107

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %33, %20 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 51
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 91
  %28 = select i1 %25, i1 %27, i1 false
  %29 = icmp sgt i32 %26, 59
  %30 = select i1 %28, i1 %29, i1 false
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds i32, i32* %11, i64 %21
  store i32 %31, i32* %32, align 4
  %33 = add nuw nsw i64 %21, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %20, label %16, !llvm.loop !9

37:                                               ; preds = %124
  br i1 %17, label %38, label %136

38:                                               ; preds = %37
  %39 = zext i32 %34 to i64
  %40 = icmp ult i32 %34, 8
  br i1 %40, label %104, label %41

41:                                               ; preds = %38
  %42 = and i64 %19, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %74, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %75, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %77, %50 ]
  %55 = getelementptr inbounds i32, i32* %14, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %52
  %62 = icmp sgt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = or i64 %51, 8
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %51, 16
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !11

79:                                               ; preds = %50, %41
  %80 = phi <4 x i32> [ undef, %41 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ undef, %41 ], [ %75, %50 ]
  %82 = phi i64 [ 0, %41 ], [ %76, %50 ]
  %83 = phi <4 x i32> [ zeroinitializer, %41 ], [ %74, %50 ]
  %84 = phi <4 x i32> [ zeroinitializer, %41 ], [ %75, %50 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i32, i32* %14, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp sgt <4 x i32> %92, %84
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %84
  %95 = icmp sgt <4 x i32> %89, %83
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %83
  br label %97

97:                                               ; preds = %79, %86
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %86 ]
  %100 = icmp sgt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %42, %19
  br i1 %103, label %136, label %104

104:                                              ; preds = %38, %97
  %105 = phi i64 [ 0, %38 ], [ %42, %97 ]
  %106 = phi i32 [ 0, %38 ], [ %102, %97 ]
  br label %127

107:                                              ; preds = %18, %124
  %108 = phi i64 [ 0, %18 ], [ %125, %124 ]
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %11, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %124

113:                                              ; preds = %107, %119
  %114 = phi i64 [ %117, %119 ], [ %108, %107 ]
  %115 = phi i32 [ %116, %119 ], [ 0, %107 ]
  %116 = add nuw nsw i32 %115, 1
  %117 = add nuw nsw i64 %114, 1
  %118 = icmp eq i64 %117, %19
  br i1 %118, label %123, label %119, !llvm.loop !13

119:                                              ; preds = %113
  %120 = getelementptr inbounds i32, i32* %11, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %113, label %123

123:                                              ; preds = %119, %113
  store i32 %116, i32* %109, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %123, %107
  %125 = add nuw nsw i64 %108, 1
  %126 = icmp eq i64 %125, %19
  br i1 %126, label %37, label %107, !llvm.loop !14

127:                                              ; preds = %104, %127
  %128 = phi i64 [ %134, %127 ], [ %105, %104 ]
  %129 = phi i32 [ %133, %127 ], [ %106, %104 ]
  %130 = getelementptr inbounds i32, i32* %14, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %39
  br i1 %135, label %136, label %127, !llvm.loop !15

136:                                              ; preds = %127, %97, %16, %0, %37
  %137 = phi i32 [ 0, %37 ], [ 0, %0 ], [ 0, %16 ], [ %102, %97 ], [ %133, %127 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

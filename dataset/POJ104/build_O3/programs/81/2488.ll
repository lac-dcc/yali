; ModuleID = 'source-C-CXX/81/2488.c'
source_filename = "source-C-CXX/81/2488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %154

14:                                               ; preds = %31
  %15 = icmp sgt i32 %35, 0
  br i1 %15, label %16, label %154

16:                                               ; preds = %14
  %17 = zext i32 %35 to i64
  br label %38

18:                                               ; preds = %0, %31
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = add i32 %27, -60
  %29 = icmp ult i32 %28, 31
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %18
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %18, label %14, !llvm.loop !9

38:                                               ; preds = %16, %59
  %39 = phi i64 [ 0, %16 ], [ %61, %59 ]
  %40 = phi i32 [ 0, %16 ], [ %60, %59 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %53
  %48 = phi i64 [ %39, %44 ], [ %51, %53 ]
  %49 = phi i32 [ 0, %44 ], [ %50, %53 ]
  %50 = add nuw nsw i32 %49, 1
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %57, label %53, !llvm.loop !11

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %47, label %57

57:                                               ; preds = %53, %47
  store i32 %50, i32* %46, align 4, !tbaa !5
  %58 = add nsw i32 %40, 1
  br label %59

59:                                               ; preds = %38, %57
  %60 = phi i32 [ %58, %57 ], [ %40, %38 ]
  %61 = add nuw nsw i64 %39, 1
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %63, label %38, !llvm.loop !12

63:                                               ; preds = %59
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %154, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp sgt i32 %60, 1
  br i1 %68, label %69, label %154

69:                                               ; preds = %65
  %70 = zext i32 %60 to i64
  %71 = add nsw i64 %70, -1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %142, label %73

73:                                               ; preds = %69
  %74 = and i64 %71, -8
  %75 = or i64 %74, 1
  %76 = insertelement <4 x i32> poison, i32 %67, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add nsw i64 %74, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %73
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %112, %85 ]
  %87 = phi <4 x i32> [ %77, %83 ], [ %110, %85 ]
  %88 = phi <4 x i32> [ %77, %83 ], [ %111, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %113, %85 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp sgt <4 x i32> %93, %87
  %98 = icmp sgt <4 x i32> %96, %88
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = or i64 %86, 9
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %104, %99
  %109 = icmp sgt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %86, 16
  %113 = add i64 %89, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !13

115:                                              ; preds = %85
  %116 = or i64 %112, 1
  br label %117

117:                                              ; preds = %115, %73
  %118 = phi <4 x i32> [ undef, %73 ], [ %110, %115 ]
  %119 = phi <4 x i32> [ undef, %73 ], [ %111, %115 ]
  %120 = phi i64 [ 1, %73 ], [ %116, %115 ]
  %121 = phi <4 x i32> [ %77, %73 ], [ %110, %115 ]
  %122 = phi <4 x i32> [ %77, %73 ], [ %111, %115 ]
  %123 = icmp eq i64 %81, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %130, %122
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %122
  %133 = icmp sgt <4 x i32> %127, %121
  %134 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %121
  br label %135

135:                                              ; preds = %117, %124
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %124 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %132, %124 ]
  %138 = icmp sgt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %71, %74
  br i1 %141, label %154, label %142

142:                                              ; preds = %69, %135
  %143 = phi i64 [ 1, %69 ], [ %75, %135 ]
  %144 = phi i32 [ %67, %69 ], [ %140, %135 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %151, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %70
  br i1 %153, label %154, label %145, !llvm.loop !15

154:                                              ; preds = %145, %135, %0, %14, %63, %65
  %155 = phi i32 [ %67, %65 ], [ 0, %63 ], [ 0, %14 ], [ 0, %0 ], [ %140, %135 ], [ %151, %145 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

; ModuleID = 'source-C-CXX/81/2442.c'
source_filename = "source-C-CXX/81/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %155

14:                                               ; preds = %19
  %15 = icmp sgt i32 %33, 0
  br i1 %15, label %16, label %155

16:                                               ; preds = %14
  %17 = zext i32 %33 to i64
  %18 = zext i32 %33 to i64
  br label %36

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %32, %19 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add i32 %22, -90
  %24 = icmp ult i32 %23, 51
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 59
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp slt i32 %25, 91
  %29 = select i1 %27, i1 %28, i1 false
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  store i32 %30, i32* %31, align 4
  %32 = add nuw nsw i64 %20, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %19, label %14, !llvm.loop !9

36:                                               ; preds = %16, %61
  %37 = phi i64 [ 0, %16 ], [ %62, %61 ]
  %38 = phi i32 [ %33, %16 ], [ %64, %61 ]
  %39 = phi i64 [ 1, %16 ], [ %63, %61 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  br i1 %42, label %44, label %57

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %37, 1
  %46 = icmp slt i64 %45, %17
  br i1 %46, label %47, label %59

47:                                               ; preds = %44, %53
  %48 = phi i64 [ %55, %53 ], [ %39, %44 ]
  %49 = phi i32 [ %54, %53 ], [ 1, %44 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = add nuw nsw i32 %49, 1
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %18
  br i1 %56, label %59, label %47, !llvm.loop !11

57:                                               ; preds = %36
  store i32 0, i32* %43, align 4, !tbaa !5
  %58 = add nuw nsw i64 %37, 1
  br label %61

59:                                               ; preds = %47, %53, %44
  %60 = phi i32 [ 1, %44 ], [ %38, %53 ], [ %49, %47 ]
  store i32 %60, i32* %43, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %45, %59 ], [ %58, %57 ]
  %63 = add nuw nsw i64 %39, 1
  %64 = add i32 %38, -1
  %65 = icmp eq i64 %62, %18
  br i1 %65, label %66, label %36, !llvm.loop !12

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sgt i32 %33, 1
  br i1 %69, label %70, label %155

70:                                               ; preds = %66
  %71 = zext i32 %33 to i64
  %72 = add nsw i64 %18, -1
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %143, label %74

74:                                               ; preds = %70
  %75 = and i64 %72, -8
  %76 = or i64 %75, 1
  %77 = insertelement <4 x i32> poison, i32 %68, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = add nsw i64 %75, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %118, label %84

84:                                               ; preds = %74
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %113, %86 ]
  %88 = phi <4 x i32> [ %78, %84 ], [ %111, %86 ]
  %89 = phi <4 x i32> [ %78, %84 ], [ %112, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %114, %86 ]
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp sgt <4 x i32> %94, %88
  %99 = icmp sgt <4 x i32> %97, %89
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %88
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %89
  %102 = or i64 %87, 9
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp sgt <4 x i32> %105, %100
  %110 = icmp sgt <4 x i32> %108, %101
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = add nuw i64 %87, 16
  %114 = add i64 %90, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %86, !llvm.loop !13

116:                                              ; preds = %86
  %117 = or i64 %113, 1
  br label %118

118:                                              ; preds = %116, %74
  %119 = phi <4 x i32> [ undef, %74 ], [ %111, %116 ]
  %120 = phi <4 x i32> [ undef, %74 ], [ %112, %116 ]
  %121 = phi i64 [ 1, %74 ], [ %117, %116 ]
  %122 = phi <4 x i32> [ %78, %74 ], [ %111, %116 ]
  %123 = phi <4 x i32> [ %78, %74 ], [ %112, %116 ]
  %124 = icmp eq i64 %82, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp sgt <4 x i32> %131, %123
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %123
  %134 = icmp sgt <4 x i32> %128, %122
  %135 = select <4 x i1> %134, <4 x i32> %128, <4 x i32> %122
  br label %136

136:                                              ; preds = %118, %125
  %137 = phi <4 x i32> [ %119, %118 ], [ %135, %125 ]
  %138 = phi <4 x i32> [ %120, %118 ], [ %133, %125 ]
  %139 = icmp sgt <4 x i32> %137, %138
  %140 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %138
  %141 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %72, %75
  br i1 %142, label %155, label %143

143:                                              ; preds = %70, %136
  %144 = phi i64 [ 1, %70 ], [ %76, %136 ]
  %145 = phi i32 [ %68, %70 ], [ %141, %136 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %152, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %71
  br i1 %154, label %155, label %146, !llvm.loop !15

155:                                              ; preds = %146, %136, %0, %14, %66
  %156 = phi i32 [ %68, %66 ], [ undef, %14 ], [ undef, %0 ], [ %141, %136 ], [ %152, %146 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

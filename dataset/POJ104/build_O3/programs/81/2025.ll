; ModuleID = 'source-C-CXX/81/2025.c'
source_filename = "source-C-CXX/81/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %26

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  %16 = zext i32 %23 to i64
  br label %109

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %0, %12
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  br label %151

29:                                               ; preds = %137
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %31 = zext i32 %23 to i64
  %32 = load i32, i32* %30, align 16, !tbaa !5
  %33 = icmp eq i32 %23, 1
  br i1 %33, label %151, label %34, !llvm.loop !11

34:                                               ; preds = %29
  %35 = add nsw i64 %15, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %106, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> poison, i32 %32, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %38, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %37
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %76, %49 ]
  %51 = phi <4 x i32> [ %41, %47 ], [ %74, %49 ]
  %52 = phi <4 x i32> [ %41, %47 ], [ %75, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %77, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %51
  %62 = icmp sgt <4 x i32> %60, %52
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %51
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %52
  %65 = or i64 %50, 9
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %50, 16
  %77 = add i64 %53, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %49, !llvm.loop !12

79:                                               ; preds = %49
  %80 = or i64 %76, 1
  br label %81

81:                                               ; preds = %79, %37
  %82 = phi <4 x i32> [ undef, %37 ], [ %74, %79 ]
  %83 = phi <4 x i32> [ undef, %37 ], [ %75, %79 ]
  %84 = phi i64 [ 1, %37 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %41, %37 ], [ %74, %79 ]
  %86 = phi <4 x i32> [ %41, %37 ], [ %75, %79 ]
  %87 = icmp eq i64 %45, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp sgt <4 x i32> %94, %86
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %86
  %97 = icmp sgt <4 x i32> %91, %85
  %98 = select <4 x i1> %97, <4 x i32> %91, <4 x i32> %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %35, %38
  br i1 %105, label %151, label %106

106:                                              ; preds = %34, %99
  %107 = phi i64 [ 1, %34 ], [ %39, %99 ]
  %108 = phi i32 [ %32, %34 ], [ %104, %99 ]
  br label %142

109:                                              ; preds = %14, %137
  %110 = phi i64 [ 0, %14 ], [ %140, %137 ]
  %111 = phi i32 [ 0, %14 ], [ %139, %137 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %113 = icmp sgt i32 %23, %111
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = sext i32 %111 to i64
  %116 = sub i32 %23, %111
  br label %117

117:                                              ; preds = %114, %130
  %118 = phi i64 [ %115, %114 ], [ %120, %130 ]
  %119 = phi i32 [ 0, %114 ], [ %131, %130 ]
  %120 = add nsw i64 %118, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add i32 %122, -90
  %124 = icmp ult i32 %123, 51
  br i1 %124, label %125, label %135

125:                                              ; preds = %117
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -60
  %129 = icmp ult i32 %128, 31
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = add nuw nsw i32 %119, 1
  %132 = icmp eq i64 %120, %15
  br i1 %132, label %137, label %117, !llvm.loop !14

133:                                              ; preds = %125
  %134 = trunc i64 %120 to i32
  br label %137

135:                                              ; preds = %117
  %136 = trunc i64 %120 to i32
  br label %137

137:                                              ; preds = %130, %133, %135, %109
  %138 = phi i32 [ 0, %109 ], [ %119, %133 ], [ %119, %135 ], [ %116, %130 ]
  %139 = phi i32 [ %111, %109 ], [ %134, %133 ], [ %136, %135 ], [ %23, %130 ]
  store i32 %138, i32* %112, align 4, !tbaa !5
  %140 = add nuw nsw i64 %110, 1
  %141 = icmp eq i64 %140, %16
  br i1 %141, label %29, label %109, !llvm.loop !15

142:                                              ; preds = %106, %142
  %143 = phi i64 [ %149, %142 ], [ %107, %106 ]
  %144 = phi i32 [ %148, %142 ], [ %108, %106 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %31
  br i1 %150, label %151, label %142, !llvm.loop !16

151:                                              ; preds = %142, %29, %99, %26
  %152 = phi i32 [ %28, %26 ], [ %32, %29 ], [ %104, %99 ], [ %148, %142 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}

; ModuleID = 'source-C-CXX/52/423.c'
source_filename = "source-C-CXX/52/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [302 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [302 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %134

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %12, label %134

12:                                               ; preds = %10
  %13 = add nsw i32 %21, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %129, %12
  %25 = phi i64 [ %133, %129 ], [ 0, %12 ]
  %26 = phi i64 [ %34, %129 ], [ %15, %12 ]
  %27 = phi i64 [ %132, %129 ], [ %14, %12 ]
  %28 = phi i32 [ %130, %129 ], [ 0, %12 ]
  %29 = sub i64 %14, %25
  %30 = add i64 %29, -8
  %31 = lshr i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = sub i64 %14, %25
  %34 = add nsw i64 %26, -1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp ult i64 %33, 8
  br i1 %37, label %107, label %38

38:                                               ; preds = %24
  %39 = and i64 %33, -8
  %40 = insertelement <4 x i32> poison, i32 %36, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %36, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = and i64 %32, 1
  %45 = icmp ult i64 %30, 8
  br i1 %45, label %81, label %46

46:                                               ; preds = %38
  %47 = and i64 %32, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %78, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %76, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %77, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %79, %48 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp eq <4 x i32> %41, %55
  %60 = icmp eq <4 x i32> %43, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = or i64 %49, 8
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp eq <4 x i32> %41, %68
  %73 = icmp eq <4 x i32> %43, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %63, %74
  %77 = add <4 x i32> %64, %75
  %78 = add nuw i64 %49, 16
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !11

81:                                               ; preds = %48, %38
  %82 = phi <4 x i32> [ undef, %38 ], [ %76, %48 ]
  %83 = phi <4 x i32> [ undef, %38 ], [ %77, %48 ]
  %84 = phi i64 [ 0, %38 ], [ %78, %48 ]
  %85 = phi <4 x i32> [ zeroinitializer, %38 ], [ %76, %48 ]
  %86 = phi <4 x i32> [ zeroinitializer, %38 ], [ %77, %48 ]
  %87 = icmp eq i64 %44, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp eq <4 x i32> %43, %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %86, %94
  %96 = bitcast i32* %89 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp eq <4 x i32> %41, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %85, %99
  br label %101

101:                                              ; preds = %81, %88
  %102 = phi <4 x i32> [ %82, %81 ], [ %100, %88 ]
  %103 = phi <4 x i32> [ %83, %81 ], [ %95, %88 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %33, %39
  br i1 %106, label %120, label %107

107:                                              ; preds = %24, %101
  %108 = phi i64 [ 0, %24 ], [ %39, %101 ]
  %109 = phi i32 [ 0, %24 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %117, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %36, %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %27
  br i1 %119, label %120, label %110, !llvm.loop !13

120:                                              ; preds = %110, %101
  %121 = phi i32 [ %105, %101 ], [ %117, %110 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %28 to i64
  %127 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %126
  store i32 %125, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %28, 1
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i32 [ %128, %123 ], [ %28, %120 ]
  %131 = icmp sgt i64 %26, 2
  %132 = add nsw i64 %27, -1
  %133 = add i64 %25, 1
  br i1 %131, label %24, label %138, !llvm.loop !15

134:                                              ; preds = %10, %0
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 0
  store i32 %136, i32* %137, align 16, !tbaa !5
  br label %153

138:                                              ; preds = %129
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = sext i32 %130 to i64
  %142 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %141
  store i32 %140, i32* %142, align 4, !tbaa !5
  %143 = icmp sgt i32 %130, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = zext i32 %130 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %145, %144 ], [ %152, %146 ]
  %148 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = icmp sgt i64 %147, 1
  %152 = add nsw i64 %147, -1
  br i1 %151, label %146, label %153, !llvm.loop !16

153:                                              ; preds = %146, %134, %138
  %154 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 0
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

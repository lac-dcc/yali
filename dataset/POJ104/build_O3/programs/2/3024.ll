; ModuleID = 'source-C-CXX/2/3024.c'
source_filename = "source-C-CXX/2/3024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %143

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %143

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  %16 = zext i32 %22 to i64
  br label %37

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %125, %120
  %26 = phi i64 [ %57, %120 ], [ %132, %125 ]
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %37
  %29 = phi i32 [ %40, %37 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %39, 1
  %31 = icmp eq i64 %48, %16
  br i1 %31, label %32, label %37, !llvm.loop !11

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %143

35:                                               ; preds = %32
  %36 = zext i32 %29 to i64
  br label %137

37:                                               ; preds = %14, %28
  %38 = phi i64 [ 0, %14 ], [ %48, %28 ]
  %39 = phi i64 [ 1, %14 ], [ %30, %28 ]
  %40 = phi i32 [ 0, %14 ], [ %29, %28 ]
  %41 = xor i64 %38, -1
  %42 = add nsw i64 %41, %16
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = xor i64 %38, -1
  %47 = add nsw i64 %46, %16
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp ult i64 %48, %15
  br i1 %49, label %50, label %28

50:                                               ; preds = %37
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %40 to i64
  %54 = icmp ult i64 %47, 8
  br i1 %54, label %122, label %55

55:                                               ; preds = %50
  %56 = and i64 %47, -8
  %57 = add i64 %56, %53
  %58 = add i64 %39, %56
  %59 = insertelement <4 x i32> poison, i32 %52, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %52, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = and i64 %45, 1
  %64 = icmp ult i64 %43, 8
  br i1 %64, label %102, label %65

65:                                               ; preds = %55
  %66 = and i64 %45, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %99, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %100, %67 ]
  %70 = add i64 %68, %53
  %71 = add i64 %39, %68
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add nsw <4 x i32> %74, %60
  %79 = add nsw <4 x i32> %77, %62
  %80 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %70
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %68, 8
  %85 = add i64 %84, %53
  %86 = add i64 %39, %84
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add nsw <4 x i32> %89, %60
  %94 = add nsw <4 x i32> %92, %62
  %95 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %85
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %68, 16
  %100 = add i64 %69, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %67, !llvm.loop !12

102:                                              ; preds = %67, %55
  %103 = phi i64 [ 0, %55 ], [ %99, %67 ]
  %104 = icmp eq i64 %63, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = add i64 %103, %53
  %107 = add i64 %39, %103
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add nsw <4 x i32> %110, %60
  %115 = add nsw <4 x i32> %113, %62
  %116 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %106
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %102, %105
  %121 = icmp eq i64 %47, %56
  br i1 %121, label %25, label %122

122:                                              ; preds = %50, %120
  %123 = phi i64 [ %53, %50 ], [ %57, %120 ]
  %124 = phi i64 [ %39, %50 ], [ %58, %120 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %132, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %133, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %52
  %131 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nsw i64 %126, 1
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, %16
  br i1 %134, label %25, label %125, !llvm.loop !14

135:                                              ; preds = %137
  %136 = icmp eq i64 %142, %36
  br i1 %136, label %143, label %137, !llvm.loop !16

137:                                              ; preds = %35, %135
  %138 = phi i64 [ 0, %35 ], [ %142, %135 ]
  %139 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, %33
  %142 = add nuw nsw i64 %138, 1
  br i1 %141, label %143, label %135

143:                                              ; preds = %135, %137, %32, %12, %0
  %144 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %137 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %135 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %144)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/2/1498.c'
source_filename = "source-C-CXX/2/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %34

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  %16 = zext i32 %22 to i64
  br label %39

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %127, %122
  %26 = phi i64 [ %60, %122 ], [ %134, %127 ]
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %39
  %29 = phi i32 [ %42, %39 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %41, 1
  %31 = icmp eq i64 %50, %16
  br i1 %31, label %32, label %39, !llvm.loop !11

32:                                               ; preds = %28
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %148, label %34

34:                                               ; preds = %0, %12, %32
  %35 = phi i32 [ %29, %32 ], [ 0, %12 ], [ 0, %0 ]
  %36 = load i32, i32* %2, align 4
  %37 = add nuw i32 %35, 1
  %38 = zext i32 %37 to i64
  br label %140

39:                                               ; preds = %14, %28
  %40 = phi i64 [ 0, %14 ], [ %50, %28 ]
  %41 = phi i64 [ 1, %14 ], [ %30, %28 ]
  %42 = phi i32 [ 0, %14 ], [ %29, %28 ]
  %43 = xor i64 %40, -1
  %44 = add nsw i64 %43, %16
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = xor i64 %40, -1
  %49 = add nsw i64 %48, %16
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp ult i64 %50, %15
  br i1 %51, label %52, label %28

52:                                               ; preds = %39
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %42 to i64
  %56 = icmp ult i64 %49, 8
  br i1 %56, label %124, label %57

57:                                               ; preds = %52
  %58 = and i64 %49, -8
  %59 = add i64 %41, %58
  %60 = add i64 %58, %55
  %61 = insertelement <4 x i32> poison, i32 %54, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %54, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = and i64 %47, 1
  %66 = icmp ult i64 %45, 8
  br i1 %66, label %104, label %67

67:                                               ; preds = %57
  %68 = and i64 %47, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %101, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %102, %69 ]
  %72 = add i64 %41, %70
  %73 = add i64 %70, %55
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add nsw <4 x i32> %76, %62
  %81 = add nsw <4 x i32> %79, %64
  %82 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %73
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %70, 8
  %87 = add i64 %41, %86
  %88 = add i64 %86, %55
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add nsw <4 x i32> %91, %62
  %96 = add nsw <4 x i32> %94, %64
  %97 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %88
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %70, 16
  %102 = add i64 %71, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %69, !llvm.loop !12

104:                                              ; preds = %69, %57
  %105 = phi i64 [ 0, %57 ], [ %101, %69 ]
  %106 = icmp eq i64 %65, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  %108 = add i64 %41, %105
  %109 = add i64 %105, %55
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add nsw <4 x i32> %112, %62
  %117 = add nsw <4 x i32> %115, %64
  %118 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %109
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %104, %107
  %123 = icmp eq i64 %49, %58
  br i1 %123, label %25, label %124

124:                                              ; preds = %52, %122
  %125 = phi i64 [ %41, %52 ], [ %59, %122 ]
  %126 = phi i64 [ %55, %52 ], [ %60, %122 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %135, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %134, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %54
  %133 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %129
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %129, 1
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %16
  br i1 %136, label %25, label %127, !llvm.loop !14

137:                                              ; preds = %140
  %138 = add nuw nsw i64 %141, 1
  %139 = icmp eq i64 %138, %38
  br i1 %139, label %145, label %140, !llvm.loop !16

140:                                              ; preds = %34, %137
  %141 = phi i64 [ 0, %34 ], [ %138, %137 ]
  %142 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %36
  br i1 %144, label %145, label %137

145:                                              ; preds = %137, %140
  %146 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %140 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %137 ]
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) %146)
  br label %148

148:                                              ; preds = %145, %32
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}

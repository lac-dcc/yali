; ModuleID = 'source-C-CXX/75/28.c'
source_filename = "source-C-CXX/75/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %75

12:                                               ; preds = %16
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %75, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %57
  %26 = phi i32 [ %22, %14 ], [ %28, %57 ]
  %27 = phi i32 [ 1, %14 ], [ %58, %57 ]
  %28 = add i32 %26, -1
  %29 = icmp sgt i32 %22, %27
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = load i32, i32* %15, align 16, !tbaa !5
  br label %38

33:                                               ; preds = %57
  %34 = icmp sgt i32 %22, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %33
  %36 = add nsw i32 %22, -1
  %37 = zext i32 %36 to i64
  br label %60

38:                                               ; preds = %30, %55
  %39 = phi i32 [ %32, %30 ], [ %48, %55 ]
  %40 = phi i64 [ 0, %30 ], [ %41, %55 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %39, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %39, %45 ], [ %43, %38 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %54
  %56 = icmp eq i64 %41, %31
  br i1 %56, label %57, label %38, !llvm.loop !11

57:                                               ; preds = %55, %25
  %58 = add nuw i32 %27, 1
  %59 = icmp eq i32 %27, %22
  br i1 %59, label %33, label %25, !llvm.loop !12

60:                                               ; preds = %35, %72
  %61 = phi i64 [ 0, %35 ], [ %65, %72 ]
  %62 = phi i32 [ 0, %35 ], [ %73, %72 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %75

72:                                               ; preds = %60
  %73 = add nuw nsw i32 %62, 1
  %74 = icmp eq i64 %65, %37
  br i1 %74, label %75, label %60, !llvm.loop !13

75:                                               ; preds = %72, %0, %12, %33, %69
  %76 = phi i32 [ %71, %69 ], [ %22, %33 ], [ %22, %12 ], [ %10, %0 ], [ %22, %72 ]
  %77 = phi i32 [ %62, %69 ], [ 0, %33 ], [ 0, %12 ], [ 0, %0 ], [ %36, %72 ]
  %78 = icmp sgt i32 %76, -1
  br i1 %78, label %79, label %161

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = add nuw i32 %76, 1
  %82 = zext i32 %81 to i64
  %83 = icmp ult i32 %76, 7
  br i1 %83, label %149, label %84

84:                                               ; preds = %79
  %85 = and i64 %82, 4294967288
  %86 = sub nsw i64 %80, %85
  %87 = add nsw i64 %85, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %129, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %126, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %127, %94 ]
  %97 = sub i64 %80, %95
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %98, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !5
  %111 = or i64 %95, 8
  %112 = sub i64 %80, %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 -3
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds i32, i32* %113, i64 -7
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 16, !tbaa !5
  %126 = add nuw i64 %95, 16
  %127 = add i64 %96, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %94, !llvm.loop !14

129:                                              ; preds = %94, %84
  %130 = phi i64 [ 0, %84 ], [ %126, %94 ]
  %131 = icmp eq i64 %90, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %129
  %133 = sub i64 %80, %130
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = getelementptr inbounds i32, i32* %134, i64 -7
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %146, align 16, !tbaa !5
  br label %147

147:                                              ; preds = %129, %132
  %148 = icmp eq i64 %85, %82
  br i1 %148, label %161, label %149

149:                                              ; preds = %79, %147
  %150 = phi i64 [ %80, %79 ], [ %86, %147 ]
  %151 = phi i64 [ 0, %79 ], [ %85, %147 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %157, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %153, -1
  %160 = icmp eq i64 %157, %82
  br i1 %160, label %161, label %152, !llvm.loop !16

161:                                              ; preds = %152, %147, %75
  %162 = add nsw i32 %76, -1
  %163 = icmp eq i32 %77, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %166, i32 %168)
  br label %170

170:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}

; ModuleID = 'source-C-CXX/75/654.c'
source_filename = "source-C-CXX/75/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %152

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %152

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = getelementptr inbounds i32, i32* %10, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %46
  %24 = phi i32 [ %48, %46 ], [ %20, %12 ]
  %25 = phi i32 [ %47, %46 ], [ 0, %12 ]
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = load i32, i32* %7, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %27, %43
  %31 = phi i32 [ %29, %27 ], [ %44, %43 ]
  %32 = phi i64 [ 0, %27 ], [ %33, %43 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %7, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds i32, i32* %7, i64 %32
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %31, i32* %34, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %10, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %10, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %30, %37
  %44 = phi i32 [ %35, %30 ], [ %31, %37 ]
  %45 = icmp eq i64 %33, %28
  br i1 %45, label %46, label %30, !llvm.loop !11

46:                                               ; preds = %43, %23
  %47 = add nuw nsw i32 %25, 1
  %48 = add i32 %24, -1
  %49 = icmp eq i32 %47, %20
  br i1 %49, label %50, label %23, !llvm.loop !12

50:                                               ; preds = %46
  %51 = load i32, i32* %10, align 16, !tbaa !5
  %52 = icmp sgt i32 %20, 1
  br i1 %52, label %53, label %152

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 16, !tbaa !5
  %55 = zext i32 %20 to i64
  %56 = add nsw i64 %55, -1
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %102, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, -8
  %60 = or i64 %59, 1
  %61 = insertelement <4 x i32> poison, i32 %51, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %54, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %58
  %66 = phi i64 [ 0, %58 ], [ %92, %65 ]
  %67 = phi <4 x i32> [ %62, %58 ], [ %90, %65 ]
  %68 = phi <4 x i32> [ %62, %58 ], [ %91, %65 ]
  %69 = phi <4 x i32> [ %64, %58 ], [ %80, %65 ]
  %70 = phi <4 x i32> [ %64, %58 ], [ %81, %65 ]
  %71 = or i64 %66, 1
  %72 = getelementptr inbounds i32, i32* %7, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %74, %69
  %79 = icmp slt <4 x i32> %77, %70
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = getelementptr inbounds i32, i32* %10, i64 %71
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp sgt <4 x i32> %84, %67
  %89 = icmp sgt <4 x i32> %87, %68
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %67
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %68
  %92 = add nuw i64 %66, 8
  %93 = icmp eq i64 %92, %59
  br i1 %93, label %94, label %65, !llvm.loop !13

94:                                               ; preds = %65
  %95 = icmp slt <4 x i32> %80, %81
  %96 = select <4 x i1> %95, <4 x i32> %80, <4 x i32> %81
  %97 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %98 = icmp sgt <4 x i32> %90, %91
  %99 = select <4 x i1> %98, <4 x i32> %90, <4 x i32> %91
  %100 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %56, %59
  br i1 %101, label %106, label %102

102:                                              ; preds = %53, %94
  %103 = phi i64 [ 1, %53 ], [ %60, %94 ]
  %104 = phi i32 [ %51, %53 ], [ %100, %94 ]
  %105 = phi i32 [ %54, %53 ], [ %97, %94 ]
  br label %111

106:                                              ; preds = %111, %94
  %107 = phi i32 [ %97, %94 ], [ %118, %111 ]
  %108 = phi i32 [ %100, %94 ], [ %122, %111 ]
  br i1 %52, label %109, label %152

109:                                              ; preds = %106
  %110 = add nsw i32 %20, -1
  br label %125

111:                                              ; preds = %102, %111
  %112 = phi i64 [ %123, %111 ], [ %103, %102 ]
  %113 = phi i32 [ %122, %111 ], [ %104, %102 ]
  %114 = phi i32 [ %118, %111 ], [ %105, %102 ]
  %115 = getelementptr inbounds i32, i32* %7, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds i32, i32* %10, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %113
  %122 = select i1 %121, i32 %120, i32 %113
  %123 = add nuw nsw i64 %112, 1
  %124 = icmp eq i64 %123, %55
  br i1 %124, label %106, label %111, !llvm.loop !15

125:                                              ; preds = %109, %147
  %126 = phi i32 [ %20, %109 ], [ %148, %147 ]
  %127 = phi i64 [ 0, %109 ], [ %131, %147 ]
  %128 = phi i32 [ %110, %109 ], [ %149, %147 ]
  %129 = phi i32 [ 0, %109 ], [ %132, %147 ]
  %130 = phi i32 [ %51, %109 ], [ %142, %147 ]
  %131 = add nuw nsw i64 %127, 1
  %132 = add nuw nsw i32 %129, 1
  %133 = getelementptr inbounds i32, i32* %7, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %152

138:                                              ; preds = %125
  %139 = getelementptr inbounds i32, i32* %10, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %130, %140
  %142 = select i1 %141, i32 %140, i32 %130
  %143 = icmp eq i32 %132, %128
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %107, i32 %108)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %138, %144
  %148 = phi i32 [ %126, %138 ], [ %146, %144 ]
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %131, %150
  br i1 %151, label %125, label %152, !llvm.loop !17

152:                                              ; preds = %147, %0, %12, %50, %106, %136
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}

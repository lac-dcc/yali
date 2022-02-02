; ModuleID = 'source-C-CXX/2/1693.c'
source_filename = "source-C-CXX/2/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %151

12:                                               ; preds = %24
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %151

15:                                               ; preds = %12
  %16 = zext i32 %31 to i64
  %17 = add nsw i32 %31, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %31 to i64
  %20 = insertelement <4 x i32> poison, i32 %13, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %13, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %12, !llvm.loop !9

34:                                               ; preds = %138, %129, %38
  %35 = phi i32 [ %41, %38 ], [ %133, %129 ], [ %146, %138 ]
  %36 = add nuw nsw i64 %40, 1
  %37 = icmp eq i64 %49, %18
  br i1 %37, label %149, label %38, !llvm.loop !11

38:                                               ; preds = %15, %34
  %39 = phi i64 [ 0, %15 ], [ %49, %34 ]
  %40 = phi i64 [ 1, %15 ], [ %36, %34 ]
  %41 = phi i32 [ 0, %15 ], [ %35, %34 ]
  %42 = xor i64 %39, -1
  %43 = add nsw i64 %42, %19
  %44 = add i64 %43, -8
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = xor i64 %39, -1
  %48 = add nsw i64 %47, %19
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp ult i64 %49, %16
  br i1 %50, label %51, label %34

51:                                               ; preds = %38
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp ult i64 %48, 8
  br i1 %54, label %135, label %55

55:                                               ; preds = %51
  %56 = and i64 %48, -8
  %57 = add i64 %40, %56
  %58 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %59 = insertelement <4 x i32> poison, i32 %53, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %53, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = and i64 %46, 1
  %64 = icmp ult i64 %44, 8
  br i1 %64, label %106, label %65

65:                                               ; preds = %55
  %66 = and i64 %46, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %103, %67 ]
  %69 = phi <4 x i32> [ %58, %65 ], [ %101, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %102, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %104, %67 ]
  %72 = add i64 %40, %68
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add nsw <4 x i32> %75, %60
  %80 = add nsw <4 x i32> %78, %62
  %81 = icmp eq <4 x i32> %79, %21
  %82 = icmp eq <4 x i32> %80, %23
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %69, %83
  %86 = add <4 x i32> %70, %84
  %87 = or i64 %68, 8
  %88 = add i64 %40, %87
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add nsw <4 x i32> %91, %60
  %96 = add nsw <4 x i32> %94, %62
  %97 = icmp eq <4 x i32> %95, %21
  %98 = icmp eq <4 x i32> %96, %23
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %85, %99
  %102 = add <4 x i32> %86, %100
  %103 = add nuw i64 %68, 16
  %104 = add i64 %71, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !12

106:                                              ; preds = %67, %55
  %107 = phi <4 x i32> [ undef, %55 ], [ %101, %67 ]
  %108 = phi <4 x i32> [ undef, %55 ], [ %102, %67 ]
  %109 = phi i64 [ 0, %55 ], [ %103, %67 ]
  %110 = phi <4 x i32> [ %58, %55 ], [ %101, %67 ]
  %111 = phi <4 x i32> [ zeroinitializer, %55 ], [ %102, %67 ]
  %112 = icmp eq i64 %63, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %106
  %114 = add i64 %40, %109
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add nsw <4 x i32> %118, %62
  %120 = icmp eq <4 x i32> %119, %23
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %111, %121
  %123 = bitcast i32* %115 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add nsw <4 x i32> %124, %60
  %126 = icmp eq <4 x i32> %125, %21
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %110, %127
  br label %129

129:                                              ; preds = %106, %113
  %130 = phi <4 x i32> [ %107, %106 ], [ %128, %113 ]
  %131 = phi <4 x i32> [ %108, %106 ], [ %122, %113 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %48, %56
  br i1 %134, label %34, label %135

135:                                              ; preds = %51, %129
  %136 = phi i64 [ %40, %51 ], [ %57, %129 ]
  %137 = phi i32 [ %41, %51 ], [ %133, %129 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %147, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %146, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %53
  %144 = icmp eq i32 %143, %13
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %140, %145
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %19
  br i1 %148, label %34, label %138, !llvm.loop !14

149:                                              ; preds = %34
  %150 = icmp sgt i32 %35, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %0, %12, %149
  br label %152

152:                                              ; preds = %149, %151
  %153 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %151 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %149 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %153)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}

; ModuleID = 'source-C-CXX/74/252.c'
source_filename = "source-C-CXX/74/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %15, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4)
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  %15 = add nuw i64 %10, 1
  br i1 %14, label %16, label %9

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %9 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %5)
  %20 = load i8, i8* %5, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 10
  %22 = add nuw i64 %17, 1
  br i1 %21, label %23, label %16

23:                                               ; preds = %16
  %24 = trunc i64 %10 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %27, 2
  %32 = and i64 %29, -2
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %23, %135
  %35 = phi i64 [ 1, %23 ], [ %136, %135 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  br i1 %31, label %120, label %99

37:                                               ; preds = %135
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %68, %42 ]
  %44 = phi <4 x i32> [ %41, %37 ], [ %66, %42 ]
  %45 = phi <4 x i32> [ %41, %37 ], [ %67, %42 ]
  %46 = or i64 %43, 2
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !8
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !8
  %53 = icmp slt <4 x i32> %44, %49
  %54 = icmp slt <4 x i32> %45, %52
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = or i64 %43, 10
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !8
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !8
  %64 = icmp slt <4 x i32> %55, %60
  %65 = icmp slt <4 x i32> %56, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw nsw i64 %43, 16
  %69 = icmp eq i64 %68, 992
  br i1 %69, label %70, label %42, !llvm.loop !10

70:                                               ; preds = %42
  %71 = icmp sgt <4 x i32> %66, %67
  %72 = select <4 x i1> %71, <4 x i32> %66, <4 x i32> %67
  %73 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %72)
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %75 = load i32, i32* %74, align 8, !tbaa !8
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  ret i32 0

99:                                               ; preds = %34, %146
  %100 = phi i64 [ %147, %146 ], [ 1, %34 ]
  %101 = phi i64 [ %148, %146 ], [ %32, %34 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %35, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %35, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, i32* %36, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %36, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %99, %106, %111
  %115 = add nuw nsw i64 %100, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %35, %118
  br i1 %119, label %146, label %138

120:                                              ; preds = %146, %34
  %121 = phi i64 [ 1, %34 ], [ %147, %146 ]
  br i1 %33, label %135, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %35, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %35, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, i32* %36, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %36, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132, %127, %122, %120
  %136 = add nuw nsw i64 %35, 1
  %137 = icmp eq i64 %136, 1000
  br i1 %137, label %37, label %34, !llvm.loop !13

138:                                              ; preds = %114
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %35, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, i32* %36, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %36, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %143, %138, %114
  %147 = add nuw nsw i64 %100, 2
  %148 = add i64 %101, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %120, label %99, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

; ModuleID = 'source-C-CXX/2/2772.c'
source_filename = "source-C-CXX/2/2772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [500000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [500000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %163, label %17

13:                                               ; preds = %17
  %14 = icmp sgt i32 %22, 1
  br i1 %14, label %15, label %163

15:                                               ; preds = %13
  %16 = zext i32 %22 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %15, %142
  %26 = phi i32 [ 0, %15 ], [ %147, %142 ]
  %27 = phi i64 [ 1, %15 ], [ %144, %142 ]
  %28 = phi i32 [ %22, %15 ], [ %145, %142 ]
  %29 = phi i32 [ 0, %15 ], [ %143, %142 ]
  %30 = sub i32 %22, %26
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -9
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub i32 %22, %26
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = trunc i64 %27 to i32
  %39 = icmp sgt i32 %22, %38
  br i1 %39, label %40, label %142

40:                                               ; preds = %25
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %29 to i64
  %44 = zext i32 %28 to i64
  %45 = icmp ult i64 %37, 8
  br i1 %45, label %119, label %46

46:                                               ; preds = %40
  %47 = and i64 %37, -8
  %48 = add nsw i64 %47, %43
  %49 = or i64 %47, 1
  %50 = insertelement <4 x i32> poison, i32 %42, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %42, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = and i64 %34, 1
  %55 = icmp ult i64 %32, 8
  br i1 %55, label %97, label %56

56:                                               ; preds = %46
  %57 = and i64 %34, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %94, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %95, %58 ]
  %61 = add i64 %59, %43
  %62 = or i64 %59, 1
  %63 = add nuw nsw i64 %62, %27
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add nsw <4 x i32> %66, %51
  %71 = add nsw <4 x i32> %69, %53
  %72 = add nsw i64 %61, 1
  %73 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %59, 8
  %78 = add i64 %77, %43
  %79 = or i64 %59, 9
  %80 = add nuw nsw i64 %79, %27
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add nsw <4 x i32> %83, %51
  %88 = add nsw <4 x i32> %86, %53
  %89 = add nsw i64 %78, 1
  %90 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %59, 16
  %95 = add i64 %60, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %58, !llvm.loop !11

97:                                               ; preds = %58, %46
  %98 = phi i64 [ 0, %46 ], [ %94, %58 ]
  %99 = icmp eq i64 %54, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %97
  %101 = add i64 %98, %43
  %102 = or i64 %98, 1
  %103 = add nuw nsw i64 %102, %27
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add nsw <4 x i32> %106, %51
  %111 = add nsw <4 x i32> %109, %53
  %112 = add nsw i64 %101, 1
  %113 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %97, %100
  %118 = icmp eq i64 %37, %47
  br i1 %118, label %139, label %119

119:                                              ; preds = %40, %117
  %120 = phi i64 [ %43, %40 ], [ %48, %117 ]
  %121 = phi i64 [ 1, %40 ], [ %49, %117 ]
  br label %128

122:                                              ; preds = %142
  %123 = icmp slt i32 %143, 1
  br i1 %123, label %163, label %124

124:                                              ; preds = %122
  %125 = zext i32 %143 to i64
  %126 = add nuw i32 %143, 1
  %127 = zext i32 %126 to i64
  br label %148

128:                                              ; preds = %119, %128
  %129 = phi i64 [ %135, %128 ], [ %120, %119 ]
  %130 = phi i64 [ %137, %128 ], [ %121, %119 ]
  %131 = add nuw nsw i64 %130, %27
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %42
  %135 = add nsw i64 %129, 1
  %136 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %44
  br i1 %138, label %139, label %128, !llvm.loop !13

139:                                              ; preds = %128, %117
  %140 = phi i64 [ %48, %117 ], [ %135, %128 ]
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %139, %25
  %143 = phi i32 [ %29, %25 ], [ %141, %139 ]
  %144 = add nuw nsw i64 %27, 1
  %145 = add i32 %28, -1
  %146 = icmp eq i64 %144, %16
  %147 = add i32 %26, 1
  br i1 %146, label %122, label %25, !llvm.loop !15

148:                                              ; preds = %124, %160
  %149 = phi i64 [ 1, %124 ], [ %161, %160 ]
  %150 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %163

156:                                              ; preds = %148
  %157 = icmp eq i64 %149, %125
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %156
  %161 = add nuw nsw i64 %149, 1
  %162 = icmp eq i64 %161, %127
  br i1 %162, label %163, label %148, !llvm.loop !16

163:                                              ; preds = %160, %0, %13, %122, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

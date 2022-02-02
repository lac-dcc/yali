; ModuleID = 'source-C-CXX/74/922.c'
source_filename = "source-C-CXX/74/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @deal(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i64 [ %22, %20 ], [ 0, %2 ]
  %5 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %7, label %12 [
    i8 0, label %23
    i8 44, label %8
  ]

8:                                                ; preds = %3
  %9 = add nsw i32 %5, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  br label %20

12:                                               ; preds = %3
  %13 = sext i8 %7 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %13, -48
  %19 = add i32 %18, %17
  store i32 %19, i32* %15, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %8, %12
  %21 = phi i32 [ %9, %8 ], [ %5, %12 ]
  %22 = add nuw i64 %4, 1
  br label %3

23:                                               ; preds = %3
  %24 = add nsw i32 %5, 1
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %23 [
    i8 0, label %34
    i8 44, label %19
  ]

19:                                               ; preds = %14
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %31

23:                                               ; preds = %14
  %24 = sext i8 %18 to i32
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %24, -48
  %30 = add i32 %29, %28
  store i32 %30, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %16, %23 ]
  %33 = add nuw i64 %15, 1
  br label %14

34:                                               ; preds = %14
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %35, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %58, %34
  %37 = phi i64 [ %60, %58 ], [ 0, %34 ]
  %38 = phi i32 [ %59, %58 ], [ 0, %34 ]
  %39 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %50 [
    i8 0, label %41
    i8 44, label %46
  ]

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %164, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %38, 1
  %45 = zext i32 %44 to i64
  br label %83

46:                                               ; preds = %36
  %47 = add nsw i32 %38, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %58

50:                                               ; preds = %36
  %51 = sext i8 %40 to i32
  %52 = sext i32 %38 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %51, -48
  %57 = add i32 %56, %55
  store i32 %57, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %46
  %59 = phi i32 [ %47, %46 ], [ %38, %50 ]
  %60 = add nuw i64 %37, 1
  br label %36

61:                                               ; preds = %165, %164
  %62 = phi i64 [ 0, %164 ], [ %176, %165 ]
  %63 = phi <4 x i32> [ zeroinitializer, %164 ], [ %174, %165 ]
  %64 = phi <4 x i32> [ zeroinitializer, %164 ], [ %175, %165 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %63
  %72 = icmp sgt <4 x i32> %70, %64
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %63
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %64
  %75 = or i64 %62, 8
  %76 = icmp eq i64 %75, 1000
  br i1 %76, label %77, label %165, !llvm.loop !10

77:                                               ; preds = %61
  %78 = icmp sgt <4 x i32> %73, %74
  %79 = select <4 x i1> %78, <4 x i32> %73, <4 x i32> %74
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = add nsw i32 %38, 1
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %81, i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  ret void

83:                                               ; preds = %43, %161
  %84 = phi i64 [ 0, %43 ], [ %162, %161 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %161

90:                                               ; preds = %83
  %91 = sext i32 %86 to i64
  %92 = sext i32 %88 to i64
  %93 = sext i32 %88 to i64
  %94 = sub nsw i64 %93, %91
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %152, label %96

96:                                               ; preds = %90
  %97 = and i64 %94, -8
  %98 = add nsw i64 %97, %91
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %132, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %133, %106 ]
  %109 = add i64 %107, %91
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %117 = add nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !5
  %119 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %107, 8
  %121 = add i64 %120, %91
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %129 = add nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = add nuw i64 %107, 16
  %133 = add i64 %108, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !13

135:                                              ; preds = %106, %96
  %136 = phi i64 [ 0, %96 ], [ %132, %106 ]
  %137 = icmp eq i64 %102, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = add i64 %136, %91
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %147 = add nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %135, %138
  %151 = icmp eq i64 %94, %97
  br i1 %151, label %161, label %152

152:                                              ; preds = %90, %150
  %153 = phi i64 [ %91, %90 ], [ %98, %150 ]
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %159, %154 ], [ %153, %152 ]
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = add nsw i64 %155, 1
  %160 = icmp eq i64 %159, %92
  br i1 %160, label %161, label %154, !llvm.loop !14

161:                                              ; preds = %154, %150, %83
  %162 = add nuw nsw i64 %84, 1
  %163 = icmp eq i64 %162, %45
  br i1 %163, label %164, label %83, !llvm.loop !16

164:                                              ; preds = %161, %41
  br label %61

165:                                              ; preds = %61
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = icmp sgt <4 x i32> %168, %73
  %173 = icmp sgt <4 x i32> %171, %74
  %174 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %73
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %74
  %176 = add nuw nsw i64 %62, 16
  br label %61
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}

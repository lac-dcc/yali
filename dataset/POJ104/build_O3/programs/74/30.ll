; ModuleID = 'source-C-CXX/74/30.c'
source_filename = "source-C-CXX/74/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2, %22
  %7 = phi i64 [ %25, %22 ], [ 0, %2 ]
  %8 = phi i32 [ %24, %22 ], [ 0, %2 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %7
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %16, %6
  %12 = phi i64 [ %19, %16 ], [ %10, %6 ]
  %13 = phi i32 [ %21, %16 ], [ 0, %6 ]
  store i32 %13, i32* %9, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %16 [
    i8 44, label %22
    i8 0, label %22
  ]

16:                                               ; preds = %11
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %13, 10
  %19 = add i64 %12, 1
  %20 = add i32 %18, -48
  %21 = add i32 %20, %17
  br label %11, !llvm.loop !10

22:                                               ; preds = %11, %11
  %23 = trunc i64 %12 to i32
  %24 = add nsw i32 %23, 1
  %25 = add nuw i64 %7, 1
  %26 = icmp slt i32 %24, %4
  br i1 %26, label %6, label %27, !llvm.loop !12

27:                                               ; preds = %22
  %28 = trunc i64 %25 to i32
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i32 [ 0, %2 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %32
  %17 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %18 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %26, %16
  %22 = phi i64 [ %29, %26 ], [ %20, %16 ]
  %23 = phi i32 [ %31, %26 ], [ 0, %16 ]
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %26 [
    i8 44, label %32
    i8 0, label %32
  ]

26:                                               ; preds = %21
  %27 = sext i8 %25 to i32
  %28 = mul nsw i32 %23, 10
  %29 = add i64 %22, 1
  %30 = add i32 %28, -48
  %31 = add i32 %30, %27
  br label %21, !llvm.loop !10

32:                                               ; preds = %21, %21
  store i32 %23, i32* %19, align 4, !tbaa !5
  %33 = trunc i64 %22 to i32
  %34 = add nsw i32 %33, 1
  %35 = add nuw i64 %17, 1
  %36 = icmp slt i32 %34, %14
  br i1 %36, label %16, label %37, !llvm.loop !12

37:                                               ; preds = %32, %0
  %38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #8
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %37, %57
  %42 = phi i64 [ %60, %57 ], [ 0, %37 ]
  %43 = phi i32 [ %59, %57 ], [ 0, %37 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %45 = sext i32 %43 to i64
  br label %46

46:                                               ; preds = %51, %41
  %47 = phi i64 [ %54, %51 ], [ %45, %41 ]
  %48 = phi i32 [ %56, %51 ], [ 0, %41 ]
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !9
  switch i8 %50, label %51 [
    i8 44, label %57
    i8 0, label %57
  ]

51:                                               ; preds = %46
  %52 = sext i8 %50 to i32
  %53 = mul nsw i32 %48, 10
  %54 = add i64 %47, 1
  %55 = add i32 %53, -48
  %56 = add i32 %55, %52
  br label %46, !llvm.loop !10

57:                                               ; preds = %46, %46
  store i32 %48, i32* %44, align 4, !tbaa !5
  %58 = trunc i64 %47 to i32
  %59 = add nsw i32 %58, 1
  %60 = add nuw i64 %42, 1
  %61 = icmp slt i32 %59, %39
  br i1 %61, label %41, label %62, !llvm.loop !12

62:                                               ; preds = %57
  %63 = trunc i64 %60 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = and i64 %60, 4294967295
  br label %90

67:                                               ; preds = %168, %62, %37
  %68 = phi i32 [ %63, %62 ], [ 0, %37 ], [ %63, %168 ]
  br label %69

69:                                               ; preds = %171, %67
  %70 = phi i64 [ 0, %67 ], [ %182, %171 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %180, %171 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %181, %171 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp slt <4 x i32> %71, %75
  %80 = icmp slt <4 x i32> %72, %78
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %71
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %72
  %83 = or i64 %70, 8
  %84 = icmp eq i64 %83, 1000
  br i1 %84, label %85, label %171, !llvm.loop !13

85:                                               ; preds = %69
  %86 = icmp sgt <4 x i32> %81, %82
  %87 = select <4 x i1> %86, <4 x i32> %81, <4 x i32> %82
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %68, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  ret void

90:                                               ; preds = %65, %168
  %91 = phi i64 [ 0, %65 ], [ %169, %168 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %168

97:                                               ; preds = %90
  %98 = sext i32 %93 to i64
  %99 = sext i32 %95 to i64
  %100 = sext i32 %95 to i64
  %101 = sub nsw i64 %100, %98
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %159, label %103

103:                                              ; preds = %97
  %104 = and i64 %101, -8
  %105 = add nsw i64 %104, %98
  %106 = add nsw i64 %104, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %142, label %111

111:                                              ; preds = %103
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %139, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %140, %113 ]
  %116 = add i64 %114, %98
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  %124 = add nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %125 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !5
  %126 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %114, 8
  %128 = add i64 %127, %98
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %136 = add nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = add nuw i64 %114, 16
  %140 = add i64 %115, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %113, !llvm.loop !15

142:                                              ; preds = %113, %103
  %143 = phi i64 [ 0, %103 ], [ %139, %113 ]
  %144 = icmp eq i64 %109, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %142
  %146 = add i64 %143, %98
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %154 = add nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %142, %145
  %158 = icmp eq i64 %101, %104
  br i1 %158, label %168, label %159

159:                                              ; preds = %97, %157
  %160 = phi i64 [ %98, %97 ], [ %105, %157 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %166, %161 ], [ %160, %159 ]
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nsw i64 %162, 1
  %167 = icmp eq i64 %166, %99
  br i1 %167, label %168, label %161, !llvm.loop !16

168:                                              ; preds = %161, %157, %90
  %169 = add nuw nsw i64 %91, 1
  %170 = icmp eq i64 %169, %66
  br i1 %170, label %67, label %90, !llvm.loop !18

171:                                              ; preds = %69
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = icmp slt <4 x i32> %81, %174
  %179 = icmp slt <4 x i32> %82, %177
  %180 = select <4 x i1> %178, <4 x i32> %174, <4 x i32> %81
  %181 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %82
  %182 = add nuw nsw i64 %70, 16
  br label %69
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}

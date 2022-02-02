; ModuleID = 'source-C-CXX/52/1204.c'
source_filename = "source-C-CXX/52/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %26

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %30, label %26

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %131
  %19 = sext i32 %132 to i64
  br label %20

20:                                               ; preds = %18, %30
  %21 = phi i64 [ %19, %18 ], [ %35, %30 ]
  %22 = phi i32 [ %132, %18 ], [ %31, %30 ]
  %23 = icmp slt i64 %33, %21
  br i1 %23, label %30, label %24, !llvm.loop !11

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %137, label %26

26:                                               ; preds = %0, %8, %24
  %27 = phi i32 [ %22, %24 ], [ %15, %8 ], [ %6, %0 ]
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  br label %147

30:                                               ; preds = %8, %20
  %31 = phi i32 [ %22, %20 ], [ %15, %8 ]
  %32 = phi i64 [ %33, %20 ], [ 0, %8 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %20

37:                                               ; preds = %30
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %37, %131
  %40 = phi i32 [ %132, %131 ], [ %31, %37 ]
  %41 = phi i32 [ %133, %131 ], [ %31, %37 ]
  %42 = phi i32 [ %135, %131 ], [ %38, %37 ]
  %43 = load i32, i32* %34, align 4, !tbaa !5
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %131

48:                                               ; preds = %39
  %49 = add i32 %41, -1
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %42
  br i1 %50, label %51, label %129

51:                                               ; preds = %48
  %52 = sub i32 %49, %42
  %53 = zext i32 %52 to i64
  %54 = xor i32 %42, -1
  %55 = add i32 %41, %54
  %56 = zext i32 %55 to i64
  %57 = icmp ult i32 %55, 8
  br i1 %57, label %117, label %58

58:                                               ; preds = %51
  %59 = and i64 %56, 4294967288
  %60 = add nsw i64 %59, %44
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %96, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %97, %68 ]
  %71 = add i64 %69, %44
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %69, 8
  %84 = add i64 %83, %44
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %69, 16
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %68, !llvm.loop !12

99:                                               ; preds = %68, %58
  %100 = phi i64 [ 0, %58 ], [ %96, %68 ]
  %101 = icmp eq i64 %64, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = add i64 %100, %44
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %99, %102
  %116 = icmp eq i64 %59, %56
  br i1 %116, label %129, label %117

117:                                              ; preds = %51, %115
  %118 = phi i64 [ 0, %51 ], [ %59, %115 ]
  %119 = phi i64 [ %44, %51 ], [ %60, %115 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %123, %120 ], [ %119, %117 ]
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %53
  br i1 %128, label %129, label %120, !llvm.loop !14

129:                                              ; preds = %120, %115, %48
  %130 = add nsw i32 %42, -1
  br label %131

131:                                              ; preds = %39, %129
  %132 = phi i32 [ %49, %129 ], [ %40, %39 ]
  %133 = phi i32 [ %49, %129 ], [ %41, %39 ]
  %134 = phi i32 [ %130, %129 ], [ %42, %39 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %39, label %18, !llvm.loop !16

137:                                              ; preds = %24, %137
  %138 = phi i64 [ %142, %137 ], [ 0, %24 ]
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %137, label %147, !llvm.loop !17

147:                                              ; preds = %137, %26
  %148 = phi i64 [ %29, %26 ], [ %145, %137 ]
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ysf(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #7
  %6 = bitcast i8* %5 to i32*
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i32 [ %30, %28 ], [ %1, %8 ]
  %13 = phi i32 [ %29, %28 ], [ 1, %8 ]
  %14 = phi i32 [ %32, %28 ], [ 0, %8 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = add nsw i32 %13, 1
  %21 = icmp eq i32 %13, %0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i32 1, i32* %16, align 4, !tbaa !5
  %23 = add nsw i32 %12, -1
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ 1, %22 ], [ %20, %19 ]
  %26 = phi i32 [ %23, %22 ], [ %12, %19 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24, %11
  %29 = phi i32 [ %13, %11 ], [ %25, %24 ]
  %30 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %31 = add nsw i32 %14, 1
  %32 = srem i32 %31, %1
  br label %11

33:                                               ; preds = %24, %2
  %34 = phi i32 [ 0, %2 ], [ %14, %24 ]
  tail call void @free(i8* %5) #7
  %35 = add nsw i32 %34, 1
  ret i32 %35
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

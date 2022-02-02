; ModuleID = 'source-C-CXX/78/14.c'
source_filename = "source-C-CXX/78/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = ptrtoint [1000 x i32]* %3 to i64
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %143

15:                                               ; preds = %0, %134
  %16 = phi i32 [ %140, %134 ], [ %12, %0 ]
  %17 = phi i32 [ %138, %134 ], [ %10, %0 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = icmp ult i32 %17, 8
  br i1 %21, label %72, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %54, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %36 = trunc <4 x i64> %33 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %38 = trunc <4 x i64> %33 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 5, i32 5, i32 5, i32 5>
  %40 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %35, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 8
  %44 = add <4 x i64> %33, <i64 8, i64 8, i64 8, i64 8>
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %46 = trunc <4 x i64> %44 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = trunc <4 x i64> %44 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %50 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %45, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %32, 16
  %54 = add <4 x i64> %33, <i64 16, i64 16, i64 16, i64 16>
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !9

57:                                               ; preds = %31, %22
  %58 = phi i64 [ 0, %22 ], [ %53, %31 ]
  %59 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %22 ], [ %54, %31 ]
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %63 = trunc <4 x i64> %59 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = trunc <4 x i64> %59 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 5, i32 5, i32 5, i32 5>
  %67 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %62, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %57, %61
  %71 = icmp eq i64 %23, %20
  br i1 %71, label %74, label %72

72:                                               ; preds = %19, %70
  %73 = phi i64 [ 0, %19 ], [ %23, %70 ]
  br label %86

74:                                               ; preds = %86, %70
  %75 = icmp slt i32 %17, 1000
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = zext i32 %17 to i64
  br label %92

78:                                               ; preds = %15, %74
  %79 = sext i32 %17 to i64
  %80 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to i8*
  %82 = sub i32 999, %17
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = add nuw nsw i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %81, i8 0, i64 %85, i1 false)
  br label %92

86:                                               ; preds = %72, %86
  %87 = phi i64 [ %88, %86 ], [ %73, %72 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i64 %88, %20
  br i1 %91, label %74, label %86, !llvm.loop !12

92:                                               ; preds = %76, %78
  %93 = phi i64 [ %77, %76 ], [ %79, %78 ]
  %94 = sext i32 %16 to i64
  %95 = add nsw i64 %94, -1
  br label %96

96:                                               ; preds = %124, %92
  %97 = phi i64 [ %93, %92 ], [ %117, %124 ]
  %98 = phi i32* [ %8, %92 ], [ %125, %124 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %95
  %100 = sub nsw i64 0, %97
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %101, %9
  %103 = ashr exact i64 %102, 2
  %104 = icmp slt i64 %103, %97
  br i1 %104, label %112, label %105

105:                                              ; preds = %96, %105
  %106 = phi i32* [ %107, %105 ], [ %99, %96 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %100
  %108 = ptrtoint i32* %107 to i64
  %109 = sub i64 %108, %9
  %110 = ashr exact i64 %109, 2
  %111 = icmp slt i64 %110, %97
  br i1 %111, label %112, label %105, !llvm.loop !14

112:                                              ; preds = %105, %96
  %113 = phi i32* [ %99, %96 ], [ %107, %105 ]
  %114 = phi i64 [ %103, %96 ], [ %110, %105 ]
  %115 = icmp eq i64 %97, 1
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = add nsw i64 %97, -1
  %118 = icmp eq i64 %114, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = ptrtoint i32* %113 to i64
  %121 = sub i64 %120, %9
  %122 = ashr exact i64 %121, 2
  %123 = icmp slt i64 %122, %117
  br i1 %123, label %126, label %124

124:                                              ; preds = %126, %119, %116
  %125 = phi i32* [ %113, %119 ], [ %8, %116 ], [ %113, %126 ]
  br label %96

126:                                              ; preds = %119, %126
  %127 = phi i32* [ %128, %126 ], [ %113, %119 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %130, %9
  %132 = ashr exact i64 %131, 2
  %133 = icmp slt i64 %132, %117
  br i1 %133, label %126, label %124, !llvm.loop !15

134:                                              ; preds = %112
  %135 = load i32, i32* %113, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* %2, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %15, label %143, !llvm.loop !16

143:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @chs(i32* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  %6 = add nsw i64 %5, -1
  %7 = ptrtoint i32* %0 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %39, %4
  %10 = phi i64 [ %8, %4 ], [ %32, %39 ]
  %11 = phi i32* [ %2, %4 ], [ %40, %39 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 %6
  %13 = sub nsw i64 0, %10
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %14, %7
  %16 = ashr exact i64 %15, 2
  %17 = icmp slt i64 %16, %10
  br i1 %17, label %25, label %18

18:                                               ; preds = %9, %18
  %19 = phi i32* [ %20, %18 ], [ %12, %9 ]
  %20 = getelementptr inbounds i32, i32* %19, i64 %13
  %21 = ptrtoint i32* %20 to i64
  %22 = sub i64 %21, %7
  %23 = ashr exact i64 %22, 2
  %24 = icmp slt i64 %23, %10
  br i1 %24, label %25, label %18, !llvm.loop !14

25:                                               ; preds = %18, %9
  %26 = phi i32* [ %12, %9 ], [ %20, %18 ]
  %27 = phi i64 [ %16, %9 ], [ %23, %18 ]
  %28 = icmp eq i64 %10, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, i32* %26, align 4, !tbaa !5
  ret i32 %30

31:                                               ; preds = %25
  %32 = add nsw i64 %10, -1
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = ptrtoint i32* %26 to i64
  %36 = sub i64 %35, %7
  %37 = ashr exact i64 %36, 2
  %38 = icmp slt i64 %37, %32
  br i1 %38, label %41, label %39

39:                                               ; preds = %41, %34, %31
  %40 = phi i32* [ %26, %34 ], [ %0, %31 ], [ %26, %41 ]
  br label %9

41:                                               ; preds = %34, %41
  %42 = phi i32* [ %43, %41 ], [ %26, %34 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %45, %7
  %47 = ashr exact i64 %46, 2
  %48 = icmp slt i64 %47, %32
  br i1 %48, label %41, label %39, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/9/1319.c'
source_filename = "source-C-CXX/9/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast [25 x i32]* %2 to i8*
  %4 = alloca [25 x i32], align 16
  %5 = bitcast [25 x i32]* %4 to i8*
  %6 = alloca [25 x i32], align 16
  %7 = bitcast [25 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  br label %145

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i32 %21, -2
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %130
  %35 = phi i64 [ %33, %29 ], [ %134, %130 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %36 = icmp slt i64 %35, %26
  br i1 %36, label %108, label %130

37:                                               ; preds = %130, %24
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %39, label %145

39:                                               ; preds = %37
  %40 = zext i32 %21 to i64
  %41 = icmp ult i32 %21, 8
  br i1 %41, label %105, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %75, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %76, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp slt <4 x i32> %53, %58
  %63 = icmp slt <4 x i32> %54, %61
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = or i64 %52, 8
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp slt <4 x i32> %64, %69
  %74 = icmp slt <4 x i32> %65, %72
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = add nuw i64 %52, 16
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !11

80:                                               ; preds = %51, %42
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ undef, %42 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %42 ], [ %77, %51 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %51 ]
  %85 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %51 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %83
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp slt <4 x i32> %85, %93
  %95 = select <4 x i1> %94, <4 x i32> %93, <4 x i32> %85
  %96 = icmp slt <4 x i32> %84, %90
  %97 = select <4 x i1> %96, <4 x i32> %90, <4 x i32> %84
  br label %98

98:                                               ; preds = %80, %87
  %99 = phi <4 x i32> [ %81, %80 ], [ %97, %87 ]
  %100 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %101 = icmp sgt <4 x i32> %99, %100
  %102 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %100
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %43, %40
  br i1 %104, label %145, label %105

105:                                              ; preds = %39, %98
  %106 = phi i64 [ 0, %39 ], [ %43, %98 ]
  %107 = phi i32 [ 0, %39 ], [ %103, %98 ]
  br label %136

108:                                              ; preds = %34
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %35
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %108, %124
  %112 = phi i64 [ %31, %108 ], [ %128, %124 ]
  %113 = phi i32 [ 0, %108 ], [ %127, %124 ]
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %110
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br label %124

120:                                              ; preds = %111
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %112
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %117, %120
  %125 = phi i32 [ %119, %117 ], [ %122, %120 ]
  %126 = icmp slt i32 %113, %125
  %127 = select i1 %126, i32 %125, i32 %113
  %128 = add nsw i64 %112, -1
  %129 = icmp sgt i64 %128, %35
  br i1 %129, label %111, label %130, !llvm.loop !13

130:                                              ; preds = %124, %34
  %131 = phi i32 [ 0, %34 ], [ %127, %124 ]
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %35
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %35, -1
  %135 = icmp sgt i64 %35, 0
  br i1 %135, label %34, label %37, !llvm.loop !14

136:                                              ; preds = %105, %136
  %137 = phi i64 [ %143, %136 ], [ %106, %105 ]
  %138 = phi i32 [ %142, %136 ], [ %107, %105 ]
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %40
  br i1 %144, label %145, label %136, !llvm.loop !15

145:                                              ; preds = %136, %98, %12, %37
  %146 = phi i32 [ 0, %37 ], [ 0, %12 ], [ %103, %98 ], [ %142, %136 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

; ModuleID = 'source-C-CXX/52/521.c'
source_filename = "source-C-CXX/52/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %143

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %131
  %26 = phi i64 [ 0, %23 ], [ %135, %131 ]
  %27 = phi i64 [ 1, %23 ], [ %133, %131 ]
  %28 = phi i32 [ 2, %23 ], [ %132, %131 ]
  %29 = add i64 %26, -7
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = add i64 %26, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp ult i64 %32, 8
  br i1 %35, label %105, label %36

36:                                               ; preds = %25
  %37 = and i64 %32, -8
  %38 = insertelement <4 x i32> poison, i32 %34, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %34, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = and i64 %31, 1
  %43 = icmp ult i64 %29, 8
  br i1 %43, label %79, label %44

44:                                               ; preds = %36
  %45 = and i64 %31, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %74, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %75, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %77, %46 ]
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp ne <4 x i32> %39, %53
  %58 = icmp ne <4 x i32> %41, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %48, %59
  %62 = add <4 x i32> %49, %60
  %63 = or i64 %47, 8
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp ne <4 x i32> %39, %66
  %71 = icmp ne <4 x i32> %41, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %61, %72
  %75 = add <4 x i32> %62, %73
  %76 = add nuw i64 %47, 16
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %46, !llvm.loop !11

79:                                               ; preds = %46, %36
  %80 = phi <4 x i32> [ undef, %36 ], [ %74, %46 ]
  %81 = phi <4 x i32> [ undef, %36 ], [ %75, %46 ]
  %82 = phi i64 [ 0, %36 ], [ %76, %46 ]
  %83 = phi <4 x i32> [ zeroinitializer, %36 ], [ %74, %46 ]
  %84 = phi <4 x i32> [ zeroinitializer, %36 ], [ %75, %46 ]
  %85 = icmp eq i64 %42, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp ne <4 x i32> %41, %90
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %84, %92
  %94 = bitcast i32* %87 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp ne <4 x i32> %39, %95
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %83, %97
  br label %99

99:                                               ; preds = %79, %86
  %100 = phi <4 x i32> [ %80, %79 ], [ %98, %86 ]
  %101 = phi <4 x i32> [ %81, %79 ], [ %93, %86 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %32, %37
  br i1 %104, label %123, label %105

105:                                              ; preds = %25, %99
  %106 = phi i64 [ 0, %25 ], [ %37, %99 ]
  %107 = phi i32 [ 0, %25 ], [ %103, %99 ]
  br label %113

108:                                              ; preds = %131
  %109 = add i32 %132, -1
  %110 = icmp sgt i32 %132, 2
  br i1 %110, label %111, label %143

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  br label %136

113:                                              ; preds = %105, %113
  %114 = phi i64 [ %121, %113 ], [ %106, %105 ]
  %115 = phi i32 [ %120, %113 ], [ %107, %105 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp ne i32 %34, %117
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %115, %119
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %27
  br i1 %122, label %123, label %113, !llvm.loop !13

123:                                              ; preds = %113, %99
  %124 = phi i32 [ %103, %99 ], [ %120, %113 ]
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %27, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = sext i32 %28 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  store i32 %34, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %28, 1
  br label %131

131:                                              ; preds = %123, %127
  %132 = phi i32 [ %130, %127 ], [ %28, %123 ]
  %133 = add nuw nsw i64 %27, 1
  %134 = icmp eq i64 %133, %24
  %135 = add i64 %26, 1
  br i1 %134, label %108, label %25, !llvm.loop !15

136:                                              ; preds = %111, %136
  %137 = phi i64 [ 1, %111 ], [ %141, %136 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %112
  br i1 %142, label %143, label %136, !llvm.loop !16

143:                                              ; preds = %136, %0, %18, %108
  %144 = phi i32 [ %109, %108 ], [ 1, %18 ], [ 1, %0 ], [ %109, %136 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

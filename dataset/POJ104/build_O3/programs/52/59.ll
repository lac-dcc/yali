; ModuleID = 'source-C-CXX/52/59.c'
source_filename = "source-C-CXX/52/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  br label %148

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %25, label %148

25:                                               ; preds = %20
  %26 = zext i32 %17 to i64
  br label %27

27:                                               ; preds = %25, %137
  %28 = phi i64 [ 0, %25 ], [ %139, %137 ]
  %29 = phi i32 [ 0, %25 ], [ %138, %137 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %29, 1
  br label %128

33:                                               ; preds = %27
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw i32 %29, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ult i32 %29, 7
  br i1 %38, label %111, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, 4294967288
  %41 = insertelement <4 x i32> poison, i32 %35, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %35, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add nsw i64 %40, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %39
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %80, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %81, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %83, %52 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp ne <4 x i32> %42, %59
  %64 = icmp ne <4 x i32> %44, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = or i64 %53, 8
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp ne <4 x i32> %42, %72
  %77 = icmp ne <4 x i32> %44, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %67, %78
  %81 = add <4 x i32> %68, %79
  %82 = add nuw i64 %53, 16
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %52, !llvm.loop !11

85:                                               ; preds = %52, %39
  %86 = phi <4 x i32> [ undef, %39 ], [ %80, %52 ]
  %87 = phi <4 x i32> [ undef, %39 ], [ %81, %52 ]
  %88 = phi i64 [ 0, %39 ], [ %82, %52 ]
  %89 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %52 ]
  %90 = phi <4 x i32> [ zeroinitializer, %39 ], [ %81, %52 ]
  %91 = icmp eq i64 %48, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp ne <4 x i32> %44, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %90, %98
  %100 = bitcast i32* %93 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp ne <4 x i32> %42, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %89, %103
  br label %105

105:                                              ; preds = %85, %92
  %106 = phi <4 x i32> [ %86, %85 ], [ %104, %92 ]
  %107 = phi <4 x i32> [ %87, %85 ], [ %99, %92 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %40, %37
  br i1 %110, label %128, label %111

111:                                              ; preds = %33, %105
  %112 = phi i64 [ 0, %33 ], [ %40, %105 ]
  %113 = phi i32 [ 0, %33 ], [ %109, %105 ]
  br label %118

114:                                              ; preds = %137
  %115 = icmp sgt i32 %138, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %114
  %117 = zext i32 %138 to i64
  br label %141

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %126, %118 ], [ %112, %111 ]
  %120 = phi i32 [ %125, %118 ], [ %113, %111 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp ne i32 %35, %122
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %120, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %37
  br i1 %127, label %128, label %118, !llvm.loop !13

128:                                              ; preds = %118, %105, %31
  %129 = phi i32 [ %32, %31 ], [ %36, %105 ], [ %36, %118 ]
  %130 = phi i32 [ 0, %31 ], [ %109, %105 ], [ %125, %118 ]
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %132, %128
  %138 = phi i32 [ %129, %132 ], [ %29, %128 ]
  %139 = add nuw nsw i64 %28, 1
  %140 = icmp eq i64 %139, %26
  br i1 %140, label %114, label %27, !llvm.loop !15

141:                                              ; preds = %116, %141
  %142 = phi i64 [ 0, %116 ], [ %146, %141 ]
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %117
  br i1 %147, label %148, label %141, !llvm.loop !16

148:                                              ; preds = %141, %10, %20, %114
  %149 = phi i32 [ %138, %114 ], [ 0, %20 ], [ 0, %10 ], [ %138, %141 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

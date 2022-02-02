; ModuleID = 'source-C-CXX/52/383.c'
source_filename = "source-C-CXX/52/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i32], align 16
  %3 = alloca [350 x i32], align 16
  %4 = alloca [350 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [350 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #5
  %7 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #5
  %8 = bitcast [350 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %8, i8 0, i64 1400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %123, label %143

12:                                               ; preds = %123
  %13 = icmp sgt i32 %128, 0
  br i1 %13, label %14, label %143

14:                                               ; preds = %12
  %15 = zext i32 %128 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %128, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %17, 0
  %24 = and i64 %19, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %14, %106
  %28 = phi i64 [ 0, %14 ], [ %108, %106 ]
  %29 = phi i32 [ 0, %14 ], [ %107, %106 ]
  %30 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %20, label %94, label %32

32:                                               ; preds = %27
  %33 = insertelement <4 x i32> poison, i32 %31, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %31, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %23, label %70, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %67, %37 ], [ 0, %32 ]
  %39 = phi <4 x i32> [ %65, %37 ], [ zeroinitializer, %32 ]
  %40 = phi <4 x i32> [ %66, %37 ], [ zeroinitializer, %32 ]
  %41 = phi i64 [ %68, %37 ], [ %24, %32 ]
  %42 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp eq <4 x i32> %44, %34
  %49 = icmp eq <4 x i32> %47, %36
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = or i64 %38, 8
  %55 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp eq <4 x i32> %57, %34
  %62 = icmp eq <4 x i32> %60, %36
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %52, %63
  %66 = add <4 x i32> %53, %64
  %67 = add nuw i64 %38, 16
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !9

70:                                               ; preds = %37, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %37 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %37 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %37 ]
  %74 = phi <4 x i32> [ zeroinitializer, %32 ], [ %65, %37 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %37 ]
  br i1 %25, label %89, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %73
  %78 = getelementptr inbounds i32, i32* %77, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp eq <4 x i32> %80, %36
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %75, %82
  %84 = bitcast i32* %77 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp eq <4 x i32> %85, %34
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %74, %87
  br label %89

89:                                               ; preds = %70, %76
  %90 = phi <4 x i32> [ %71, %70 ], [ %88, %76 ]
  %91 = phi <4 x i32> [ %72, %70 ], [ %83, %76 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  br i1 %26, label %120, label %94

94:                                               ; preds = %27, %89
  %95 = phi i64 [ 0, %27 ], [ %21, %89 ]
  %96 = phi i32 [ 0, %27 ], [ %93, %89 ]
  br label %110

97:                                               ; preds = %120
  %98 = sext i32 %31 to i64
  %99 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = sext i32 %29 to i64
  %104 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %103
  store i32 %31, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %29, 1
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %102, %97, %120
  %107 = phi i32 [ %105, %102 ], [ %29, %97 ], [ %29, %120 ]
  %108 = add nuw nsw i64 %28, 1
  %109 = icmp eq i64 %108, %15
  br i1 %109, label %131, label %27, !llvm.loop !12

110:                                              ; preds = %94, %110
  %111 = phi i64 [ %118, %110 ], [ %95, %94 ]
  %112 = phi i32 [ %117, %110 ], [ %96, %94 ]
  %113 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %31
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %15
  br i1 %119, label %120, label %110, !llvm.loop !13

120:                                              ; preds = %110, %89
  %121 = phi i32 [ %93, %89 ], [ %117, %110 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %106, label %97

123:                                              ; preds = %0, %123
  %124 = phi i64 [ %127, %123 ], [ 0, %0 ]
  %125 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %123, label %12, !llvm.loop !15

131:                                              ; preds = %106
  %132 = add i32 %107, -1
  %133 = icmp sgt i32 %107, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ 0, %134 ], [ %141, %136 ]
  %138 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %135
  br i1 %142, label %143, label %136, !llvm.loop !16

143:                                              ; preds = %136, %0, %12, %131
  %144 = phi i32 [ %132, %131 ], [ -1, %12 ], [ -1, %0 ], [ %132, %136 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

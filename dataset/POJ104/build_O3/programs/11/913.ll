; ModuleID = 'source-C-CXX/11/913.c'
source_filename = "source-C-CXX/11/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %164, %0
  %4 = phi i32 [ 0, %0 ], [ %166, %164 ]
  %5 = phi i32 [ 0, %0 ], [ %167, %164 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %12 [
    i32 0, label %10
    i32 -1, label %168
  ]

10:                                               ; preds = %3
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %164

12:                                               ; preds = %3
  %13 = sdiv i32 %9, 2
  %14 = shl nsw i32 %9, 1
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %16, label %164

16:                                               ; preds = %12
  %17 = and i32 %9, 1
  %18 = icmp eq i32 %17, 0
  %19 = zext i32 %5 to i64
  %20 = icmp ult i32 %5, 8
  br i1 %18, label %98, label %21

21:                                               ; preds = %16
  br i1 %20, label %95, label %22

22:                                               ; preds = %21
  %23 = and i64 %19, 4294967288
  %24 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i32 0
  %25 = insertelement <4 x i32> poison, i32 %14, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %14, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %23, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %22
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %66, %36 ]
  %38 = phi <4 x i32> [ %24, %34 ], [ %64, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %65, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %67, %36 ]
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp eq <4 x i32> %43, %26
  %48 = icmp eq <4 x i32> %46, %28
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i32> %39, %50
  %53 = or i64 %37, 8
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp eq <4 x i32> %56, %26
  %61 = icmp eq <4 x i32> %59, %28
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %51, %62
  %65 = add <4 x i32> %52, %63
  %66 = add nuw i64 %37, 16
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %36, !llvm.loop !9

69:                                               ; preds = %36, %22
  %70 = phi <4 x i32> [ undef, %22 ], [ %64, %36 ]
  %71 = phi <4 x i32> [ undef, %22 ], [ %65, %36 ]
  %72 = phi i64 [ 0, %22 ], [ %66, %36 ]
  %73 = phi <4 x i32> [ %24, %22 ], [ %64, %36 ]
  %74 = phi <4 x i32> [ zeroinitializer, %22 ], [ %65, %36 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %78 = getelementptr inbounds i32, i32* %77, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp eq <4 x i32> %80, %28
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %74, %82
  %84 = bitcast i32* %77 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp eq <4 x i32> %85, %26
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %73, %87
  br label %89

89:                                               ; preds = %69, %76
  %90 = phi <4 x i32> [ %70, %69 ], [ %88, %76 ]
  %91 = phi <4 x i32> [ %71, %69 ], [ %83, %76 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %23, %19
  br i1 %94, label %164, label %95

95:                                               ; preds = %21, %89
  %96 = phi i64 [ 0, %21 ], [ %23, %89 ]
  %97 = phi i32 [ %4, %21 ], [ %93, %89 ]
  br label %154

98:                                               ; preds = %16
  br i1 %20, label %138, label %99

99:                                               ; preds = %98
  %100 = and i64 %19, 4294967288
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i32 0
  %102 = insertelement <4 x i32> poison, i32 %13, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %13, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %14, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %14, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %99
  %111 = phi i64 [ 0, %99 ], [ %132, %110 ]
  %112 = phi <4 x i32> [ %101, %99 ], [ %130, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %99 ], [ %131, %110 ]
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %111
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp eq <4 x i32> %116, %103
  %121 = icmp eq <4 x i32> %119, %105
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %112, %122
  %125 = add <4 x i32> %113, %123
  %126 = icmp eq <4 x i32> %116, %107
  %127 = icmp eq <4 x i32> %119, %109
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %124, %128
  %131 = add <4 x i32> %125, %129
  %132 = add nuw i64 %111, 8
  %133 = icmp eq i64 %132, %100
  br i1 %133, label %134, label %110, !llvm.loop !12

134:                                              ; preds = %110
  %135 = add <4 x i32> %131, %130
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %100, %19
  br i1 %137, label %164, label %138

138:                                              ; preds = %98, %134
  %139 = phi i64 [ 0, %98 ], [ %100, %134 ]
  %140 = phi i32 [ %4, %98 ], [ %136, %134 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %152, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %151, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, %13
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = icmp eq i32 %145, %14
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %148, %150
  %152 = add nuw nsw i64 %142, 1
  %153 = icmp eq i64 %152, %19
  br i1 %153, label %164, label %141, !llvm.loop !13

154:                                              ; preds = %95, %154
  %155 = phi i64 [ %162, %154 ], [ %96, %95 ]
  %156 = phi i32 [ %161, %154 ], [ %97, %95 ]
  %157 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, %14
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %156, %160
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %19
  br i1 %163, label %164, label %154, !llvm.loop !15

164:                                              ; preds = %154, %141, %89, %134, %10, %12
  %165 = phi i32 [ %5, %12 ], [ 0, %10 ], [ %5, %134 ], [ %5, %89 ], [ %5, %141 ], [ %5, %154 ]
  %166 = phi i32 [ %4, %12 ], [ 0, %10 ], [ %136, %134 ], [ %93, %89 ], [ %151, %141 ], [ %161, %154 ]
  %167 = add nsw i32 %165, 1
  br label %3

168:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}

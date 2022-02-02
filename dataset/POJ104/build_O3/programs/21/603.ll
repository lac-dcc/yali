; ModuleID = 'source-C-CXX/21/603.c'
source_filename = "source-C-CXX/21/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %7, -1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %6, %11
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %7
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 44, label %24
    i8 0, label %24
  ]

19:                                               ; preds = %16
  %20 = sext i8 %18 to i32
  %21 = mul nsw i32 %9, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  br label %28

24:                                               ; preds = %16, %16
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  store i32 %9, i32* %26, align 4, !tbaa !8
  %27 = add nsw i32 %8, 1
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ %8, %19 ], [ %27, %24 ]
  %30 = phi i32 [ %23, %19 ], [ 0, %24 ]
  %31 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

32:                                               ; preds = %11
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !8
  %35 = icmp sgt i32 %8, 0
  br i1 %35, label %36, label %183

36:                                               ; preds = %32
  %37 = zext i32 %8 to i64
  %38 = icmp eq i32 %8, 1
  br i1 %38, label %114, label %39, !llvm.loop !12

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %111, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = insertelement <4 x i32> poison, i32 %34, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add nsw i64 %43, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %42
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %81, %54 ]
  %56 = phi <4 x i32> [ %46, %52 ], [ %79, %54 ]
  %57 = phi <4 x i32> [ %46, %52 ], [ %80, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %82, %54 ]
  %59 = or i64 %55, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !8
  %66 = icmp sgt <4 x i32> %62, %56
  %67 = icmp sgt <4 x i32> %65, %57
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %56
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %57
  %70 = or i64 %55, 9
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %55, 16
  %82 = add i64 %58, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %54, !llvm.loop !13

84:                                               ; preds = %54
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %42
  %87 = phi <4 x i32> [ undef, %42 ], [ %79, %84 ]
  %88 = phi <4 x i32> [ undef, %42 ], [ %80, %84 ]
  %89 = phi i64 [ 1, %42 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ %46, %42 ], [ %79, %84 ]
  %91 = phi <4 x i32> [ %46, %42 ], [ %80, %84 ]
  %92 = icmp eq i64 %50, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !8
  %100 = icmp sgt <4 x i32> %99, %91
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %91
  %102 = icmp sgt <4 x i32> %96, %90
  %103 = select <4 x i1> %102, <4 x i32> %96, <4 x i32> %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %40, %43
  br i1 %110, label %114, label %111

111:                                              ; preds = %39, %104
  %112 = phi i64 [ 1, %39 ], [ %44, %104 ]
  %113 = phi i32 [ %34, %39 ], [ %109, %104 ]
  br label %130

114:                                              ; preds = %130, %104, %36
  %115 = phi i32 [ %34, %36 ], [ %109, %104 ], [ %136, %130 ]
  br i1 %35, label %116, label %183

116:                                              ; preds = %114
  %117 = icmp eq i32 %34, %115
  %118 = icmp sgt i32 %34, 0
  %119 = select i1 %118, i32 %34, i32 0
  %120 = select i1 %117, i32 0, i32 %119
  %121 = xor i1 %117, true
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %8, 1
  br i1 %123, label %177, label %124, !llvm.loop !15

124:                                              ; preds = %116
  %125 = add nsw i64 %37, -1
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %8, 2
  br i1 %127, label %162, label %128

128:                                              ; preds = %124
  %129 = and i64 %125, -2
  br label %139

130:                                              ; preds = %111, %130
  %131 = phi i64 [ %137, %130 ], [ %112, %111 ]
  %132 = phi i32 [ %136, %130 ], [ %113, %111 ]
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %37
  br i1 %138, label %114, label %130, !llvm.loop !16

139:                                              ; preds = %139, %128
  %140 = phi i64 [ 1, %128 ], [ %159, %139 ]
  %141 = phi i32 [ %122, %128 ], [ %158, %139 ]
  %142 = phi i32 [ %120, %128 ], [ %156, %139 ]
  %143 = phi i64 [ %129, %128 ], [ %160, %139 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %145, %115
  %147 = icmp sgt i32 %145, %142
  %148 = select i1 %147, i32 %145, i32 %142
  %149 = select i1 %146, i32 %142, i32 %148
  %150 = add nuw nsw i64 %140, 1
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %152, %115
  %154 = icmp sgt i32 %152, %149
  %155 = select i1 %154, i32 %152, i32 %149
  %156 = select i1 %153, i32 %149, i32 %155
  %157 = select i1 %153, i1 %146, i1 false
  %158 = select i1 %157, i32 %141, i32 1
  %159 = add nuw nsw i64 %140, 2
  %160 = add i64 %143, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %139, !llvm.loop !15

162:                                              ; preds = %139, %124
  %163 = phi i32 [ undef, %124 ], [ %156, %139 ]
  %164 = phi i32 [ undef, %124 ], [ %158, %139 ]
  %165 = phi i64 [ 1, %124 ], [ %159, %139 ]
  %166 = phi i32 [ %122, %124 ], [ %158, %139 ]
  %167 = phi i32 [ %120, %124 ], [ %156, %139 ]
  %168 = icmp eq i64 %126, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %171, %115
  %173 = select i1 %172, i32 %166, i32 1
  %174 = icmp sgt i32 %171, %167
  %175 = select i1 %174, i32 %171, i32 %167
  %176 = select i1 %172, i32 %167, i32 %175
  br label %177

177:                                              ; preds = %169, %162, %116
  %178 = phi i32 [ %120, %116 ], [ %163, %162 ], [ %176, %169 ]
  %179 = phi i32 [ %122, %116 ], [ %164, %162 ], [ %173, %169 ]
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %185

183:                                              ; preds = %32, %114, %177
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}

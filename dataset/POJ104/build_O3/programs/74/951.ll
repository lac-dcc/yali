; ModuleID = 'source-C-CXX/74/951.c'
source_filename = "source-C-CXX/74/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  %7 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %7, i8 0, i64 4040, i1 false)
  %8 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %8, i8 0, i64 4040, i1 false)
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %30
    i8 44, label %25
  ]

17:                                               ; preds = %12
  %18 = sext i8 %16 to i32
  %19 = add nsw i32 %18, -48
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %21, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %12
  %26 = add nsw i32 %14, 1
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %14, %17 ], [ %26, %25 ]
  %29 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  br label %32

32:                                               ; preds = %47, %30
  %33 = phi i64 [ %49, %47 ], [ 0, %30 ]
  %34 = phi i32 [ %48, %47 ], [ 0, %30 ]
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 0, label %50
    i8 44, label %45
  ]

37:                                               ; preds = %32
  %38 = sext i8 %36 to i32
  %39 = add nsw i32 %38, -48
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %41, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %32
  %46 = add nsw i32 %34, 1
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %34, %37 ], [ %46, %45 ]
  %49 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

50:                                               ; preds = %32
  %51 = add i32 %14, 1
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = icmp slt i32 %14, 0
  br i1 %53, label %140, label %54

54:                                               ; preds = %50
  %55 = zext i32 %51 to i64
  br label %56

56:                                               ; preds = %54, %134
  %57 = phi i64 [ 0, %54 ], [ %135, %134 ]
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %134

63:                                               ; preds = %56
  %64 = sext i32 %59 to i64
  %65 = sext i32 %61 to i64
  %66 = sext i32 %61 to i64
  %67 = sub nsw i64 %66, %64
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %125, label %69

69:                                               ; preds = %63
  %70 = and i64 %67, -8
  %71 = add nsw i64 %70, %64
  %72 = add nsw i64 %70, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %105, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %106, %79 ]
  %82 = add i64 %80, %64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !8
  %89 = add nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %90 = add nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %91 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !8
  %92 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !8
  %93 = or i64 %80, 8
  %94 = add i64 %93, %64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !8
  %101 = add nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %102 = add nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %103 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !8
  %104 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !8
  %105 = add nuw i64 %80, 16
  %106 = add i64 %81, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %79, !llvm.loop !13

108:                                              ; preds = %79, %69
  %109 = phi i64 [ 0, %69 ], [ %105, %79 ]
  %110 = icmp eq i64 %75, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = add i64 %109, %64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8
  %119 = add nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %120 = add nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %121 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !8
  %122 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %108, %111
  %124 = icmp eq i64 %67, %70
  br i1 %124, label %134, label %125

125:                                              ; preds = %63, %123
  %126 = phi i64 [ %64, %63 ], [ %71, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %132, %127 ], [ %126, %125 ]
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4, !tbaa !8
  %132 = add nsw i64 %128, 1
  %133 = icmp eq i64 %132, %65
  br i1 %133, label %134, label %127, !llvm.loop !15

134:                                              ; preds = %127, %123, %56
  %135 = add nuw nsw i64 %57, 1
  %136 = icmp eq i64 %135, %55
  br i1 %136, label %137, label %56, !llvm.loop !17

137:                                              ; preds = %134
  %138 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !8
  br label %140

140:                                              ; preds = %50, %137
  %141 = phi i32 [ %139, %137 ], [ 0, %50 ]
  %142 = insertelement <4 x i32> poison, i32 %141, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %144

144:                                              ; preds = %144, %140
  %145 = phi i64 [ 0, %140 ], [ %183, %144 ]
  %146 = phi <4 x i32> [ %143, %140 ], [ %181, %144 ]
  %147 = phi <4 x i32> [ %143, %140 ], [ %182, %144 ]
  %148 = or i64 %145, 1
  %149 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !8
  %155 = icmp sgt <4 x i32> %151, %146
  %156 = icmp sgt <4 x i32> %154, %147
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %146
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %147
  %159 = add nuw nsw i64 %145, 8
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !8
  %167 = icmp sgt <4 x i32> %163, %157
  %168 = icmp sgt <4 x i32> %166, %158
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %157
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %158
  %171 = add nuw nsw i64 %145, 16
  %172 = or i64 %171, 1
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !8
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !8
  %179 = icmp sgt <4 x i32> %175, %169
  %180 = icmp sgt <4 x i32> %178, %170
  %181 = select <4 x i1> %179, <4 x i32> %175, <4 x i32> %169
  %182 = select <4 x i1> %180, <4 x i32> %178, <4 x i32> %170
  %183 = add nuw nsw i64 %145, 24
  %184 = icmp eq i64 %183, 1008
  br i1 %184, label %185, label %144, !llvm.loop !18

185:                                              ; preds = %144
  %186 = icmp sgt <4 x i32> %181, %182
  %187 = select <4 x i1> %186, <4 x i32> %181, <4 x i32> %182
  %188 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %187)
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 1009
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #5
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !14}

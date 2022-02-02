; ModuleID = 'source-C-CXX/41/544.c'
source_filename = "source-C-CXX/41/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = ptrtoint [100000 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %23
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = xor i64 %2, -1
  %28 = shl nsw i64 %23, 2
  %29 = add i64 %28, %2
  %30 = or i64 %2, 4
  br label %36

31:                                               ; preds = %149, %19
  %32 = phi i32 [ 0, %19 ], [ %150, %149 ]
  %33 = xor i32 %32, -1
  %34 = add i32 %21, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %155, label %167

36:                                               ; preds = %26, %149
  %37 = phi i32 [ %152, %149 ], [ 0, %26 ]
  %38 = phi i32 [ %150, %149 ], [ 0, %26 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %22
  br i1 %42, label %43, label %149

43:                                               ; preds = %36
  %44 = sext i32 %38 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i32, i32* %24, i64 %45
  %47 = icmp ult i32* %40, %46
  br i1 %47, label %48, label %146

48:                                               ; preds = %43
  %49 = mul nsw i64 %44, -4
  %50 = add i64 %49, %29
  %51 = shl nsw i64 %39, 2
  %52 = add i64 %30, %51
  %53 = call i64 @llvm.umax.i64(i64 %50, i64 %52)
  %54 = add i64 %53, %27
  %55 = sub i64 %54, %51
  %56 = lshr i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 28
  br i1 %58, label %139, label %59

59:                                               ; preds = %48
  %60 = and i64 %57, 9223372036854775800
  %61 = getelementptr i32, i32* %40, i64 %60
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 24
  br i1 %66, label %118, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %115, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %116, %69 ]
  %72 = getelementptr i32, i32* %40, i64 %70
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %72, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %70, 8
  %83 = getelementptr i32, i32* %40, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %83, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %70, 16
  %94 = getelementptr i32, i32* %40, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %94, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %70, 24
  %105 = getelementptr i32, i32* %40, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %105, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %70, 32
  %116 = add i64 %71, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %69, !llvm.loop !11

118:                                              ; preds = %69, %59
  %119 = phi i64 [ 0, %59 ], [ %115, %69 ]
  %120 = icmp eq i64 %65, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %134, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %135, %121 ], [ %65, %118 ]
  %124 = getelementptr i32, i32* %40, i64 %122
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr i32, i32* %124, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %122, 8
  %135 = add i64 %123, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %121, !llvm.loop !13

137:                                              ; preds = %121, %118
  %138 = icmp eq i64 %57, %60
  br i1 %138, label %146, label %139

139:                                              ; preds = %48, %137
  %140 = phi i32* [ %40, %48 ], [ %61, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i32* [ %143, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = icmp ult i32* %143, %46
  br i1 %145, label %141, label %146, !llvm.loop !15

146:                                              ; preds = %141, %137, %43
  %147 = add nsw i32 %37, -1
  %148 = add nsw i32 %38, 1
  br label %149

149:                                              ; preds = %36, %146
  %150 = phi i32 [ %148, %146 ], [ %38, %36 ]
  %151 = phi i32 [ %147, %146 ], [ %37, %36 ]
  %152 = add nsw i32 %151, 1
  %153 = sub nsw i32 %21, %150
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %36, label %31, !llvm.loop !17

155:                                              ; preds = %31, %155
  %156 = phi i64 [ %160, %155 ], [ 0, %31 ]
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = add i32 %161, %33
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %160, %163
  br i1 %164, label %155, label %165, !llvm.loop !18

165:                                              ; preds = %155
  %166 = sext i32 %161 to i64
  br label %167

167:                                              ; preds = %165, %31
  %168 = phi i64 [ %166, %165 ], [ %23, %31 ]
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %168
  %170 = sext i32 %33 to i64
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

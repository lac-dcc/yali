; ModuleID = 'source-C-CXX/52/787.c'
source_filename = "source-C-CXX/52/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = ptrtoint [300 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %19, label %11

9:                                                ; preds = %19
  %10 = icmp sgt i32 %24, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %24, %9 ], [ %7, %0 ]
  %13 = sext i32 %12 to i64
  br label %54

14:                                               ; preds = %9
  %15 = zext i32 %24 to i64
  %16 = add nsw i32 %24, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %24 to i64
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %9, !llvm.loop !9

27:                                               ; preds = %14, %47
  %28 = phi i64 [ 0, %14 ], [ %31, %47 ]
  %29 = phi i64 [ 1, %14 ], [ %52, %47 ]
  %30 = phi i32 [ 1, %14 ], [ %51, %47 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp ult i64 %31, %15
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %47

34:                                               ; preds = %27
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %42
  %38 = phi i64 [ %29, %34 ], [ %43, %42 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %47, label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = trunc i64 %38 to i32
  br label %47

47:                                               ; preds = %42, %45, %27
  %48 = phi i32 [ %33, %27 ], [ %46, %45 ], [ %24, %42 ]
  %49 = icmp eq i32 %48, %24
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %30, %50
  %52 = add nuw nsw i64 %29, 1
  %53 = icmp eq i64 %31, %17
  br i1 %53, label %54, label %27, !llvm.loop !12

54:                                               ; preds = %47, %11
  %55 = phi i32 [ %12, %11 ], [ %24, %47 ]
  %56 = phi i64 [ %13, %11 ], [ %15, %47 ]
  %57 = phi i32 [ 1, %11 ], [ %51, %47 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp ugt i32* %60, %58
  br i1 %61, label %62, label %196

62:                                               ; preds = %54
  %63 = shl nsw i64 %56, 2
  %64 = add i64 %63, %2
  %65 = add i64 %63, %2
  %66 = sub i64 3, %65
  %67 = add i64 %63, %2
  %68 = sub i64 3, %67
  br label %73

69:                                               ; preds = %192
  %70 = getelementptr inbounds i32, i32* %76, i64 -1
  %71 = icmp ugt i32* %70, %58
  %72 = add i64 %74, 1
  br i1 %71, label %73, label %196, !llvm.loop !13

73:                                               ; preds = %62, %69
  %74 = phi i64 [ 0, %62 ], [ %72, %69 ]
  %75 = phi i32 [ %55, %62 ], [ %193, %69 ]
  %76 = phi i32* [ %60, %62 ], [ %70, %69 ]
  %77 = mul i64 %74, -4
  %78 = add i64 %65, %77
  %79 = call i64 @llvm.umax.i64(i64 %78, i64 %65)
  %80 = shl i64 %74, 2
  %81 = add i64 %68, %80
  %82 = add i64 %79, %81
  %83 = lshr i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 9223372036854775800
  %86 = add nsw i64 %85, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = mul i64 %74, -4
  %90 = add i64 %64, %89
  %91 = call i64 @llvm.umax.i64(i64 %90, i64 %64)
  %92 = shl i64 %74, 2
  %93 = add i64 %66, %92
  %94 = add i64 %91, %93
  %95 = lshr i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %94, 28
  %98 = and i64 %96, 9223372036854775800
  %99 = getelementptr i32, i32* %76, i64 %98
  %100 = and i64 %88, 3
  %101 = icmp ult i64 %86, 24
  %102 = and i64 %88, 4611686018427387900
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %96, %98
  br label %105

105:                                              ; preds = %73, %192
  %106 = phi i32 [ %193, %192 ], [ %75, %73 ]
  %107 = phi i32* [ %194, %192 ], [ %58, %73 ]
  %108 = load i32, i32* %76, align 4, !tbaa !5
  %109 = load i32, i32* %107, align 4, !tbaa !5
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %192

111:                                              ; preds = %105
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %114 = icmp ult i32* %76, %113
  br i1 %114, label %115, label %192

115:                                              ; preds = %111
  br i1 %97, label %185, label %116

116:                                              ; preds = %115
  br i1 %101, label %166, label %117

117:                                              ; preds = %116, %117
  %118 = phi i64 [ %163, %117 ], [ 0, %116 ]
  %119 = phi i64 [ %164, %117 ], [ %102, %116 ]
  %120 = getelementptr i32, i32* %76, i64 %118
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr i32, i32* %120, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %118, 8
  %131 = getelementptr i32, i32* %76, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr i32, i32* %131, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %118, 16
  %142 = getelementptr i32, i32* %76, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %142, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %118, 24
  %153 = getelementptr i32, i32* %76, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr i32, i32* %153, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !5
  %163 = add nuw i64 %118, 32
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !14

166:                                              ; preds = %117, %116
  %167 = phi i64 [ 0, %116 ], [ %163, %117 ]
  br i1 %103, label %184, label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %181, %168 ], [ %167, %166 ]
  %170 = phi i64 [ %182, %168 ], [ %100, %166 ]
  %171 = getelementptr i32, i32* %76, i64 %169
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr i32, i32* %171, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %169, 8
  %182 = add i64 %170, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %168, !llvm.loop !16

184:                                              ; preds = %168, %166
  br i1 %104, label %192, label %185

185:                                              ; preds = %115, %184
  %186 = phi i32* [ %76, %115 ], [ %99, %184 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i32* [ %189, %187 ], [ %186, %185 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = icmp ult i32* %189, %59
  br i1 %191, label %187, label %192, !llvm.loop !18

192:                                              ; preds = %187, %184, %111, %105
  %193 = phi i32 [ %106, %111 ], [ %106, %105 ], [ %55, %184 ], [ %55, %187 ]
  %194 = getelementptr inbounds i32, i32* %107, i64 1
  %195 = icmp ult i32* %194, %76
  br i1 %195, label %105, label %69, !llvm.loop !20

196:                                              ; preds = %69, %54
  %197 = load i32, i32* %58, align 16, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  %199 = icmp ugt i32 %57, 1
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = zext i32 %57 to i64
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ 1, %200 ], [ %207, %202 ]
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %201
  br i1 %208, label %209, label %202, !llvm.loop !21

209:                                              ; preds = %202, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

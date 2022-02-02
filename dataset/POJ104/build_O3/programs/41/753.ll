; ModuleID = 'source-C-CXX/41/753.c'
source_filename = "source-C-CXX/41/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call noalias align 16 i8* @calloc(i64 %8, i64 4) #5
  %10 = ptrtoint i8* %9 to i64
  %11 = bitcast i8* %9 to i32*
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = icmp ugt i32* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %55

17:                                               ; preds = %0, %17
  %18 = phi i32* [ %20, %17 ], [ %11, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = getelementptr inbounds i32, i32* %18, i64 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %11, i64 %22
  %24 = icmp ult i32* %20, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %27 = load i32, i32* %2, align 4
  br i1 %14, label %28, label %55

28:                                               ; preds = %25
  %29 = xor i64 %10, -1
  %30 = or i64 %10, 4
  %31 = add i64 %10, -4
  %32 = add i64 %10, -4
  br label %33

33:                                               ; preds = %28, %177
  %34 = phi i64 [ 0, %28 ], [ %183, %177 ]
  %35 = phi i32 [ %6, %28 ], [ %179, %177 ]
  %36 = phi i32* [ %11, %28 ], [ %180, %177 ]
  %37 = mul i64 %34, -4
  %38 = add i64 %37, %29
  %39 = shl nuw i64 %34, 2
  %40 = add i64 %30, %39
  %41 = mul i64 %34, -4
  %42 = add i64 %41, %29
  %43 = shl nuw i64 %34, 2
  %44 = add i64 %30, %43
  %45 = load i32, i32* %36, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %27
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = icmp ult i32* %36, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %177

51:                                               ; preds = %33
  %52 = shl nsw i64 %47, 2
  %53 = add i64 %31, %52
  %54 = add i64 %32, %52
  br label %65

55:                                               ; preds = %177, %15, %25
  %56 = phi i64 [ %12, %25 ], [ %12, %15 ], [ %178, %177 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds i32, i32* %11, i64 %57
  %59 = icmp ugt i32* %58, %11
  br i1 %59, label %184, label %190

60:                                               ; preds = %168, %164
  %61 = load i32, i32* %36, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %27
  %63 = select i1 %62, i1 %86, i1 false
  %64 = add i64 %66, 1
  br i1 %63, label %65, label %173, !llvm.loop !11

65:                                               ; preds = %51, %60
  %66 = phi i64 [ 0, %51 ], [ %64, %60 ]
  %67 = phi i64 [ %47, %51 ], [ %84, %60 ]
  %68 = mul i64 %66, -4
  %69 = add i64 %54, %68
  %70 = call i64 @llvm.umax.i64(i64 %40, i64 %69)
  %71 = add i64 %38, %70
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 9223372036854775800
  %75 = add nsw i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = mul i64 %66, -4
  %79 = add i64 %53, %78
  %80 = call i64 @llvm.umax.i64(i64 %44, i64 %79)
  %81 = add i64 %42, %80
  %82 = lshr i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = add i64 %67, -1
  %85 = getelementptr inbounds i32, i32* %11, i64 %84
  %86 = icmp ult i32* %36, %85
  br i1 %86, label %87, label %173

87:                                               ; preds = %65
  %88 = icmp ult i64 %81, 28
  br i1 %88, label %166, label %89

89:                                               ; preds = %87
  %90 = and i64 %83, 9223372036854775800
  %91 = getelementptr i32, i32* %36, i64 %90
  %92 = and i64 %77, 3
  %93 = icmp ult i64 %75, 24
  br i1 %93, label %145, label %94

94:                                               ; preds = %89
  %95 = and i64 %77, 4611686018427387900
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %142, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %143, %96 ]
  %99 = getelementptr i32, i32* %36, i64 %97
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %99, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %97, 8
  %110 = getelementptr i32, i32* %36, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %110, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %97, 16
  %121 = getelementptr i32, i32* %36, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr i32, i32* %121, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %97, 24
  %132 = getelementptr i32, i32* %36, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr i32, i32* %132, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %97, 32
  %143 = add i64 %98, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %96, !llvm.loop !12

145:                                              ; preds = %96, %89
  %146 = phi i64 [ 0, %89 ], [ %142, %96 ]
  %147 = icmp eq i64 %92, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %161, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %162, %148 ], [ %92, %145 ]
  %151 = getelementptr i32, i32* %36, i64 %149
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %151, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %149, 8
  %162 = add i64 %150, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !14

164:                                              ; preds = %148, %145
  %165 = icmp eq i64 %83, %90
  br i1 %165, label %60, label %166

166:                                              ; preds = %87, %164
  %167 = phi i32* [ %36, %87 ], [ %91, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i32* [ %170, %168 ], [ %167, %166 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = icmp ult i32* %170, %85
  br i1 %172, label %168, label %60, !llvm.loop !16

173:                                              ; preds = %65, %60
  %174 = trunc i64 %84 to i32
  %175 = shl i64 %84, 32
  %176 = ashr exact i64 %175, 32
  br label %177

177:                                              ; preds = %173, %33
  %178 = phi i64 [ %176, %173 ], [ %47, %33 ]
  %179 = phi i32 [ %174, %173 ], [ %35, %33 ]
  %180 = getelementptr inbounds i32, i32* %36, i64 1
  %181 = getelementptr inbounds i32, i32* %11, i64 %178
  %182 = icmp ult i32* %180, %181
  %183 = add i64 %34, 1
  br i1 %182, label %33, label %55, !llvm.loop !18

184:                                              ; preds = %55, %184
  %185 = phi i32* [ %188, %184 ], [ %11, %55 ]
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = getelementptr inbounds i32, i32* %185, i64 1
  %189 = icmp ult i32* %188, %58
  br i1 %189, label %184, label %190, !llvm.loop !19

190:                                              ; preds = %184, %55
  %191 = phi i32* [ %11, %55 ], [ %188, %184 ]
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

; ModuleID = 'source-C-CXX/41/608.c'
source_filename = "source-C-CXX/41/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i32* [ %15, %12 ], [ %9, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds i32, i32* %13, i64 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %17
  %19 = icmp ult i32* %15, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %183

28:                                               ; preds = %20
  %29 = or i64 %2, 4
  %30 = shl nsw i64 %24, 2
  %31 = add i64 %30, %2
  %32 = xor i64 %2, -1
  %33 = or i64 %2, 4
  %34 = shl nsw i64 %24, 2
  %35 = add i64 %34, %2
  br label %36

36:                                               ; preds = %28, %178
  %37 = phi i64 [ 0, %28 ], [ %182, %178 ]
  %38 = phi i32 [ 0, %28 ], [ %179, %178 ]
  %39 = phi i32* [ %9, %28 ], [ %180, %178 ]
  %40 = shl nuw i64 %37, 2
  %41 = add i64 %33, %40
  %42 = call i64 @llvm.umax.i64(i64 %41, i64 %35)
  %43 = mul i64 %37, -4
  %44 = add i64 %43, %32
  %45 = add i64 %42, %44
  %46 = lshr i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 9223372036854775800
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = shl nuw i64 %37, 2
  %53 = add i64 %33, %52
  %54 = call i64 @llvm.umax.i64(i64 %53, i64 %35)
  %55 = mul i64 %37, -4
  %56 = add i64 %55, %32
  %57 = add i64 %54, %56
  %58 = lshr i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %37
  %61 = add i64 %37, 1
  %62 = getelementptr [100000 x i32], [100000 x i32]* %1, i64 0, i64 %61
  %63 = shl nuw i64 %37, 2
  %64 = add i64 %29, %63
  %65 = call i64 @llvm.umax.i64(i64 %64, i64 %31)
  %66 = mul i64 %37, -4
  %67 = add i64 %66, %32
  %68 = add i64 %65, %67
  %69 = lshr i64 %68, 2
  %70 = getelementptr i32, i32* %62, i64 %69
  %71 = load i32, i32* %39, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %26
  br i1 %72, label %163, label %178

73:                                               ; preds = %163
  %74 = icmp ult i32* %39, %25
  br i1 %74, label %75, label %178

75:                                               ; preds = %73
  %76 = icmp ult i64 %57, 28
  br i1 %76, label %160, label %77

77:                                               ; preds = %75
  %78 = add nuw nsw i64 %69, 2
  %79 = getelementptr i32, i32* %165, i64 %78
  %80 = icmp ult i32* %60, %79
  %81 = icmp ult i32* %166, %70
  %82 = and i1 %80, %81
  br i1 %82, label %160, label %83

83:                                               ; preds = %77
  %84 = and i64 %59, 9223372036854775800
  %85 = getelementptr i32, i32* %39, i64 %84
  %86 = and i64 %51, 3
  %87 = icmp ult i64 %49, 24
  br i1 %87, label %139, label %88

88:                                               ; preds = %83
  %89 = and i64 %51, 4611686018427387900
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %136, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %137, %90 ]
  %93 = getelementptr i32, i32* %39, i64 %91
  %94 = getelementptr inbounds i32, i32* %166, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !11
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !11
  %100 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %101 = getelementptr i32, i32* %93, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %103 = or i64 %91, 8
  %104 = getelementptr i32, i32* %39, i64 %103
  %105 = getelementptr inbounds i32, i32* %166, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !11
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !11
  %111 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %112 = getelementptr i32, i32* %104, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = or i64 %91, 16
  %115 = getelementptr i32, i32* %39, i64 %114
  %116 = getelementptr inbounds i32, i32* %166, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !11
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !11
  %122 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %123 = getelementptr i32, i32* %115, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %125 = or i64 %91, 24
  %126 = getelementptr i32, i32* %39, i64 %125
  %127 = getelementptr inbounds i32, i32* %166, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !11
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !11
  %133 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %134 = getelementptr i32, i32* %126, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %136 = add nuw i64 %91, 32
  %137 = add i64 %92, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %90, !llvm.loop !16

139:                                              ; preds = %90, %83
  %140 = phi i64 [ 0, %83 ], [ %136, %90 ]
  %141 = icmp eq i64 %86, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %155, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %156, %142 ], [ %86, %139 ]
  %145 = getelementptr i32, i32* %39, i64 %143
  %146 = getelementptr inbounds i32, i32* %166, i64 %143
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !11
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !11
  %152 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %153 = getelementptr i32, i32* %145, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %155 = add nuw i64 %143, 8
  %156 = add i64 %144, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !18

158:                                              ; preds = %142, %139
  %159 = icmp eq i64 %59, %84
  br i1 %159, label %178, label %160

160:                                              ; preds = %77, %75, %158
  %161 = phi i64 [ 0, %77 ], [ 0, %75 ], [ %84, %158 ]
  %162 = phi i32* [ %39, %77 ], [ %39, %75 ], [ %85, %158 ]
  br label %170

163:                                              ; preds = %36, %163
  %164 = phi i32 [ %167, %163 ], [ %38, %36 ]
  %165 = phi i32* [ %166, %163 ], [ %39, %36 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  %167 = add nsw i32 %164, 1
  %168 = load i32, i32* %166, align 4, !tbaa !5
  %169 = icmp eq i32 %168, %26
  br i1 %169, label %163, label %73, !llvm.loop !20

170:                                              ; preds = %160, %170
  %171 = phi i64 [ %175, %170 ], [ %161, %160 ]
  %172 = phi i32* [ %176, %170 ], [ %162, %160 ]
  %173 = getelementptr inbounds i32, i32* %166, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = add nuw nsw i64 %171, 1
  %176 = getelementptr inbounds i32, i32* %39, i64 %175
  %177 = icmp ult i32* %176, %25
  br i1 %177, label %170, label %178, !llvm.loop !21

178:                                              ; preds = %170, %158, %73, %36
  %179 = phi i32 [ %38, %36 ], [ %167, %73 ], [ %167, %158 ], [ %167, %170 ]
  %180 = getelementptr inbounds i32, i32* %39, i64 1
  %181 = icmp ult i32* %180, %25
  %182 = add i64 %37, 1
  br i1 %181, label %36, label %183, !llvm.loop !22

183:                                              ; preds = %178, %20
  %184 = phi i32 [ 0, %20 ], [ %179, %178 ]
  %185 = sub nsw i32 %23, %184
  store i32 %185, i32* %3, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 -1
  %189 = icmp ult i32* %9, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %183, %190
  %191 = phi i32* [ %194, %190 ], [ %9, %183 ]
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  %194 = getelementptr inbounds i32, i32* %191, i64 1
  %195 = load i32, i32* %3, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = icmp ult i32* %194, %198
  br i1 %199, label %190, label %200, !llvm.loop !23

200:                                              ; preds = %190, %183
  %201 = phi i32* [ %9, %183 ], [ %194, %190 ]
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

; ModuleID = 'source-C-CXX/51/1606.c'
source_filename = "source-C-CXX/51/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = ptrtoint [10000 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %21, %24
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = sub nsw i64 0, %21
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %155

29:                                               ; preds = %19
  %30 = shl nsw i64 %21, 3
  %31 = add i64 %30, %4
  %32 = mul nsw i64 %24, -4
  %33 = add i64 %32, %31
  %34 = shl nsw i64 %21, 2
  %35 = add i64 %34, %4
  %36 = add i64 %35, 4
  %37 = call i64 @llvm.umax.i64(i64 %33, i64 %36)
  %38 = xor i64 %4, -1
  %39 = add i64 %37, %38
  %40 = sub i64 %39, %34
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 28
  br i1 %43, label %147, label %44

44:                                               ; preds = %29
  %45 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %21
  %46 = shl nsw i64 %21, 3
  %47 = add i64 %46, %4
  %48 = mul nsw i64 %24, -4
  %49 = add i64 %48, %47
  %50 = shl nsw i64 %21, 2
  %51 = add i64 %50, %4
  %52 = add i64 %51, 4
  %53 = call i64 @llvm.umax.i64(i64 %49, i64 %52)
  %54 = xor i64 %4, -1
  %55 = add i64 %53, %54
  %56 = sub i64 %55, %50
  %57 = lshr i64 %56, 2
  %58 = add nsw i64 %57, %21
  %59 = add i64 %58, 1
  %60 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  %63 = icmp ult i32* %45, %62
  %64 = bitcast i32* %60 to [10000 x i32]*
  %65 = icmp ult [10000 x i32]* %3, %64
  %66 = and i1 %63, %65
  br i1 %66, label %147, label %67

67:                                               ; preds = %44
  %68 = and i64 %42, 9223372036854775800
  %69 = getelementptr i32, i32* %22, i64 %68
  %70 = add nsw i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %126, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %123, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %124, %77 ]
  %80 = getelementptr i32, i32* %22, i64 %78
  %81 = getelementptr inbounds i32, i32* %80, i64 %27
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !11
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %88 = getelementptr i32, i32* %80, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %90 = or i64 %78, 8
  %91 = getelementptr i32, i32* %22, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 %27
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !11
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !11
  %98 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %99 = getelementptr i32, i32* %91, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %101 = or i64 %78, 16
  %102 = getelementptr i32, i32* %22, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 %27
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !11
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !11
  %109 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = getelementptr i32, i32* %102, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %112 = or i64 %78, 24
  %113 = getelementptr i32, i32* %22, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 %27
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !11
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !11
  %120 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %121 = getelementptr i32, i32* %113, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %123 = add nuw i64 %78, 32
  %124 = add i64 %79, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %77, !llvm.loop !16

126:                                              ; preds = %77, %67
  %127 = phi i64 [ 0, %67 ], [ %123, %77 ]
  %128 = icmp eq i64 %73, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %142, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %143, %129 ], [ %73, %126 ]
  %132 = getelementptr i32, i32* %22, i64 %130
  %133 = getelementptr inbounds i32, i32* %132, i64 %27
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !11
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !11
  %139 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %140 = getelementptr i32, i32* %132, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %142 = add nuw i64 %130, 8
  %143 = add i64 %131, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %129, !llvm.loop !18

145:                                              ; preds = %129, %126
  %146 = icmp eq i64 %42, %68
  br i1 %146, label %155, label %147

147:                                              ; preds = %44, %29, %145
  %148 = phi i32* [ %22, %44 ], [ %22, %29 ], [ %69, %145 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i32* [ %153, %149 ], [ %148, %147 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %27
  %152 = load i32, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 1
  %154 = icmp ult i32* %153, %26
  br i1 %154, label %149, label %155, !llvm.loop !20

155:                                              ; preds = %149, %145, %19
  %156 = sub nsw i64 0, %24
  %157 = getelementptr inbounds i32, i32* %22, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %182

162:                                              ; preds = %155
  %163 = zext i32 %160 to i64
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 1, %165
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %163
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  br label %169

169:                                              ; preds = %162, %169
  %170 = phi i32* [ %173, %169 ], [ %168, %162 ]
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %173 = getelementptr inbounds i32, i32* %170, i64 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %175, %178
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = icmp ult i32* %173, %180
  br i1 %181, label %169, label %182, !llvm.loop !21

182:                                              ; preds = %169, %155
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}

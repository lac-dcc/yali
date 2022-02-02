; ModuleID = 'source-C-CXX/51/4399.c'
source_filename = "source-C-CXX/51/4399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = ptrtoint [100 x i32]* %3 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add i32 %19, -1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = icmp slt i32 %19, 1
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = add i32 %24, %23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  br label %33

33:                                               ; preds = %27, %33
  %34 = phi i32* [ %38, %33 ], [ %32, %27 ]
  %35 = phi i32* [ %37, %33 ], [ %29, %27 ]
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 -1
  %38 = getelementptr inbounds i32, i32* %34, i64 -1
  %39 = icmp ult i32* %37, %25
  br i1 %39, label %40, label %33, !llvm.loop !11

40:                                               ; preds = %33, %12, %22
  %41 = phi i32 [ %13, %12 ], [ %23, %22 ], [ %23, %33 ]
  %42 = phi i32 [ %10, %12 ], [ %19, %22 ], [ %19, %33 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %161

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = shl nsw i64 %43, 2
  %51 = add i64 %50, %4
  %52 = or i64 %4, 4
  %53 = call i64 @llvm.umax.i64(i64 %51, i64 %52)
  %54 = xor i64 %4, -1
  %55 = add i64 %53, %54
  %56 = lshr i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 28
  br i1 %58, label %158, label %59

59:                                               ; preds = %46
  %60 = shl nsw i64 %43, 2
  %61 = add i64 %60, %5
  %62 = or i64 %5, 4
  %63 = call i64 @llvm.umax.i64(i64 %61, i64 %62)
  %64 = xor i64 %5, -1
  %65 = add i64 %63, %64
  %66 = lshr i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %70 = add nsw i64 %66, %48
  %71 = add i64 %70, 1
  %72 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to [100 x i32]*
  %74 = icmp ult [100 x i32]* %3, %73
  %75 = icmp ult i32* %69, %68
  %76 = and i1 %74, %75
  br i1 %76, label %158, label %77

77:                                               ; preds = %59
  %78 = and i64 %57, 9223372036854775800
  %79 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = getelementptr i32, i32* %49, i64 %78
  %81 = add nsw i64 %78, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 3
  %85 = icmp ult i64 %81, 24
  br i1 %85, label %137, label %86

86:                                               ; preds = %77
  %87 = and i64 %83, 4611686018427387900
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %134, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %135, %88 ]
  %91 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %92 = getelementptr i32, i32* %49, i64 %89
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12
  %95 = getelementptr i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !12
  %98 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %99 = getelementptr i32, i32* %91, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %101 = or i64 %89, 8
  %102 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = getelementptr i32, i32* %49, i64 %101
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12
  %106 = getelementptr i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12
  %109 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %110 = getelementptr i32, i32* %102, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %112 = or i64 %89, 16
  %113 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = getelementptr i32, i32* %49, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !12
  %117 = getelementptr i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !12
  %120 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %121 = getelementptr i32, i32* %113, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %123 = or i64 %89, 24
  %124 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = getelementptr i32, i32* %49, i64 %123
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !12
  %128 = getelementptr i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !12
  %131 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %132 = getelementptr i32, i32* %124, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %134 = add nuw i64 %89, 32
  %135 = add i64 %90, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %88, !llvm.loop !17

137:                                              ; preds = %88, %77
  %138 = phi i64 [ 0, %77 ], [ %134, %88 ]
  %139 = icmp eq i64 %84, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %153, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %154, %140 ], [ %84, %137 ]
  %143 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %144 = getelementptr i32, i32* %49, i64 %141
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !12
  %147 = getelementptr i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !12
  %150 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %151 = getelementptr i32, i32* %143, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %153 = add nuw i64 %141, 8
  %154 = add i64 %142, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %140, !llvm.loop !19

156:                                              ; preds = %140, %137
  %157 = icmp eq i64 %57, %78
  br i1 %157, label %161, label %158

158:                                              ; preds = %59, %46, %156
  %159 = phi i32* [ %47, %59 ], [ %47, %46 ], [ %79, %156 ]
  %160 = phi i32* [ %49, %59 ], [ %49, %46 ], [ %80, %156 ]
  br label %163

161:                                              ; preds = %163, %156, %40
  %162 = icmp sgt i32 %42, 0
  br i1 %162, label %170, label %184

163:                                              ; preds = %158, %163
  %164 = phi i32* [ %167, %163 ], [ %159, %158 ]
  %165 = phi i32* [ %168, %163 ], [ %160, %158 ]
  %166 = load i32, i32* %165, align 4, !tbaa !5
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 1
  %168 = getelementptr inbounds i32, i32* %165, i64 1
  %169 = icmp ult i32* %167, %44
  br i1 %169, label %163, label %161, !llvm.loop !21

170:                                              ; preds = %161, %170
  %171 = phi i64 [ %180, %170 ], [ 0, %161 ]
  %172 = phi i32 [ %181, %170 ], [ %42, %161 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, -1
  %176 = zext i32 %175 to i64
  %177 = icmp eq i64 %171, %176
  %178 = select i1 %177, i32 10, i32 32
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %178)
  %180 = add nuw nsw i64 %171, 1
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %170, label %184, !llvm.loop !22

184:                                              ; preds = %170, %161
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10}

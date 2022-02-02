; ModuleID = 'source-C-CXX/51/1330.c'
source_filename = "source-C-CXX/51/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %183, label %11

11:                                               ; preds = %183, %0
  %12 = phi i32 [ %9, %0 ], [ %188, %183 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %12, -1
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %191

17:                                               ; preds = %11
  %18 = icmp sgt i32 %12, 1
  br i1 %18, label %19, label %193

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = add nsw i64 %20, -2
  %24 = add nsw i32 %12, -2
  %25 = add nsw i32 %12, -1
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add i64 %27, %2
  %29 = zext i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add i64 %30, %2
  %32 = add nsw i32 %12, -2
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 2
  %35 = sub nsw i64 %34, %20
  %36 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = add nsw i32 %12, -1
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 2
  %42 = sub nsw i64 %41, %20
  %43 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = add nsw i64 %20, -1
  %47 = add nsw i64 %20, -9
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %46, 8
  %51 = trunc i64 %23 to i32
  %52 = icmp ult i32 %24, %51
  %53 = icmp ugt i64 %23, 4294967295
  %54 = or i1 %52, %53
  %55 = trunc i64 %23 to i32
  %56 = icmp ult i32 %25, %55
  %57 = icmp ugt i64 %23, 4294967295
  %58 = or i1 %56, %57
  %59 = or i1 %54, %58
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = icmp ugt i64 %61, %28
  %64 = or i1 %63, %62
  %65 = or i1 %59, %64
  %66 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = icmp ugt i64 %67, %31
  %70 = or i1 %69, %68
  %71 = or i1 %65, %70
  %72 = icmp ult i32* %36, %45
  %73 = icmp ult i32* %43, %38
  %74 = and i1 %72, %73
  %75 = and i64 %46, -8
  %76 = sub nsw i64 %20, %75
  %77 = trunc i64 %75 to i32
  %78 = sub i32 %12, %77
  %79 = and i64 %49, 1
  %80 = icmp ult i64 %47, 8
  %81 = and i64 %49, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %46, %75
  br label %84

84:                                               ; preds = %19, %180
  %85 = phi i32 [ %181, %180 ], [ %15, %19 ]
  %86 = load i32, i32* %22, align 4, !tbaa !5
  %87 = select i1 %50, i1 true, i1 %71
  %88 = select i1 %87, i1 true, i1 %74
  br i1 %88, label %165, label %89

89:                                               ; preds = %84
  %90 = insertelement <4 x i32> poison, i32 %86, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %86, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %141, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %138, %94 ], [ 0, %89 ]
  %96 = phi i64 [ %139, %94 ], [ %81, %89 ]
  %97 = trunc i64 %95 to i32
  %98 = sub i32 %12, %97
  %99 = add nsw i32 %98, -1
  %100 = add nsw i32 %98, -2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %106 = getelementptr inbounds i32, i32* %102, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %109 = zext i32 %99 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %112 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %113 = getelementptr inbounds i32, i32* %110, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12
  %115 = getelementptr inbounds i32, i32* %110, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !12
  %117 = trunc i64 %95 to i32
  %118 = or i32 %117, 8
  %119 = sub i32 %12, %118
  %120 = add nsw i32 %119, -1
  %121 = add nsw i32 %119, -2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %127 = getelementptr inbounds i32, i32* %123, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %130 = zext i32 %120 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %134 = getelementptr inbounds i32, i32* %131, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !12
  %136 = getelementptr inbounds i32, i32* %131, i64 -7
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !12
  %138 = add nuw i64 %95, 16
  %139 = add i64 %96, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %94, !llvm.loop !14

141:                                              ; preds = %94, %89
  %142 = phi i64 [ 0, %89 ], [ %138, %94 ]
  br i1 %82, label %164, label %143

143:                                              ; preds = %141
  %144 = trunc i64 %142 to i32
  %145 = sub i32 %12, %144
  %146 = add nsw i32 %145, -1
  %147 = add nsw i32 %145, -2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 -3
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %153 = getelementptr inbounds i32, i32* %149, i64 -7
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %156 = zext i32 %146 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %156
  %158 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %160 = getelementptr inbounds i32, i32* %157, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !12
  %162 = getelementptr inbounds i32, i32* %157, i64 -7
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !12
  br label %164

164:                                              ; preds = %141, %143
  br i1 %83, label %180, label %165

165:                                              ; preds = %84, %164
  %166 = phi i64 [ %20, %84 ], [ %76, %164 ]
  %167 = phi i32 [ %12, %84 ], [ %78, %164 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %179, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %171, %168 ], [ %167, %165 ]
  %171 = add nsw i32 %170, -1
  %172 = add nsw i32 %170, -2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %176
  store i32 %86, i32* %174, align 4, !tbaa !5
  store i32 %175, i32* %177, align 4, !tbaa !5
  %178 = icmp sgt i64 %169, 2
  %179 = add nsw i64 %169, -1
  br i1 %178, label %168, label %180, !llvm.loop !17

180:                                              ; preds = %168, %164
  %181 = add nsw i32 %85, -1
  %182 = icmp sgt i32 %85, %14
  br i1 %182, label %84, label %191, !llvm.loop !18

183:                                              ; preds = %0, %183
  %184 = phi i64 [ %187, %183 ], [ 0, %0 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %184
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %185)
  %187 = add nuw nsw i64 %184, 1
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %183, label %11, !llvm.loop !19

191:                                              ; preds = %180, %11
  %192 = icmp sgt i32 %12, 1
  br i1 %192, label %195, label %193

193:                                              ; preds = %17, %191
  %194 = sext i32 %15 to i64
  br label %205

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %200, %195 ], [ 0, %191 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %200, %203
  br i1 %204, label %195, label %205, !llvm.loop !20

205:                                              ; preds = %195, %193
  %206 = phi i64 [ %194, %193 ], [ %203, %195 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}

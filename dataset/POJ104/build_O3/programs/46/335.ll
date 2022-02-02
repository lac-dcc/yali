; ModuleID = 'source-C-CXX/46/335.c'
source_filename = "source-C-CXX/46/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = ptrtoint i8* %7 to i64
  %9 = bitcast i8* %7 to i32*
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %15, label %173

11:                                               ; preds = %173
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %223, label %15

15:                                               ; preds = %0, %11
  %16 = phi i32 [ %13, %11 ], [ -1, %0 ]
  %17 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %18 = sdiv i32 %16, 2
  %19 = sext i32 %16 to i64
  %20 = add nuw nsw i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %18, 3
  br i1 %22, label %152, label %23

23:                                               ; preds = %15
  %24 = add nsw i64 %21, -1
  %25 = add i32 %17, -1
  %26 = trunc i64 %24 to i32
  %27 = sub i32 %25, %26
  %28 = icmp sgt i32 %27, %25
  %29 = icmp ugt i64 %24, 4294967295
  %30 = or i1 %28, %29
  %31 = sext i32 %25 to i64
  %32 = shl nsw i64 %31, 2
  %33 = add i64 %32, %8
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = icmp ugt i64 %35, %33
  %38 = or i1 %37, %36
  %39 = or i1 %30, %38
  %40 = shl nsw i64 %19, 2
  %41 = add i64 %40, %8
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = icmp ugt i64 %43, %41
  %46 = or i1 %45, %44
  %47 = or i1 %39, %46
  br i1 %47, label %152, label %48

48:                                               ; preds = %23
  %49 = shl nuw nsw i64 %21, 2
  %50 = getelementptr i8, i8* %7, i64 %49
  %51 = add i32 %17, -1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = add nsw i64 %53, 4
  %55 = sub nsw i64 %54, %49
  %56 = getelementptr i8, i8* %7, i64 %55
  %57 = add nsw i64 %53, 4
  %58 = getelementptr i8, i8* %7, i64 %57
  %59 = shl nsw i64 %19, 2
  %60 = add nsw i64 %59, 4
  %61 = sub nsw i64 %60, %49
  %62 = getelementptr i8, i8* %7, i64 %61
  %63 = add nsw i64 %59, 4
  %64 = getelementptr i8, i8* %7, i64 %63
  %65 = icmp ult i8* %7, %58
  %66 = icmp ult i8* %56, %50
  %67 = and i1 %65, %66
  %68 = icmp ult i8* %7, %64
  %69 = icmp ult i8* %62, %50
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  %72 = icmp ult i8* %56, %64
  %73 = icmp ult i8* %62, %58
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  br i1 %75, label %152, label %76

76:                                               ; preds = %48
  %77 = and i64 %21, 4294967292
  %78 = add nsw i64 %77, -4
  %79 = lshr exact i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %128, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 9223372036854775806
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %125, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %126, %85 ]
  %88 = getelementptr inbounds i32, i32* %9, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %91 = sub nsw i64 %19, %86
  %92 = add nsw i64 %91, -3
  %93 = getelementptr inbounds i32, i32* %9, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !15
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %98 = trunc i64 %86 to i32
  %99 = xor i32 %98, -1
  %100 = add i32 %17, %99
  %101 = sext i32 %100 to i64
  %102 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = add nsw i64 %101, -3
  %104 = getelementptr inbounds i32, i32* %9, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !16, !noalias !15
  %106 = or i64 %86, 4
  %107 = getelementptr inbounds i32, i32* %9, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %110 = sub nsw i64 %19, %106
  %111 = add nsw i64 %110, -3
  %112 = getelementptr inbounds i32, i32* %9, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !15
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %116, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %117 = trunc i64 %106 to i32
  %118 = xor i32 %117, -1
  %119 = add i32 %17, %118
  %120 = sext i32 %119 to i64
  %121 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = add nsw i64 %120, -3
  %123 = getelementptr inbounds i32, i32* %9, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !16, !noalias !15
  %125 = add nuw i64 %86, 8
  %126 = add i64 %87, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %85, !llvm.loop !17

128:                                              ; preds = %85, %76
  %129 = phi i64 [ 0, %76 ], [ %125, %85 ]
  %130 = icmp eq i64 %81, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i32, i32* %9, i64 %129
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %135 = sub nsw i64 %19, %129
  %136 = add nsw i64 %135, -3
  %137 = getelementptr inbounds i32, i32* %9, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !15
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %141, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %142 = trunc i64 %129 to i32
  %143 = xor i32 %142, -1
  %144 = add i32 %17, %143
  %145 = sext i32 %144 to i64
  %146 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %147 = add nsw i64 %145, -3
  %148 = getelementptr inbounds i32, i32* %9, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !16, !noalias !15
  br label %150

150:                                              ; preds = %128, %131
  %151 = icmp eq i64 %77, %21
  br i1 %151, label %181, label %152

152:                                              ; preds = %48, %23, %15, %150
  %153 = phi i64 [ 0, %48 ], [ 0, %23 ], [ 0, %15 ], [ %77, %150 ]
  %154 = xor i64 %153, -1
  %155 = and i64 %21, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i32, i32* %9, i64 %153
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = sub nsw i64 %19, %153
  %161 = getelementptr inbounds i32, i32* %9, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %158, align 16, !tbaa !5
  %163 = trunc i64 %153 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %17, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %9, i64 %166
  store i32 %159, i32* %167, align 4, !tbaa !5
  %168 = or i64 %153, 1
  br label %169

169:                                              ; preds = %157, %152
  %170 = phi i64 [ %153, %152 ], [ %168, %157 ]
  %171 = sub nsw i64 0, %21
  %172 = icmp eq i64 %154, %171
  br i1 %172, label %181, label %188

173:                                              ; preds = %0, %173
  %174 = phi i64 [ %179, %173 ], [ 0, %0 ]
  %175 = phi i32 [ %176, %173 ], [ %4, %0 ]
  %176 = add nsw i32 %175, -1
  %177 = getelementptr inbounds i32, i32* %9, i64 %174
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %177)
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i32 %176, 0
  br i1 %180, label %11, label %173, !llvm.loop !20

181:                                              ; preds = %169, %188, %150
  %182 = icmp sgt i32 %17, 0
  br i1 %182, label %183, label %223

183:                                              ; preds = %181
  %184 = load i32, i32* %9, align 16, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %213, label %223

188:                                              ; preds = %169, %188
  %189 = phi i64 [ %211, %188 ], [ %170, %169 ]
  %190 = getelementptr inbounds i32, i32* %9, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sub nsw i64 %19, %189
  %193 = getelementptr inbounds i32, i32* %9, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  store i32 %194, i32* %190, align 4, !tbaa !5
  %195 = trunc i64 %189 to i32
  %196 = xor i32 %195, -1
  %197 = add i32 %17, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %9, i64 %198
  store i32 %191, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %189, 1
  %201 = getelementptr inbounds i32, i32* %9, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sub nsw i64 %19, %200
  %204 = getelementptr inbounds i32, i32* %9, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  store i32 %205, i32* %201, align 4, !tbaa !5
  %206 = trunc i64 %200 to i32
  %207 = xor i32 %206, -1
  %208 = add i32 %17, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %9, i64 %209
  store i32 %202, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %189, 2
  %212 = icmp eq i64 %211, %21
  br i1 %212, label %181, label %188, !llvm.loop !21

213:                                              ; preds = %183, %213
  %214 = phi i64 [ %219, %213 ], [ 1, %183 ]
  %215 = call i32 @putchar(i32 32)
  %216 = getelementptr inbounds i32, i32* %9, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  %219 = add nuw nsw i64 %214, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %213, label %223, !llvm.loop !22

223:                                              ; preds = %213, %11, %183, %181
  %224 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13, !14}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!14}
!16 = !{!13}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}

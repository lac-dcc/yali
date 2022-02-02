; ModuleID = 'source-C-CXX/51/139.c'
source_filename = "source-C-CXX/51/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = ptrtoint i8* %9 to i64
  %11 = bitcast i8* %9 to i32*
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %6, %0 ], [ %18, %13 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = srem i32 %23, %22
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = add i32 %22, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %29, label %189

29:                                               ; preds = %21
  %30 = icmp sgt i32 %22, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = add i32 %24, -1
  %33 = and i32 %24, 7
  %34 = icmp ult i32 %32, 7
  br i1 %34, label %182, label %35

35:                                               ; preds = %31
  %36 = and i32 %24, -8
  br label %191

37:                                               ; preds = %29
  %38 = zext i32 %25 to i64
  %39 = call i64 @llvm.smin.i64(i64 %38, i64 1)
  %40 = sub nsw i64 %38, %39
  %41 = add i32 %22, -2
  %42 = shl nuw nsw i64 %38, 2
  %43 = add i64 %42, %10
  %44 = zext i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add i64 %45, %10
  %47 = call i64 @llvm.smin.i64(i64 %38, i64 1)
  %48 = shl nuw nsw i64 %47, 2
  %49 = getelementptr i8, i8* %9, i64 %48
  %50 = shl nuw nsw i64 %38, 2
  %51 = add nuw nsw i64 %50, 4
  %52 = getelementptr i8, i8* %9, i64 %51
  %53 = add i32 %22, -2
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %48, %55
  %57 = sub nsw i64 %56, %50
  %58 = getelementptr i8, i8* %9, i64 %57
  %59 = add nuw nsw i64 %55, 4
  %60 = getelementptr i8, i8* %9, i64 %59
  %61 = add nuw nsw i64 %38, 1
  %62 = call i64 @llvm.smin.i64(i64 %38, i64 1)
  %63 = sub nuw nsw i64 %61, %62
  %64 = add nuw nsw i64 %38, 1
  %65 = sub nuw nsw i64 %64, %62
  %66 = add nsw i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %63, 8
  %70 = trunc i64 %40 to i32
  %71 = icmp ult i32 %41, %70
  %72 = icmp ugt i64 %40, 4294967295
  %73 = or i1 %71, %72
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  %77 = icmp ugt i64 %75, %43
  %78 = or i1 %77, %76
  %79 = or i1 %73, %78
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  %83 = icmp ugt i64 %81, %46
  %84 = or i1 %83, %82
  %85 = or i1 %79, %84
  %86 = icmp ult i8* %49, %60
  %87 = icmp ult i8* %58, %52
  %88 = and i1 %86, %87
  %89 = and i64 %63, -8
  %90 = sub nsw i64 %38, %89
  %91 = trunc i64 %89 to i32
  %92 = sub i32 %25, %91
  %93 = and i64 %68, 1
  %94 = icmp ult i64 %66, 8
  %95 = and i64 %68, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %63, %89
  br label %98

98:                                               ; preds = %37, %179
  %99 = phi i32 [ %180, %179 ], [ 0, %37 ]
  %100 = load i32, i32* %27, align 4, !tbaa !5
  %101 = select i1 %69, i1 true, i1 %85
  %102 = select i1 %101, i1 true, i1 %88
  br i1 %102, label %166, label %103

103:                                              ; preds = %98
  br i1 %94, label %145, label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %142, %104 ], [ 0, %103 ]
  %106 = phi i64 [ %143, %104 ], [ %95, %103 ]
  %107 = sub i64 %38, %105
  %108 = trunc i64 %105 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %25, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %11, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !11
  %116 = getelementptr inbounds i32, i32* %112, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !11
  %119 = getelementptr inbounds i32, i32* %11, i64 %107
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %122 = getelementptr inbounds i32, i32* %119, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %124 = or i64 %105, 8
  %125 = sub i64 %38, %124
  %126 = trunc i64 %124 to i32
  %127 = xor i32 %126, -1
  %128 = add i32 %25, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %11, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -3
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !11
  %134 = getelementptr inbounds i32, i32* %130, i64 -7
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !11
  %137 = getelementptr inbounds i32, i32* %11, i64 %125
  %138 = getelementptr inbounds i32, i32* %137, i64 -3
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %140 = getelementptr inbounds i32, i32* %137, i64 -7
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %142 = add nuw i64 %105, 16
  %143 = add i64 %106, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %104, !llvm.loop !16

145:                                              ; preds = %104, %103
  %146 = phi i64 [ 0, %103 ], [ %142, %104 ]
  br i1 %96, label %165, label %147

147:                                              ; preds = %145
  %148 = sub i64 %38, %146
  %149 = trunc i64 %146 to i32
  %150 = xor i32 %149, -1
  %151 = add i32 %25, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %11, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 -3
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !11
  %157 = getelementptr inbounds i32, i32* %153, i64 -7
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !11
  %160 = getelementptr inbounds i32, i32* %11, i64 %148
  %161 = getelementptr inbounds i32, i32* %160, i64 -3
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %163 = getelementptr inbounds i32, i32* %160, i64 -7
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %165

165:                                              ; preds = %145, %147
  br i1 %97, label %179, label %166

166:                                              ; preds = %98, %165
  %167 = phi i64 [ %38, %98 ], [ %90, %165 ]
  %168 = phi i32 [ %25, %98 ], [ %92, %165 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %178, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %172, %169 ], [ %168, %166 ]
  %172 = add nsw i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %11, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %11, i64 %170
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = icmp sgt i64 %170, 1
  %178 = add nsw i64 %170, -1
  br i1 %177, label %169, label %179, !llvm.loop !18

179:                                              ; preds = %169, %165
  store i32 %100, i32* %11, align 16, !tbaa !5
  %180 = add nuw nsw i32 %99, 1
  %181 = icmp eq i32 %180, %24
  br i1 %181, label %189, label %98, !llvm.loop !19

182:                                              ; preds = %191, %31
  %183 = icmp eq i32 %33, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %182, %184
  %185 = phi i32 [ %187, %184 ], [ %33, %182 ]
  %186 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %186, i32* %11, align 16, !tbaa !5
  %187 = add i32 %185, -1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %184, !llvm.loop !20

189:                                              ; preds = %182, %184, %179, %21
  %190 = icmp sgt i32 %22, 1
  br i1 %190, label %203, label %215

191:                                              ; preds = %191, %35
  %192 = phi i32 [ %36, %35 ], [ %201, %191 ]
  %193 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %193, i32* %11, align 16, !tbaa !5
  %194 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %194, i32* %11, align 16, !tbaa !5
  %195 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %195, i32* %11, align 16, !tbaa !5
  %196 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %196, i32* %11, align 16, !tbaa !5
  %197 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %197, i32* %11, align 16, !tbaa !5
  %198 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %198, i32* %11, align 16, !tbaa !5
  %199 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %199, i32* %11, align 16, !tbaa !5
  %200 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %200, i32* %11, align 16, !tbaa !5
  %201 = add i32 %192, -8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %182, label %191, !llvm.loop !19

203:                                              ; preds = %189, %203
  %204 = phi i64 [ %208, %203 ], [ 0, %189 ]
  %205 = getelementptr inbounds i32, i32* %11, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = add nuw nsw i64 %204, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %208, %211
  br i1 %212, label %203, label %213, !llvm.loop !22

213:                                              ; preds = %203
  %214 = and i64 %208, 4294967295
  br label %215

215:                                              ; preds = %213, %189
  %216 = phi i64 [ 0, %189 ], [ %214, %213 ]
  %217 = getelementptr inbounds i32, i32* %11, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}

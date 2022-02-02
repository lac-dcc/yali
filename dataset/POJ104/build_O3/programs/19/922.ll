; ModuleID = 'source-C-CXX/19/922.c'
source_filename = "source-C-CXX/19/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(15) i8* @calloc(i64 15, i64 1) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(5) i8* @calloc(i64 5, i64 1) #6
  %3 = ptrtoint i8* %1 to i64
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %236, label %6

6:                                                ; preds = %0
  %7 = sub i64 1, %3
  %8 = add i64 %3, -1
  %9 = add i64 %3, -1
  br label %10

10:                                               ; preds = %6, %232
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %16, %23
  %24 = phi i8* [ %31, %23 ], [ %1, %16 ]
  %25 = phi i8* [ %30, %23 ], [ %1, %16 ]
  %26 = phi i64 [ %32, %23 ], [ %21, %16 ]
  %27 = load i8, i8* %24, align 1, !tbaa !5
  %28 = load i8, i8* %25, align 1, !tbaa !5
  %29 = icmp sgt i8 %27, %28
  %30 = select i1 %29, i8* %24, i8* %25
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !8

34:                                               ; preds = %23, %16
  %35 = phi i8* [ %1, %16 ], [ %31, %23 ]
  %36 = phi i8* [ %1, %16 ], [ %30, %23 ]
  %37 = phi i8* [ undef, %16 ], [ %30, %23 ]
  %38 = icmp ult i64 %20, 3
  br i1 %38, label %67, label %41

39:                                               ; preds = %10
  %40 = tail call noalias align 16 dereferenceable_or_null(15) i8* @calloc(i64 15, i64 1) #6
  br label %72

41:                                               ; preds = %34, %41
  %42 = phi i8* [ %63, %41 ], [ %35, %34 ]
  %43 = phi i8* [ %62, %41 ], [ %36, %34 ]
  %44 = load i8, i8* %42, align 1, !tbaa !5
  %45 = load i8, i8* %43, align 1, !tbaa !5
  %46 = icmp sgt i8 %44, %45
  %47 = select i1 %46, i8* %42, i8* %43
  %48 = getelementptr inbounds i8, i8* %42, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = load i8, i8* %47, align 1, !tbaa !5
  %51 = icmp sgt i8 %49, %50
  %52 = select i1 %51, i8* %48, i8* %47
  %53 = getelementptr inbounds i8, i8* %42, i64 2
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = load i8, i8* %52, align 1, !tbaa !5
  %56 = icmp sgt i8 %54, %55
  %57 = select i1 %56, i8* %53, i8* %52
  %58 = getelementptr inbounds i8, i8* %42, i64 3
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = load i8, i8* %57, align 1, !tbaa !5
  %61 = icmp sgt i8 %59, %60
  %62 = select i1 %61, i8* %58, i8* %57
  %63 = getelementptr inbounds i8, i8* %42, i64 4
  %64 = ptrtoint i8* %63 to i64
  %65 = sub i64 %64, %3
  %66 = icmp slt i64 %65, %14
  br i1 %66, label %41, label %67, !llvm.loop !10

67:                                               ; preds = %41, %34
  %68 = phi i8* [ %37, %34 ], [ %62, %41 ]
  %69 = ptrtoint i8* %68 to i64
  %70 = tail call noalias align 16 dereferenceable_or_null(15) i8* @calloc(i64 15, i64 1) #6
  %71 = icmp ugt i8* %1, %68
  br i1 %71, label %78, label %72

72:                                               ; preds = %39, %67
  %73 = phi i8* [ %40, %39 ], [ %70, %67 ]
  %74 = phi i8* [ %1, %39 ], [ %68, %67 ]
  %75 = phi i64 [ %3, %39 ], [ %69, %67 ]
  %76 = add i64 %7, %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %73, i8* align 16 %1, i64 %76, i1 false)
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i8* [ %70, %67 ], [ %73, %72 ]
  %80 = phi i8* [ %68, %67 ], [ %74, %72 ]
  %81 = phi i32 [ 0, %67 ], [ %77, %72 ]
  %82 = ptrtoint i8* %80 to i64
  %83 = trunc i64 %12 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = zext i32 %81 to i64
  %87 = getelementptr i8, i8* %79, i64 %86
  %88 = shl i64 %12, 32
  %89 = ashr exact i64 %88, 32
  %90 = call i64 @llvm.smax.i64(i64 %89, i64 1)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 16 %2, i64 %90, i1 false)
  %91 = trunc i64 %90 to i32
  %92 = add i32 %81, %91
  br label %93

93:                                               ; preds = %85, %78
  %94 = phi i32 [ %81, %78 ], [ %92, %85 ]
  %95 = getelementptr inbounds i8, i8* %80, i64 1
  %96 = ptrtoint i8* %95 to i64
  %97 = sub i64 %96, %3
  %98 = icmp slt i64 %97, %14
  br i1 %98, label %99, label %232

99:                                               ; preds = %93
  %100 = zext i32 %94 to i64
  %101 = shl i64 %11, 32
  %102 = ashr exact i64 %101, 32
  %103 = add i64 %8, %102
  %104 = add i64 %96, -1
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %219, label %107

107:                                              ; preds = %99
  %108 = icmp ult i64 %105, 32
  br i1 %108, label %198, label %109

109:                                              ; preds = %107
  %110 = and i64 %105, -32
  %111 = add i64 %110, -32
  %112 = lshr exact i64 %111, 5
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 96
  br i1 %115, label %171, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 1152921504606846972
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %168, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %169, %118 ]
  %121 = add i64 %119, %100
  %122 = getelementptr i8, i8* %95, i64 %119
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5
  %125 = getelementptr i8, i8* %122, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %79, i64 %121
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %129, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %128, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %131, align 1, !tbaa !5
  %132 = or i64 %119, 32
  %133 = add i64 %132, %100
  %134 = getelementptr i8, i8* %95, i64 %132
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !5
  %137 = getelementptr i8, i8* %134, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %79, i64 %133
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %141, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %140, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %143, align 1, !tbaa !5
  %144 = or i64 %119, 64
  %145 = add i64 %144, %100
  %146 = getelementptr i8, i8* %95, i64 %144
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5
  %149 = getelementptr i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %79, i64 %145
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %153, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %152, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %155, align 1, !tbaa !5
  %156 = or i64 %119, 96
  %157 = add i64 %156, %100
  %158 = getelementptr i8, i8* %95, i64 %156
  %159 = bitcast i8* %158 to <16 x i8>*
  %160 = load <16 x i8>, <16 x i8>* %159, align 1, !tbaa !5
  %161 = getelementptr i8, i8* %158, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !5
  %164 = getelementptr inbounds i8, i8* %79, i64 %157
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %160, <16 x i8>* %165, align 1, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %164, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %167, align 1, !tbaa !5
  %168 = add nuw i64 %119, 128
  %169 = add i64 %120, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %118, !llvm.loop !12

171:                                              ; preds = %118, %109
  %172 = phi i64 [ 0, %109 ], [ %168, %118 ]
  %173 = icmp eq i64 %114, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %188, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %189, %174 ], [ %114, %171 ]
  %177 = add i64 %175, %100
  %178 = getelementptr i8, i8* %95, i64 %175
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5
  %181 = getelementptr i8, i8* %178, i64 16
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %79, i64 %177
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %185, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %184, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %187, align 1, !tbaa !5
  %188 = add nuw i64 %175, 32
  %189 = add i64 %176, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %174, !llvm.loop !14

191:                                              ; preds = %174, %171
  %192 = icmp eq i64 %105, %110
  br i1 %192, label %232, label %193

193:                                              ; preds = %191
  %194 = getelementptr i8, i8* %95, i64 %110
  %195 = add i64 %110, %100
  %196 = and i64 %105, 24
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %219, label %198

198:                                              ; preds = %107, %193
  %199 = phi i64 [ %110, %193 ], [ 0, %107 ]
  %200 = shl i64 %11, 32
  %201 = ashr exact i64 %200, 32
  %202 = add i64 %9, %201
  %203 = sub i64 %202, %82
  %204 = and i64 %203, -8
  %205 = add i64 %204, %100
  %206 = getelementptr i8, i8* %95, i64 %204
  br label %207

207:                                              ; preds = %207, %198
  %208 = phi i64 [ %199, %198 ], [ %215, %207 ]
  %209 = add i64 %208, %100
  %210 = getelementptr i8, i8* %95, i64 %208
  %211 = bitcast i8* %210 to <8 x i8>*
  %212 = load <8 x i8>, <8 x i8>* %211, align 1, !tbaa !5
  %213 = getelementptr inbounds i8, i8* %79, i64 %209
  %214 = bitcast i8* %213 to <8 x i8>*
  store <8 x i8> %212, <8 x i8>* %214, align 1, !tbaa !5
  %215 = add nuw i64 %208, 8
  %216 = icmp eq i64 %215, %204
  br i1 %216, label %217, label %207, !llvm.loop !15

217:                                              ; preds = %207
  %218 = icmp eq i64 %203, %204
  br i1 %218, label %232, label %219

219:                                              ; preds = %99, %193, %217
  %220 = phi i64 [ %100, %99 ], [ %195, %193 ], [ %205, %217 ]
  %221 = phi i8* [ %95, %99 ], [ %194, %193 ], [ %206, %217 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %227, %222 ], [ %220, %219 ]
  %224 = phi i8* [ %228, %222 ], [ %221, %219 ]
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = getelementptr inbounds i8, i8* %79, i64 %223
  store i8 %225, i8* %226, align 1, !tbaa !5
  %227 = add nuw i64 %223, 1
  %228 = getelementptr inbounds i8, i8* %224, i64 1
  %229 = ptrtoint i8* %228 to i64
  %230 = sub i64 %229, %3
  %231 = icmp slt i64 %230, %14
  br i1 %231, label %222, label %232, !llvm.loop !16

232:                                              ; preds = %222, %191, %217, %93
  %233 = tail call i32 @puts(i8* nonnull dereferenceable(1) %79)
  %234 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %10, !llvm.loop !18

236:                                              ; preds = %232, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}

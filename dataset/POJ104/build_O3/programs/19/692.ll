; ModuleID = 'source-C-CXX/19/692.c'
source_filename = "source-C-CXX/19/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %240, label %11

11:                                               ; preds = %0, %234
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %11
  %18 = and i64 %12, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %12, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %51

24:                                               ; preds = %51, %17
  %25 = phi i32 [ undef, %17 ], [ %89, %51 ]
  %26 = phi i64 [ 0, %17 ], [ %90, %51 ]
  %27 = phi i32 [ 0, %17 ], [ %89, %51 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %41, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %40, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %42, %29 ], [ %20, %24 ]
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %34, %37
  %39 = trunc i64 %30 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = add nuw nsw i64 %30, 1
  %42 = add i64 %32, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %29, !llvm.loop !8

44:                                               ; preds = %29, %24
  %45 = phi i32 [ %25, %24 ], [ %40, %29 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %93, label %47

47:                                               ; preds = %11, %44
  %48 = phi i32 [ %45, %44 ], [ 0, %11 ]
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 %2, i64 %50, i1 false)
  br label %93

51:                                               ; preds = %51, %22
  %52 = phi i64 [ 0, %22 ], [ %90, %51 ]
  %53 = phi i32 [ 0, %22 ], [ %89, %51 ]
  %54 = phi i64 [ %23, %22 ], [ %91, %51 ]
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %56, %59
  %61 = trunc i64 %52 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = or i64 %52, 1
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp sgt i8 %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = or i64 %52, 2
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = or i64 %52, 3
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %83, %86
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = add nuw nsw i64 %52, 4
  %91 = add i64 %54, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %24, label %51, !llvm.loop !10

93:                                               ; preds = %47, %44
  %94 = phi i32 [ %48, %47 ], [ %45, %44 ]
  %95 = add i32 %94, 1
  %96 = add i32 %95, %15
  %97 = xor i32 %94, -1
  %98 = icmp sgt i32 %15, 0
  br i1 %98, label %99, label %206

99:                                               ; preds = %93
  %100 = sext i32 %95 to i64
  %101 = sext i32 %96 to i64
  %102 = add nsw i64 %100, 1
  %103 = call i64 @llvm.smax.i64(i64 %102, i64 %101)
  %104 = sub i64 %103, %100
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %204, label %106

106:                                              ; preds = %99
  %107 = add nsw i64 %100, 1
  %108 = call i64 @llvm.smax.i64(i64 %107, i64 %101)
  %109 = xor i64 %100, -1
  %110 = add i64 %108, %109
  %111 = icmp ugt i64 %110, 2147483647
  br i1 %111, label %204, label %112

112:                                              ; preds = %106
  %113 = icmp ult i64 %104, 32
  br i1 %113, label %179, label %114

114:                                              ; preds = %112
  %115 = and i64 %104, -32
  %116 = add i64 %115, -32
  %117 = lshr exact i64 %116, 5
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %156, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 1152921504606846974
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %153, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %154, %123 ]
  %126 = add i64 %124, %100
  %127 = shl i64 %124, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %126
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %136, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %135, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %138, align 1, !tbaa !5
  %139 = or i64 %124, 32
  %140 = add i64 %139, %100
  %141 = shl i64 %139, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %140
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %150, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %149, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %152, align 1, !tbaa !5
  %153 = add nuw i64 %124, 64
  %154 = add i64 %125, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %123, !llvm.loop !12

156:                                              ; preds = %123, %114
  %157 = phi i64 [ 0, %114 ], [ %153, %123 ]
  %158 = icmp eq i64 %119, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %156
  %160 = add i64 %157, %100
  %161 = shl i64 %157, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %162
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5
  %169 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %160
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %170, align 1, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %169, i64 16
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %172, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %156, %159
  %174 = icmp eq i64 %104, %115
  br i1 %174, label %206, label %175

175:                                              ; preds = %173
  %176 = add i64 %115, %100
  %177 = and i64 %104, 24
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %204, label %179

179:                                              ; preds = %112, %175
  %180 = phi i64 [ %115, %175 ], [ 0, %112 ]
  %181 = add i32 %94, 1
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %182, 1
  %184 = add i32 %181, %15
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.smax.i64(i64 %183, i64 %185)
  %187 = sub i64 %186, %182
  %188 = and i64 %187, -8
  %189 = add i64 %188, %100
  br label %190

190:                                              ; preds = %190, %179
  %191 = phi i64 [ %180, %179 ], [ %200, %190 ]
  %192 = add i64 %191, %100
  %193 = shl i64 %191, 32
  %194 = ashr exact i64 %193, 32
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %194
  %196 = bitcast i8* %195 to <8 x i8>*
  %197 = load <8 x i8>, <8 x i8>* %196, align 1, !tbaa !5
  %198 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %192
  %199 = bitcast i8* %198 to <8 x i8>*
  store <8 x i8> %197, <8 x i8>* %199, align 1, !tbaa !5
  %200 = add nuw i64 %191, 8
  %201 = icmp eq i64 %200, %188
  br i1 %201, label %202, label %190, !llvm.loop !14

202:                                              ; preds = %190
  %203 = icmp eq i64 %187, %188
  br i1 %203, label %206, label %204

204:                                              ; preds = %106, %99, %175, %202
  %205 = phi i64 [ %100, %99 ], [ %100, %106 ], [ %176, %175 ], [ %189, %202 ]
  br label %224

206:                                              ; preds = %224, %173, %202, %93
  %207 = add i32 %15, %13
  %208 = icmp slt i32 %95, %13
  br i1 %208, label %209, label %234

209:                                              ; preds = %206
  %210 = sext i32 %96 to i64
  %211 = getelementptr [15 x i8], [15 x i8]* %4, i64 0, i64 %210
  %212 = shl i64 %14, 32
  %213 = ashr exact i64 %212, 32
  %214 = sub nsw i64 %210, %213
  %215 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %214
  %216 = add i32 %94, 2
  %217 = add i32 %216, %15
  %218 = call i32 @llvm.smax.i32(i32 %217, i32 %207)
  %219 = add i32 %218, -2
  %220 = add i32 %94, %15
  %221 = sub i32 %219, %220
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %211, i8* noundef nonnull align 1 dereferenceable(1) %215, i64 %223, i1 false)
  br label %234

224:                                              ; preds = %204, %224
  %225 = phi i64 [ %232, %224 ], [ %205, %204 ]
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, %97
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %225
  store i8 %230, i8* %231, align 1, !tbaa !5
  %232 = add nsw i64 %225, 1
  %233 = icmp slt i64 %232, %101
  br i1 %233, label %224, label %206, !llvm.loop !15

234:                                              ; preds = %209, %206
  %235 = sext i32 %207 to i64
  %236 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %235
  store i8 0, i8* %236, align 1, !tbaa !5
  %237 = call i32 @puts(i8* nonnull %8)
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %11, !llvm.loop !16

240:                                              ; preds = %234, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11}

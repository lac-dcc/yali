; ModuleID = 'source-C-CXX/19/1121.c'
source_filename = "source-C-CXX/19/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %3 = alloca [13 x i8], align 1
  %4 = alloca [26 x i8], align 16
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #6
  %7 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %7) #6
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %244, label %11

11:                                               ; preds = %0, %237
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
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
  br label %52

24:                                               ; preds = %52, %17
  %25 = phi i32 [ undef, %17 ], [ %90, %52 ]
  %26 = phi i64 [ 0, %17 ], [ %91, %52 ]
  %27 = phi i32 [ 0, %17 ], [ %90, %52 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %41, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %40, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %42, %29 ], [ %20, %24 ]
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %35
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
  br i1 %46, label %94, label %47

47:                                               ; preds = %11, %44
  %48 = phi i32 [ %45, %44 ], [ 0, %11 ]
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 %2, i64 %50, i1 false)
  %51 = trunc i64 %50 to i32
  br label %94

52:                                               ; preds = %52, %22
  %53 = phi i64 [ 0, %22 ], [ %91, %52 ]
  %54 = phi i32 [ 0, %22 ], [ %90, %52 ]
  %55 = phi i64 [ %23, %22 ], [ %92, %52 ]
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %57, %60
  %62 = trunc i64 %53 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = or i64 %53, 2
  %74 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = or i64 %53, 3
  %83 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %84, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %53, 4
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %24, label %52, !llvm.loop !10

94:                                               ; preds = %47, %44
  %95 = phi i32 [ %45, %44 ], [ %48, %47 ]
  %96 = phi i32 [ 0, %44 ], [ %51, %47 ]
  %97 = add nsw i32 %95, %15
  %98 = xor i32 %95, -1
  %99 = icmp sgt i32 %96, %97
  br i1 %99, label %185, label %100

100:                                              ; preds = %94
  %101 = zext i32 %96 to i64
  %102 = add i32 %95, %15
  %103 = sub i32 %102, %96
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i32 %103, 31
  br i1 %106, label %180, label %107

107:                                              ; preds = %100
  %108 = xor i32 %95, -1
  %109 = add i32 %96, %108
  %110 = add i32 %15, -1
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %180, label %112

112:                                              ; preds = %107
  %113 = and i64 %105, 8589934560
  %114 = add nuw nsw i64 %113, %101
  %115 = add nsw i64 %113, -32
  %116 = lshr exact i64 %115, 5
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %159, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 1152921504606846974
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %156, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %157, %122 ]
  %125 = add i64 %123, %101
  %126 = trunc i64 %123 to i32
  %127 = add i32 %96, %126
  %128 = add i32 %127, %98
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %129
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %130, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %125
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %137, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %136, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %139, align 1, !tbaa !5
  %140 = or i64 %123, 32
  %141 = add i64 %140, %101
  %142 = trunc i64 %140 to i32
  %143 = add i32 %96, %142
  %144 = add i32 %143, %98
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %141
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %153, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %152, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %155, align 1, !tbaa !5
  %156 = add nuw i64 %123, 64
  %157 = add i64 %124, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %122, !llvm.loop !12

159:                                              ; preds = %122, %112
  %160 = phi i64 [ 0, %112 ], [ %156, %122 ]
  %161 = icmp eq i64 %118, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159
  %163 = add i64 %160, %101
  %164 = trunc i64 %160 to i32
  %165 = add i32 %96, %164
  %166 = add i32 %165, %98
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %167
  %169 = bitcast i8* %168 to <16 x i8>*
  %170 = load <16 x i8>, <16 x i8>* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %168, i64 16
  %172 = bitcast i8* %171 to <16 x i8>*
  %173 = load <16 x i8>, <16 x i8>* %172, align 1, !tbaa !5
  %174 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %163
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %170, <16 x i8>* %175, align 1, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %174, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %177, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %159, %162
  %179 = icmp eq i64 %105, %113
  br i1 %179, label %182, label %180

180:                                              ; preds = %107, %100, %178
  %181 = phi i64 [ %101, %107 ], [ %101, %100 ], [ %114, %178 ]
  br label %219

182:                                              ; preds = %219, %178
  %183 = phi i64 [ %114, %178 ], [ %227, %219 ]
  %184 = trunc i64 %183 to i32
  br label %185

185:                                              ; preds = %182, %94
  %186 = phi i32 [ %96, %94 ], [ %184, %182 ]
  %187 = add nsw i32 %15, %13
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %237

189:                                              ; preds = %185
  %190 = zext i32 %186 to i64
  %191 = getelementptr [26 x i8], [26 x i8]* %4, i64 0, i64 %190
  %192 = sext i32 %186 to i64
  %193 = shl i64 %14, 32
  %194 = ashr exact i64 %193, 32
  %195 = sub nsw i64 %192, %194
  %196 = getelementptr [13 x i8], [13 x i8]* %1, i64 0, i64 %195
  %197 = add i32 %15, -1
  %198 = add i32 %197, %13
  %199 = sub i32 %198, %186
  %200 = zext i32 %199 to i64
  %201 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %191, i8* noundef nonnull align 1 dereferenceable(1) %196, i64 %201, i1 false)
  %202 = add i32 %15, %13
  %203 = sub i32 %202, %186
  %204 = add i32 %15, -1
  %205 = add i32 %204, %13
  %206 = sub i32 %205, %186
  %207 = and i32 %203, 7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %189, %209
  %210 = phi i64 [ %212, %209 ], [ %190, %189 ]
  %211 = phi i32 [ %213, %209 ], [ %207, %189 ]
  %212 = add nuw nsw i64 %210, 1
  %213 = add i32 %211, -1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %209, !llvm.loop !14

215:                                              ; preds = %209, %189
  %216 = phi i64 [ %190, %189 ], [ %212, %209 ]
  %217 = phi i64 [ undef, %189 ], [ %212, %209 ]
  %218 = icmp ult i32 %206, 7
  br i1 %218, label %234, label %229

219:                                              ; preds = %180, %219
  %220 = phi i64 [ %227, %219 ], [ %181, %180 ]
  %221 = trunc i64 %220 to i32
  %222 = add i32 %221, %98
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %220
  store i8 %225, i8* %226, align 1, !tbaa !5
  %227 = add nuw nsw i64 %220, 1
  %228 = icmp sgt i32 %97, %221
  br i1 %228, label %219, label %182, !llvm.loop !15

229:                                              ; preds = %215, %229
  %230 = phi i64 [ %231, %229 ], [ %216, %215 ]
  %231 = add nuw nsw i64 %230, 8
  %232 = trunc i64 %231 to i32
  %233 = icmp sgt i32 %187, %232
  br i1 %233, label %229, label %234, !llvm.loop !16

234:                                              ; preds = %229, %215
  %235 = phi i64 [ %217, %215 ], [ %231, %229 ]
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %234, %185
  %238 = phi i32 [ %186, %185 ], [ %236, %234 ]
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %239
  store i8 0, i8* %240, align 1, !tbaa !5
  %241 = call i32 @puts(i8* nonnull %8)
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %11, !llvm.loop !17

244:                                              ; preds = %237, %0
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #6
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

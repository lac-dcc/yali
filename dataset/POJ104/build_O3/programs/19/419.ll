; ModuleID = 'source-C-CXX/19/419.c'
source_filename = "source-C-CXX/19/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [15 x i8], align 1
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %258, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 1
  br label %14

14:                                               ; preds = %12, %254
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = and i64 %20, -4
  br label %53

26:                                               ; preds = %53, %18
  %27 = phi i32 [ undef, %18 ], [ %91, %53 ]
  %28 = phi i64 [ 1, %18 ], [ %92, %53 ]
  %29 = phi i32 [ 0, %18 ], [ %91, %53 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %43, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %42, %31 ], [ %29, %26 ]
  %34 = phi i64 [ %44, %31 ], [ %22, %26 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp slt i8 %37, %39
  %41 = trunc i64 %32 to i32
  %42 = select i1 %40, i32 %41, i32 %33
  %43 = add nuw nsw i64 %32, 1
  %44 = add i64 %34, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %31, !llvm.loop !8

46:                                               ; preds = %31, %26
  %47 = phi i32 [ %27, %26 ], [ %42, %31 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %14, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %14 ]
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 %2, i64 %52, i1 false)
  br label %95

53:                                               ; preds = %53, %24
  %54 = phi i64 [ 1, %24 ], [ %92, %53 ]
  %55 = phi i32 [ 0, %24 ], [ %91, %53 ]
  %56 = phi i64 [ %25, %24 ], [ %93, %53 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp slt i8 %59, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %54, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp slt i8 %68, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add nuw nsw i64 %54, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %77, %79
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw nsw i64 %54, 3
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp slt i8 %86, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = add nuw nsw i64 %54, 4
  %93 = add i64 %56, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %26, label %53, !llvm.loop !10

95:                                               ; preds = %49, %46
  %96 = phi i32 [ %50, %49 ], [ %47, %46 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, i8* %13, i64 %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %98, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %99 = icmp sgt i32 %96, %16
  br i1 %99, label %254, label %100

100:                                              ; preds = %95
  %101 = add i32 %16, 1
  %102 = sub i32 %101, %96
  %103 = zext i32 %102 to i64
  %104 = icmp ult i32 %102, 8
  br i1 %104, label %211, label %105

105:                                              ; preds = %100
  %106 = add nsw i64 %103, -1
  %107 = add i32 %96, 4
  %108 = trunc i64 %106 to i32
  %109 = add i32 %107, %108
  %110 = icmp slt i32 %109, %107
  %111 = icmp ugt i64 %106, 4294967295
  %112 = or i1 %110, %111
  br i1 %112, label %211, label %113

113:                                              ; preds = %105
  %114 = icmp ult i32 %102, 32
  br i1 %114, label %188, label %115

115:                                              ; preds = %113
  %116 = and i64 %103, 4294967264
  %117 = add nsw i64 %116, -32
  %118 = lshr exact i64 %117, 5
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %163, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 1152921504606846974
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %160, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %161, %124 ]
  %127 = add nsw i64 %125, %97
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = trunc i64 %125 to i32
  %136 = add i32 %96, %135
  %137 = add i32 %136, 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %140, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %139, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %142, align 1, !tbaa !5
  %143 = or i64 %125, 32
  %144 = add nsw i64 %143, %97
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5
  %152 = trunc i64 %143 to i32
  %153 = add i32 %96, %152
  %154 = add i32 %153, 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %155
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %157, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %156, i64 16
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %159, align 1, !tbaa !5
  %160 = add nuw i64 %125, 64
  %161 = add i64 %126, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %124, !llvm.loop !12

163:                                              ; preds = %124, %115
  %164 = phi i64 [ 0, %115 ], [ %160, %124 ]
  %165 = icmp eq i64 %120, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %163
  %167 = add nsw i64 %164, %97
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %168
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %169, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !5
  %175 = trunc i64 %164 to i32
  %176 = add i32 %96, %175
  %177 = add i32 %176, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %178
  %180 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %180, align 1, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %179, i64 16
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %182, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %163, %166
  %184 = icmp eq i64 %116, %103
  br i1 %184, label %254, label %185

185:                                              ; preds = %183
  %186 = and i64 %103, 24
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %211, label %188

188:                                              ; preds = %113, %185
  %189 = phi i64 [ %116, %185 ], [ 0, %113 ]
  %190 = add i32 %16, 1
  %191 = sub i32 %190, %96
  %192 = zext i32 %191 to i64
  %193 = and i64 %192, 4294967288
  br label %194

194:                                              ; preds = %194, %188
  %195 = phi i64 [ %189, %188 ], [ %207, %194 ]
  %196 = add nsw i64 %195, %97
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %197
  %199 = bitcast i8* %198 to <8 x i8>*
  %200 = load <8 x i8>, <8 x i8>* %199, align 1, !tbaa !5
  %201 = trunc i64 %195 to i32
  %202 = add i32 %96, %201
  %203 = add i32 %202, 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %204
  %206 = bitcast i8* %205 to <8 x i8>*
  store <8 x i8> %200, <8 x i8>* %206, align 1, !tbaa !5
  %207 = add nuw i64 %195, 8
  %208 = icmp eq i64 %207, %193
  br i1 %208, label %209, label %194, !llvm.loop !14

209:                                              ; preds = %194
  %210 = icmp eq i64 %193, %192
  br i1 %210, label %254, label %211

211:                                              ; preds = %105, %100, %185, %209
  %212 = phi i64 [ 0, %100 ], [ 0, %105 ], [ %116, %185 ], [ %193, %209 ]
  %213 = xor i64 %212, -1
  %214 = and i64 %103, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %211
  %217 = add nsw i64 %212, %97
  %218 = add nsw i64 %217, 1
  %219 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = trunc i64 %212 to i32
  %222 = add i32 %96, %221
  %223 = add i32 %222, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %224
  store i8 %220, i8* %225, align 1, !tbaa !5
  %226 = or i64 %212, 1
  br label %227

227:                                              ; preds = %216, %211
  %228 = phi i64 [ %226, %216 ], [ %212, %211 ]
  %229 = sub nsw i64 0, %103
  %230 = icmp eq i64 %213, %229
  br i1 %230, label %254, label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %252, %231 ], [ %228, %227 ]
  %233 = add nsw i64 %232, %97
  %234 = add nsw i64 %233, 1
  %235 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = trunc i64 %232 to i32
  %238 = add i32 %96, %237
  %239 = add i32 %238, 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %240
  store i8 %236, i8* %241, align 1, !tbaa !5
  %242 = add nuw nsw i64 %232, 1
  %243 = add nsw i64 %242, %97
  %244 = add nsw i64 %243, 1
  %245 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = trunc i64 %242 to i32
  %248 = add i32 %96, %247
  %249 = add i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %250
  store i8 %246, i8* %251, align 1, !tbaa !5
  %252 = add nuw nsw i64 %232, 2
  %253 = icmp eq i64 %252, %103
  br i1 %253, label %254, label %231, !llvm.loop !15

254:                                              ; preds = %227, %231, %183, %209, %95
  %255 = call i32 @puts(i8* nonnull %9)
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %14, !llvm.loop !16

258:                                              ; preds = %254, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #6
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
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11}

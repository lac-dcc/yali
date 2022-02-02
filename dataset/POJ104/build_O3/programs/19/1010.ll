; ModuleID = 'source-C-CXX/19/1010.c'
source_filename = "source-C-CXX/19/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %267, label %11

11:                                               ; preds = %2, %257
  %12 = phi i32 [ %98, %257 ], [ undef, %2 ]
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %11
  %18 = and i64 %13, 4294967295
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %97, label %20, !llvm.loop !8

20:                                               ; preds = %17
  %21 = sext i8 %15 to i32
  %22 = sext i8 %15 to i32
  %23 = add nsw i64 %18, -1
  %24 = add nsw i64 %18, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %67, %29 ]
  %31 = phi i32 [ %12, %27 ], [ %66, %29 ]
  %32 = phi i1 [ false, %27 ], [ %64, %29 ]
  %33 = phi i32 [ %21, %27 ], [ %63, %29 ]
  %34 = phi i32 [ %22, %27 ], [ %60, %29 ]
  %35 = phi i64 [ %28, %27 ], [ %68, %29 ]
  %36 = select i1 %32, i32 %33, i32 %34
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %36, %39
  %41 = trunc i64 %30 to i32
  %42 = select i1 %40, i32 %41, i32 %31
  %43 = add nuw nsw i64 %30, 1
  %44 = select i1 %40, i32 %39, i32 %36
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %44, %47
  %49 = trunc i64 %43 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = add nuw nsw i64 %30, 2
  %52 = select i1 %48, i32 %47, i32 %44
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %52, %55
  %57 = trunc i64 %51 to i32
  %58 = select i1 %56, i32 %57, i32 %50
  %59 = add nuw nsw i64 %30, 3
  %60 = select i1 %56, i32 %55, i32 %52
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %60, %63
  %65 = trunc i64 %59 to i32
  %66 = select i1 %64, i32 %65, i32 %58
  %67 = add nuw nsw i64 %30, 4
  %68 = add i64 %35, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %29, !llvm.loop !8

70:                                               ; preds = %29
  %71 = sext i8 %62 to i32
  br label %72

72:                                               ; preds = %70, %20
  %73 = phi i32 [ undef, %20 ], [ %66, %70 ]
  %74 = phi i64 [ 1, %20 ], [ %67, %70 ]
  %75 = phi i32 [ %12, %20 ], [ %66, %70 ]
  %76 = phi i1 [ false, %20 ], [ %64, %70 ]
  %77 = phi i32 [ %21, %20 ], [ %71, %70 ]
  %78 = phi i32 [ %22, %20 ], [ %60, %70 ]
  %79 = icmp eq i64 %25, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %94, %80 ], [ %74, %72 ]
  %82 = phi i32 [ %93, %80 ], [ %75, %72 ]
  %83 = phi i1 [ %91, %80 ], [ %76, %72 ]
  %84 = phi i32 [ %90, %80 ], [ %77, %72 ]
  %85 = phi i32 [ %87, %80 ], [ %78, %72 ]
  %86 = phi i64 [ %95, %80 ], [ %25, %72 ]
  %87 = select i1 %83, i32 %84, i32 %85
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %87, %90
  %92 = trunc i64 %81 to i32
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add nuw nsw i64 %81, 1
  %95 = add i64 %86, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %80, !llvm.loop !10

97:                                               ; preds = %72, %80, %17, %11
  %98 = phi i32 [ %12, %11 ], [ %12, %17 ], [ %73, %72 ], [ %93, %80 ]
  %99 = add i32 %98, 1
  %100 = xor i32 %98, -1
  %101 = icmp slt i32 %99, %14
  %102 = sext i32 %99 to i64
  br i1 %101, label %103, label %257

103:                                              ; preds = %97
  %104 = add i32 %14, -2
  %105 = sub i32 %104, %98
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %105, 7
  br i1 %108, label %202, label %109

109:                                              ; preds = %103
  %110 = add i32 %14, -2
  %111 = sub i32 %110, %98
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %202, label %113

113:                                              ; preds = %109
  %114 = icmp ult i32 %105, 31
  br i1 %114, label %180, label %115

115:                                              ; preds = %113
  %116 = and i64 %107, 8589934560
  %117 = add nsw i64 %116, -32
  %118 = lshr exact i64 %117, 5
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %157, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 1152921504606846974
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %154, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %155, %124 ]
  %127 = add i64 %125, %102
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = shl i64 %125, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %136, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %139, align 16, !tbaa !5
  %140 = or i64 %125, 32
  %141 = add i64 %140, %102
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %141
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %142, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = shl i64 %140, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %149
  %151 = bitcast i8* %150 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %150, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %153, align 16, !tbaa !5
  %154 = add nuw i64 %125, 64
  %155 = add i64 %126, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %124, !llvm.loop !12

157:                                              ; preds = %124, %115
  %158 = phi i64 [ 0, %115 ], [ %154, %124 ]
  %159 = icmp eq i64 %120, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %157
  %161 = add i64 %158, %102
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %161
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %162, i64 16
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !5
  %168 = shl i64 %158, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %169
  %171 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %170, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %173, align 16, !tbaa !5
  br label %174

174:                                              ; preds = %157, %160
  %175 = icmp eq i64 %107, %116
  br i1 %175, label %257, label %176

176:                                              ; preds = %174
  %177 = add nsw i64 %116, %102
  %178 = and i64 %107, 24
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %202, label %180

180:                                              ; preds = %113, %176
  %181 = phi i64 [ %116, %176 ], [ 0, %113 ]
  %182 = add i32 %14, -2
  %183 = sub i32 %182, %98
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 8589934584
  %187 = add nsw i64 %186, %102
  br label %188

188:                                              ; preds = %188, %180
  %189 = phi i64 [ %181, %180 ], [ %198, %188 ]
  %190 = add i64 %189, %102
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %190
  %192 = bitcast i8* %191 to <8 x i8>*
  %193 = load <8 x i8>, <8 x i8>* %192, align 1, !tbaa !5
  %194 = shl i64 %189, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %195
  %197 = bitcast i8* %196 to <8 x i8>*
  store <8 x i8> %193, <8 x i8>* %197, align 1, !tbaa !5
  %198 = add nuw i64 %189, 8
  %199 = icmp eq i64 %198, %186
  br i1 %199, label %200, label %188, !llvm.loop !14

200:                                              ; preds = %188
  %201 = icmp eq i64 %185, %186
  br i1 %201, label %257, label %202

202:                                              ; preds = %109, %103, %176, %200
  %203 = phi i64 [ %102, %103 ], [ %102, %109 ], [ %177, %176 ], [ %187, %200 ]
  %204 = trunc i64 %203 to i32
  %205 = sub i32 %14, %204
  %206 = xor i32 %204, -1
  %207 = add i32 %206, %14
  %208 = and i32 %205, 3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %202, %210
  %211 = phi i64 [ %219, %210 ], [ %203, %202 ]
  %212 = phi i32 [ %220, %210 ], [ %208, %202 ]
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = trunc i64 %211 to i32
  %216 = add i32 %215, %100
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %217
  store i8 %214, i8* %218, align 1, !tbaa !5
  %219 = add nsw i64 %211, 1
  %220 = add i32 %212, -1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %210, !llvm.loop !15

222:                                              ; preds = %210, %202
  %223 = phi i64 [ %203, %202 ], [ %219, %210 ]
  %224 = icmp ult i32 %207, 3
  br i1 %224, label %257, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %254, %225 ], [ %223, %222 ]
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = trunc i64 %226 to i32
  %230 = add i32 %229, %100
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %231
  store i8 %228, i8* %232, align 1, !tbaa !5
  %233 = add nsw i64 %226, 1
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = trunc i64 %233 to i32
  %237 = add i32 %236, %100
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %238
  store i8 %235, i8* %239, align 1, !tbaa !5
  %240 = add nsw i64 %226, 2
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = trunc i64 %240 to i32
  %244 = add i32 %243, %100
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %245
  store i8 %242, i8* %246, align 1, !tbaa !5
  %247 = add nsw i64 %226, 3
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = trunc i64 %247 to i32
  %251 = add i32 %250, %100
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %252
  store i8 %249, i8* %253, align 1, !tbaa !5
  %254 = add nsw i64 %226, 4
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %255, %14
  br i1 %256, label %257, label %225, !llvm.loop !16

257:                                              ; preds = %222, %225, %174, %200, %97
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %102
  store i8 0, i8* %258, align 1, !tbaa !5
  %259 = add i32 %100, %14
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %260
  store i8 0, i8* %261, align 1, !tbaa !5
  %262 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %7) #6
  %263 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  %264 = call i32 @puts(i8* nonnull %6)
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %11, !llvm.loop !17

267:                                              ; preds = %257, %2
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !9, !13}
!17 = distinct !{!17, !9}

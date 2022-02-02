; ModuleID = 'source-C-CXX/19/653.c'
source_filename = "source-C-CXX/19/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %257, label %11

11:                                               ; preds = %0, %249
  %12 = phi i32 [ %89, %249 ], [ undef, %0 ]
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %11
  %18 = and i64 %13, 4294967295
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %88, label %20, !llvm.loop !8

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nsw i64 %18, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %64, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %61, %27 ]
  %29 = phi i32 [ %12, %25 ], [ %60, %27 ]
  %30 = phi i1 [ false, %25 ], [ %58, %27 ]
  %31 = phi i8 [ %15, %25 ], [ %55, %27 ]
  %32 = phi i8 [ %15, %25 ], [ %57, %27 ]
  %33 = phi i64 [ %26, %25 ], [ %62, %27 ]
  %34 = select i1 %30, i8 %32, i8 %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, %34
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %29
  %40 = add nuw nsw i64 %28, 1
  %41 = select i1 %37, i8 %36, i8 %34
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %41
  %45 = trunc i64 %40 to i32
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = add nuw nsw i64 %28, 2
  %48 = select i1 %44, i8 %43, i8 %41
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %50, %48
  %52 = trunc i64 %47 to i32
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = add nuw nsw i64 %28, 3
  %55 = select i1 %51, i8 %50, i8 %48
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %57, %55
  %59 = trunc i64 %54 to i32
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = add nuw nsw i64 %28, 4
  %62 = add i64 %33, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %27, !llvm.loop !8

64:                                               ; preds = %27, %20
  %65 = phi i32 [ undef, %20 ], [ %60, %27 ]
  %66 = phi i64 [ 1, %20 ], [ %61, %27 ]
  %67 = phi i32 [ %12, %20 ], [ %60, %27 ]
  %68 = phi i1 [ false, %20 ], [ %58, %27 ]
  %69 = phi i8 [ %15, %20 ], [ %55, %27 ]
  %70 = phi i8 [ %15, %20 ], [ %57, %27 ]
  %71 = icmp eq i64 %23, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %85, %72 ], [ %66, %64 ]
  %74 = phi i32 [ %84, %72 ], [ %67, %64 ]
  %75 = phi i1 [ %82, %72 ], [ %68, %64 ]
  %76 = phi i8 [ %79, %72 ], [ %69, %64 ]
  %77 = phi i8 [ %81, %72 ], [ %70, %64 ]
  %78 = phi i64 [ %86, %72 ], [ %23, %64 ]
  %79 = select i1 %75, i8 %77, i8 %76
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %81, %79
  %83 = trunc i64 %73 to i32
  %84 = select i1 %82, i32 %83, i32 %74
  %85 = add nuw nsw i64 %73, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %72, !llvm.loop !10

88:                                               ; preds = %64, %72, %17, %11
  %89 = phi i32 [ %12, %11 ], [ %12, %17 ], [ %65, %64 ], [ %84, %72 ]
  %90 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #6
  %91 = add nsw i32 %89, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !5
  %94 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  %95 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  %96 = call i64 @strlen(i8* noundef nonnull %7) #7
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %14, %89
  %99 = add i32 %97, -1
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %101, label %249

101:                                              ; preds = %88
  %102 = sext i32 %89 to i64
  %103 = zext i32 %98 to i64
  %104 = add nsw i64 %103, -1
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %212, label %106

106:                                              ; preds = %101
  %107 = add nsw i64 %103, -2
  %108 = trunc i64 %107 to i32
  %109 = add i32 %97, %108
  %110 = icmp slt i32 %109, %97
  %111 = icmp ugt i64 %107, 4294967295
  %112 = or i1 %110, %111
  br i1 %112, label %212, label %113

113:                                              ; preds = %106
  %114 = icmp ult i64 %104, 32
  br i1 %114, label %188, label %115

115:                                              ; preds = %113
  %116 = and i64 %104, -32
  %117 = add nsw i64 %116, -32
  %118 = lshr exact i64 %117, 5
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %162, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 1152921504606846974
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %159, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %160, %124 ]
  %127 = or i64 %125, 1
  %128 = add nsw i64 %127, %102
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = trunc i64 %125 to i32
  %136 = or i32 %135, 1
  %137 = add i32 %99, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %140, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %139, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %142, align 1, !tbaa !5
  %143 = or i64 %125, 33
  %144 = add nsw i64 %143, %102
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = trunc i64 %125 to i32
  %152 = or i32 %151, 33
  %153 = add i32 %99, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %156, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %155, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %158, align 1, !tbaa !5
  %159 = add nuw i64 %125, 64
  %160 = add i64 %126, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %124, !llvm.loop !12

162:                                              ; preds = %124, %115
  %163 = phi i64 [ 0, %115 ], [ %159, %124 ]
  %164 = icmp eq i64 %120, 0
  br i1 %164, label %182, label %165

165:                                              ; preds = %162
  %166 = or i64 %163, 1
  %167 = add nsw i64 %166, %102
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %167
  %169 = bitcast i8* %168 to <16 x i8>*
  %170 = load <16 x i8>, <16 x i8>* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %168, i64 16
  %172 = bitcast i8* %171 to <16 x i8>*
  %173 = load <16 x i8>, <16 x i8>* %172, align 1, !tbaa !5
  %174 = trunc i64 %163 to i32
  %175 = or i32 %174, 1
  %176 = add i32 %99, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  %179 = bitcast i8* %178 to <16 x i8>*
  store <16 x i8> %170, <16 x i8>* %179, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, i8* %178, i64 16
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %181, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %162, %165
  %183 = icmp eq i64 %104, %116
  br i1 %183, label %249, label %184

184:                                              ; preds = %182
  %185 = or i64 %116, 1
  %186 = and i64 %104, 24
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %212, label %188

188:                                              ; preds = %113, %184
  %189 = phi i64 [ %116, %184 ], [ 0, %113 ]
  %190 = sub i32 %14, %89
  %191 = zext i32 %190 to i64
  %192 = add nsw i64 %191, -1
  %193 = and i64 %192, -8
  %194 = or i64 %193, 1
  br label %195

195:                                              ; preds = %195, %188
  %196 = phi i64 [ %189, %188 ], [ %208, %195 ]
  %197 = or i64 %196, 1
  %198 = add nsw i64 %197, %102
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %198
  %200 = bitcast i8* %199 to <8 x i8>*
  %201 = load <8 x i8>, <8 x i8>* %200, align 1, !tbaa !5
  %202 = trunc i64 %196 to i32
  %203 = or i32 %202, 1
  %204 = add i32 %99, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %205
  %207 = bitcast i8* %206 to <8 x i8>*
  store <8 x i8> %201, <8 x i8>* %207, align 1, !tbaa !5
  %208 = add nuw i64 %196, 8
  %209 = icmp eq i64 %208, %193
  br i1 %209, label %210, label %195, !llvm.loop !14

210:                                              ; preds = %195
  %211 = icmp eq i64 %192, %193
  br i1 %211, label %249, label %212

212:                                              ; preds = %106, %101, %184, %210
  %213 = phi i64 [ 1, %101 ], [ 1, %106 ], [ %185, %184 ], [ %194, %210 ]
  %214 = xor i64 %213, -1
  %215 = and i64 %103, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = add nsw i64 %213, %102
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = trunc i64 %213 to i32
  %222 = add i32 %99, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %223
  store i8 %220, i8* %224, align 1, !tbaa !5
  %225 = add nuw nsw i64 %213, 1
  br label %226

226:                                              ; preds = %217, %212
  %227 = phi i64 [ %225, %217 ], [ %213, %212 ]
  %228 = sub nsw i64 0, %103
  %229 = icmp eq i64 %214, %228
  br i1 %229, label %249, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %247, %230 ], [ %227, %226 ]
  %232 = add nsw i64 %231, %102
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = trunc i64 %231 to i32
  %236 = add i32 %99, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %237
  store i8 %234, i8* %238, align 1, !tbaa !5
  %239 = add nuw nsw i64 %231, 1
  %240 = add nsw i64 %239, %102
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = trunc i64 %239 to i32
  %244 = add i32 %99, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %245
  store i8 %242, i8* %246, align 1, !tbaa !5
  %247 = add nuw nsw i64 %231, 2
  %248 = icmp eq i64 %247, %103
  br i1 %248, label %249, label %230, !llvm.loop !15

249:                                              ; preds = %226, %230, %182, %210, %88
  %250 = phi i32 [ 1, %88 ], [ %98, %210 ], [ %98, %182 ], [ %98, %230 ], [ %98, %226 ]
  %251 = add i32 %99, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %252
  store i8 0, i8* %253, align 1, !tbaa !5
  %254 = call i32 @puts(i8* nonnull %7)
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %11, !llvm.loop !16

257:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
!15 = distinct !{!15, !9, !13}
!16 = distinct !{!16, !9}

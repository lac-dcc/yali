; ModuleID = 'source-C-CXX/23/766.c'
source_filename = "source-C-CXX/23/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  store i8 32, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %13, align 16, !tbaa !8
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %207, label %15

15:                                               ; preds = %0
  %16 = add i64 %8, 1
  %17 = and i64 %16, 4294967295
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %17, %18
  br label %121

22:                                               ; preds = %253, %15
  %23 = phi i32 [ undef, %15 ], [ %254, %253 ]
  %24 = phi i64 [ 0, %15 ], [ %255, %253 ]
  %25 = phi i32 [ 1, %15 ], [ %254, %253 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %34 = trunc i64 %24 to i32
  store i32 %34, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %25, 1
  br label %36

36:                                               ; preds = %31, %27, %22
  %37 = phi i32 [ %23, %22 ], [ %35, %31 ], [ %25, %27 ]
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %207

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %40, 8
  br i1 %42, label %119, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %95, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %92, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %93, %52 ]
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %55, i64 5
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !8
  %62 = bitcast i32* %55 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %55, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = sub nsw <4 x i32> %58, %63
  %68 = sub nsw <4 x i32> %61, %66
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !8
  %73 = or i64 %53, 8
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds i32, i32* %74, i64 5
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = bitcast i32* %74 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %74, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !8
  %86 = sub nsw <4 x i32> %77, %82
  %87 = sub nsw <4 x i32> %80, %85
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 16, !tbaa !8
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !8
  %92 = add nuw i64 %53, 16
  %93 = add i64 %54, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %52, !llvm.loop !10

95:                                               ; preds = %52, %43
  %96 = phi i64 [ 0, %43 ], [ %92, %52 ]
  %97 = icmp eq i64 %48, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %96
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !8
  %103 = getelementptr inbounds i32, i32* %99, i64 5
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !8
  %106 = bitcast i32* %99 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !8
  %108 = getelementptr inbounds i32, i32* %99, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !8
  %111 = sub nsw <4 x i32> %102, %107
  %112 = sub nsw <4 x i32> %105, %110
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 16, !tbaa !8
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 16, !tbaa !8
  br label %117

117:                                              ; preds = %95, %98
  %118 = icmp eq i64 %44, %41
  br i1 %118, label %149, label %119

119:                                              ; preds = %39, %117
  %120 = phi i64 [ 0, %39 ], [ %44, %117 ]
  br label %139

121:                                              ; preds = %253, %20
  %122 = phi i64 [ 0, %20 ], [ %255, %253 ]
  %123 = phi i32 [ 1, %20 ], [ %254, %253 ]
  %124 = phi i64 [ %21, %20 ], [ %256, %253 ]
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %122
  %126 = load i8, i8* %125, align 2, !tbaa !5
  %127 = icmp eq i8 %126, 32
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %129
  %131 = trunc i64 %122 to i32
  store i32 %131, i32* %130, align 4, !tbaa !8
  %132 = add nsw i32 %123, 1
  br label %133

133:                                              ; preds = %121, %128
  %134 = phi i32 [ %132, %128 ], [ %123, %121 ]
  %135 = or i64 %122, 1
  %136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %248, label %253

139:                                              ; preds = %119, %139
  %140 = phi i64 [ %147, %139 ], [ %120, %119 ]
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = load i32, i32* %141, align 4, !tbaa !8
  %145 = sub nsw i32 %143, %144
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %140
  store i32 %145, i32* %146, align 4, !tbaa !8
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %41
  br i1 %148, label %149, label %139, !llvm.loop !13

149:                                              ; preds = %139, %117
  br i1 %38, label %150, label %207

150:                                              ; preds = %149
  %151 = add nsw i32 %37, -2
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i32 %151, 0
  br i1 %155, label %187, label %156

156:                                              ; preds = %150
  %157 = and i64 %153, 8589934590
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ %152, %156 ], [ %184, %158 ]
  %160 = phi i32 [ undef, %156 ], [ %183, %158 ]
  %161 = phi i32 [ 10000, %156 ], [ %182, %158 ]
  %162 = phi i32 [ 0, %156 ], [ %180, %158 ]
  %163 = phi i32 [ undef, %156 ], [ %179, %158 ]
  %164 = phi i64 [ %157, %156 ], [ %185, %158 ]
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp sgt i32 %162, %166
  %168 = trunc i64 %159 to i32
  %169 = select i1 %167, i32 %163, i32 %168
  %170 = select i1 %167, i32 %162, i32 %166
  %171 = icmp slt i32 %161, %166
  %172 = select i1 %171, i32 %161, i32 %166
  %173 = select i1 %171, i32 %160, i32 %168
  %174 = add nsw i64 %159, -1
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp sgt i32 %170, %176
  %178 = trunc i64 %174 to i32
  %179 = select i1 %177, i32 %169, i32 %178
  %180 = select i1 %177, i32 %170, i32 %176
  %181 = icmp slt i32 %172, %176
  %182 = select i1 %181, i32 %172, i32 %176
  %183 = select i1 %181, i32 %173, i32 %178
  %184 = add nsw i64 %159, -2
  %185 = add i64 %164, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %158, !llvm.loop !15

187:                                              ; preds = %158, %150
  %188 = phi i64 [ %152, %150 ], [ %184, %158 ]
  %189 = phi i32 [ undef, %150 ], [ %183, %158 ]
  %190 = phi i32 [ 10000, %150 ], [ %182, %158 ]
  %191 = phi i32 [ 0, %150 ], [ %180, %158 ]
  %192 = phi i32 [ undef, %150 ], [ %179, %158 ]
  %193 = icmp eq i64 %154, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %188
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = trunc i64 %188 to i32
  %198 = icmp slt i32 %190, %196
  %199 = select i1 %198, i32 %189, i32 %197
  %200 = icmp sgt i32 %191, %196
  %201 = select i1 %200, i32 %192, i32 %197
  br label %202

202:                                              ; preds = %187, %194
  %203 = phi i32 [ %192, %187 ], [ %201, %194 ]
  %204 = phi i32 [ %189, %187 ], [ %199, %194 ]
  %205 = sext i32 %203 to i64
  %206 = sext i32 %204 to i64
  br label %207

207:                                              ; preds = %0, %36, %202, %149
  %208 = phi i64 [ 0, %149 ], [ %205, %202 ], [ 0, %36 ], [ 0, %0 ]
  %209 = phi i64 [ 0, %149 ], [ %206, %202 ], [ 0, %36 ], [ 0, %0 ]
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %208
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = load i32, i32* %210, align 4, !tbaa !8
  %214 = add i32 %213, 1
  %215 = icmp slt i32 %214, %212
  br i1 %215, label %216, label %227

216:                                              ; preds = %207
  %217 = sext i32 %214 to i64
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %217, %216 ], [ %224, %218 ]
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = sext i8 %221 to i32
  %223 = call i32 @putchar(i32 %222)
  %224 = add nsw i64 %219, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %212, %225
  br i1 %226, label %227, label %218, !llvm.loop !16

227:                                              ; preds = %218, %207
  %228 = call i32 @putchar(i32 10)
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %209
  %230 = getelementptr inbounds i32, i32* %229, i64 1
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = load i32, i32* %229, align 4, !tbaa !8
  %233 = add i32 %232, 1
  %234 = icmp slt i32 %233, %231
  br i1 %234, label %235, label %246

235:                                              ; preds = %227
  %236 = sext i32 %233 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %236, %235 ], [ %243, %237 ]
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = sext i8 %240 to i32
  %242 = call i32 @putchar(i32 %241)
  %243 = add nsw i64 %238, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %231, %244
  br i1 %245, label %246, label %237, !llvm.loop !17

246:                                              ; preds = %237, %227
  %247 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void

248:                                              ; preds = %133
  %249 = sext i32 %134 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %249
  %251 = trunc i64 %135 to i32
  store i32 %251, i32* %250, align 4, !tbaa !8
  %252 = add nsw i32 %134, 1
  br label %253

253:                                              ; preds = %248, %133
  %254 = phi i32 [ %252, %248 ], [ %134, %133 ]
  %255 = add nuw nsw i64 %122, 2
  %256 = add i64 %124, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %22, label %121, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

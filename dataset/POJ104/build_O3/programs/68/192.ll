; ModuleID = 'source-C-CXX/68/192.c'
source_filename = "source-C-CXX/68/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %59, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add i32 %14, -1
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, %23
  %27 = icmp ugt i64 %22, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %59, label %29

29:                                               ; preds = %21
  %30 = and i64 %13, 7
  %31 = sub nsw i64 %19, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %55, %32 ]
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = sext <4 x i8> %36 to <4 x i32>
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = xor i64 %33, -1
  %45 = add i64 %13, %44
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %47
  %49 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i32, i32* %48, i64 -3
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !8
  %52 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %48, i64 -7
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !8
  %55 = add nuw i64 %33, 8
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %32, !llvm.loop !10

57:                                               ; preds = %32
  %58 = icmp eq i64 %30, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %21, %18, %57
  %60 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %31, %57 ]
  %61 = sub i64 %13, %60
  %62 = add nsw i64 %60, 1
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = xor i64 %60, -1
  %71 = add i64 %13, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %73
  store i32 %69, i32* %74, align 4, !tbaa !8
  %75 = add nuw nsw i64 %60, 1
  br label %76

76:                                               ; preds = %65, %59
  %77 = phi i64 [ %60, %59 ], [ %75, %65 ]
  %78 = icmp eq i64 %19, %62
  br i1 %78, label %79, label %142

79:                                               ; preds = %76, %142, %57, %0
  %80 = icmp sgt i32 %16, 0
  br i1 %80, label %81, label %188

81:                                               ; preds = %79
  %82 = and i64 %15, 4294967295
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %122, label %84

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  %86 = add i32 %16, -1
  %87 = trunc i64 %85 to i32
  %88 = sub i32 %86, %87
  %89 = icmp sgt i32 %88, %86
  %90 = icmp ugt i64 %85, 4294967295
  %91 = or i1 %89, %90
  br i1 %91, label %122, label %92

92:                                               ; preds = %84
  %93 = and i64 %15, 7
  %94 = sub nsw i64 %82, %93
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %118, %95 ]
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !5
  %103 = sext <4 x i8> %99 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = xor i64 %96, -1
  %108 = add i64 %15, %107
  %109 = shl i64 %108, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %110
  %112 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = getelementptr inbounds i32, i32* %111, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !8
  %115 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr inbounds i32, i32* %111, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !8
  %118 = add nuw i64 %96, 8
  %119 = icmp eq i64 %118, %94
  br i1 %119, label %120, label %95, !llvm.loop !13

120:                                              ; preds = %95
  %121 = icmp eq i64 %93, 0
  br i1 %121, label %188, label %122

122:                                              ; preds = %84, %81, %120
  %123 = phi i64 [ 0, %84 ], [ 0, %81 ], [ %94, %120 ]
  %124 = sub i64 %15, %123
  %125 = add nsw i64 %123, 1
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %123
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = xor i64 %123, -1
  %134 = add i64 %15, %133
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %136
  store i32 %132, i32* %137, align 4, !tbaa !8
  %138 = add nuw nsw i64 %123, 1
  br label %139

139:                                              ; preds = %128, %122
  %140 = phi i64 [ %123, %122 ], [ %138, %128 ]
  %141 = icmp eq i64 %82, %125
  br i1 %141, label %188, label %165

142:                                              ; preds = %76, %142
  %143 = phi i64 [ %163, %142 ], [ %77, %76 ]
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = xor i64 %143, -1
  %149 = add i64 %13, %148
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %151
  store i32 %147, i32* %152, align 4, !tbaa !8
  %153 = add nuw nsw i64 %143, 1
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = sub i64 4294967294, %143
  %159 = add i64 %13, %158
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %161
  store i32 %157, i32* %162, align 4, !tbaa !8
  %163 = add nuw nsw i64 %143, 2
  %164 = icmp eq i64 %163, %19
  br i1 %164, label %79, label %142, !llvm.loop !14

165:                                              ; preds = %139, %165
  %166 = phi i64 [ %186, %165 ], [ %140, %139 ]
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = xor i64 %166, -1
  %172 = add i64 %15, %171
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %174
  store i32 %170, i32* %175, align 4, !tbaa !8
  %176 = add nuw nsw i64 %166, 1
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = sub i64 4294967294, %166
  %182 = add i64 %15, %181
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %184
  store i32 %180, i32* %185, align 4, !tbaa !8
  %186 = add nuw nsw i64 %166, 2
  %187 = icmp eq i64 %186, %82
  br i1 %187, label %188, label %165, !llvm.loop !15

188:                                              ; preds = %139, %165, %120, %79
  %189 = icmp sgt i32 %14, %16
  %190 = select i1 %189, i32 %14, i32 %16
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %188
  %193 = zext i32 %190 to i64
  br label %194

194:                                              ; preds = %192, %211
  %195 = phi i64 [ 0, %192 ], [ %205, %211 ]
  %196 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = add nsw i32 %199, %197
  %201 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %195
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = add nsw i32 %200, %202
  store i32 %203, i32* %201, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 9
  %205 = add nuw nsw i64 %195, 1
  br i1 %204, label %206, label %211

206:                                              ; preds = %194
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !8
  %210 = urem i32 %203, 10
  store i32 %210, i32* %201, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %194, %206
  %212 = icmp eq i64 %205, %193
  br i1 %212, label %213, label %194, !llvm.loop !16

213:                                              ; preds = %211, %188
  %214 = sext i32 %190 to i64
  %215 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = add i32 %190, %218
  %220 = sext i32 %219 to i64
  br label %221

221:                                              ; preds = %221, %213
  %222 = phi i64 [ %223, %221 ], [ %220, %213 ]
  %223 = add i64 %222, -1
  %224 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %221, label %227, !llvm.loop !17

227:                                              ; preds = %221
  %228 = trunc i64 %222 to i32
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = icmp sgt i32 %228, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %230
  %233 = and i64 %223, 4294967295
  br label %236

234:                                              ; preds = %227
  %235 = call i32 @putchar(i32 48)
  br label %244

236:                                              ; preds = %232, %236
  %237 = phi i64 [ %233, %232 ], [ %243, %236 ]
  %238 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = trunc i64 %237 to i32
  %242 = icmp sgt i32 %241, 0
  %243 = add nsw i64 %237, -1
  br i1 %242, label %236, label %244, !llvm.loop !18

244:                                              ; preds = %236, %230, %234
  %245 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

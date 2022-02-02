; ModuleID = 'source-C-CXX/68/964.c'
source_filename = "source-C-CXX/68/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %10, i8 0, i64 804, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
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
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
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
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
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
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = xor i64 %60, -1
  %71 = add i64 %13, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  store i32 %69, i32* %74, align 4, !tbaa !8
  %75 = add nuw nsw i64 %60, 1
  br label %76

76:                                               ; preds = %65, %59
  %77 = phi i64 [ %60, %59 ], [ %75, %65 ]
  %78 = icmp eq i64 %19, %62
  br i1 %78, label %79, label %142

79:                                               ; preds = %76, %142, %57, %0
  %80 = icmp sgt i32 %16, 0
  br i1 %80, label %81, label %165

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
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %96
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
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %110
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
  br i1 %121, label %165, label %122

122:                                              ; preds = %84, %81, %120
  %123 = phi i64 [ 0, %84 ], [ 0, %81 ], [ %94, %120 ]
  %124 = sub i64 %15, %123
  %125 = add nsw i64 %123, 1
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %123
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = xor i64 %123, -1
  %134 = add i64 %15, %133
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %136
  store i32 %132, i32* %137, align 4, !tbaa !8
  %138 = add nuw nsw i64 %123, 1
  br label %139

139:                                              ; preds = %128, %122
  %140 = phi i64 [ %123, %122 ], [ %138, %128 ]
  %141 = icmp eq i64 %82, %125
  br i1 %141, label %165, label %170

142:                                              ; preds = %76, %142
  %143 = phi i64 [ %163, %142 ], [ %77, %76 ]
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = xor i64 %143, -1
  %149 = add i64 %13, %148
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %151
  store i32 %147, i32* %152, align 4, !tbaa !8
  %153 = add nuw nsw i64 %143, 1
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = sub i64 4294967294, %143
  %159 = add i64 %13, %158
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %161
  store i32 %157, i32* %162, align 4, !tbaa !8
  %163 = add nuw nsw i64 %143, 2
  %164 = icmp eq i64 %163, %19
  br i1 %164, label %79, label %142, !llvm.loop !14

165:                                              ; preds = %139, %170, %120, %79
  %166 = icmp sgt i32 %14, %16
  %167 = select i1 %166, i32 %14, i32 %16
  %168 = icmp eq i32 %167, 1
  %169 = icmp slt i32 %167, -1
  br i1 %169, label %229, label %197

170:                                              ; preds = %139, %170
  %171 = phi i64 [ %191, %170 ], [ %140, %139 ]
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = xor i64 %171, -1
  %177 = add i64 %15, %176
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %179
  store i32 %175, i32* %180, align 4, !tbaa !8
  %181 = add nuw nsw i64 %171, 1
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = sub i64 4294967294, %171
  %187 = add i64 %15, %186
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %189
  store i32 %185, i32* %190, align 4, !tbaa !8
  %191 = add nuw nsw i64 %171, 2
  %192 = icmp eq i64 %191, %82
  br i1 %192, label %165, label %170, !llvm.loop !15

193:                                              ; preds = %223
  %194 = icmp sgt i32 %167, -1
  br i1 %194, label %195, label %229

195:                                              ; preds = %227, %193
  %196 = zext i32 %167 to i64
  br label %231

197:                                              ; preds = %165, %223
  %198 = phi i32 [ %225, %223 ], [ 0, %165 ]
  %199 = phi i32 [ %224, %223 ], [ 0, %165 ]
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = add i32 %202, %199
  %206 = add i32 %205, %204
  %207 = icmp slt i32 %206, 10
  br i1 %207, label %214, label %208

208:                                              ; preds = %197
  %209 = icmp slt i32 %206, 19
  br i1 %209, label %218, label %210

210:                                              ; preds = %208
  %211 = icmp ne i32 %206, 19
  %212 = icmp slt i32 %206, 29
  %213 = and i1 %211, %212
  br i1 %213, label %218, label %223

214:                                              ; preds = %197
  %215 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %200
  store i32 %206, i32* %215, align 4, !tbaa !8
  %216 = icmp eq i32 %206, 0
  %217 = select i1 %168, i1 %216, i1 false
  br i1 %217, label %227, label %223

218:                                              ; preds = %210, %208
  %219 = phi i32 [ -10, %208 ], [ -20, %210 ]
  %220 = phi i32 [ 1, %208 ], [ 2, %210 ]
  %221 = add nsw i32 %206, %219
  %222 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %200
  store i32 %221, i32* %222, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %218, %210, %214
  %224 = phi i32 [ 0, %214 ], [ %199, %210 ], [ %220, %218 ]
  %225 = add nuw nsw i32 %198, 1
  %226 = icmp sgt i32 %198, %167
  br i1 %226, label %193, label %197, !llvm.loop !16

227:                                              ; preds = %214
  %228 = call i32 @putchar(i32 48)
  br label %195, !llvm.loop !16

229:                                              ; preds = %241, %165, %193
  %230 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  ret i32 0

231:                                              ; preds = %195, %241
  %232 = phi i64 [ %196, %195 ], [ %244, %241 ]
  %233 = phi i32 [ 0, %195 ], [ %242, %241 ]
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %234, i1 %237, i1 false
  br i1 %238, label %241, label %239

239:                                              ; preds = %231
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %241

241:                                              ; preds = %231, %239
  %242 = phi i32 [ 1, %239 ], [ 0, %231 ]
  %243 = icmp sgt i64 %232, 0
  %244 = add nsw i64 %232, -1
  br i1 %243, label %231, label %229, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

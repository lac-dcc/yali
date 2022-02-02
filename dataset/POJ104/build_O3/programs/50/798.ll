; ModuleID = 'source-C-CXX/50/798.c'
source_filename = "source-C-CXX/50/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %203, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = add i32 %10, 1
  %17 = sub i32 %16, %11
  %18 = zext i32 %17 to i64
  %19 = and i64 %9, 4294967295
  %20 = add nsw i64 %19, -2
  br label %140

21:                                               ; preds = %13
  %22 = shl i64 %9, 32
  %23 = ashr exact i64 %22, 32
  %24 = add i32 %10, 1
  %25 = sub i32 %24, %11
  %26 = zext i32 %25 to i64
  %27 = and i64 %9, 4294967295
  %28 = zext i32 %11 to i64
  br label %29

29:                                               ; preds = %21, %35
  %30 = phi i64 [ 0, %21 ], [ %32, %35 ]
  %31 = phi i64 [ 1, %21 ], [ %36, %35 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %30
  %34 = icmp slt i64 %32, %23
  br i1 %34, label %38, label %35

35:                                               ; preds = %58, %29
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %32, %26
  br i1 %37, label %68, label %29, !llvm.loop !9

38:                                               ; preds = %29
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  %40 = load i8, i8* %39, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %58, %38
  %42 = phi i64 [ %59, %58 ], [ %31, %38 ]
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %48, label %58

46:                                               ; preds = %48
  %47 = icmp eq i64 %57, %28
  br i1 %47, label %61, label %48, !llvm.loop !12

48:                                               ; preds = %41, %46
  %49 = phi i64 [ %57, %46 ], [ 1, %41 ]
  %50 = add nuw nsw i64 %49, %30
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = add nuw nsw i64 %49, %42
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %52, %55
  %57 = add nuw nsw i64 %49, 1
  br i1 %56, label %46, label %58

58:                                               ; preds = %48, %61, %41
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %35, label %41, !llvm.loop !13

61:                                               ; preds = %46
  %62 = load i32, i32* %33, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %33, align 4, !tbaa !5
  br label %58

64:                                               ; preds = %167, %242, %140
  %65 = phi i32 [ %143, %140 ], [ %168, %167 ], [ %243, %242 ]
  %66 = add nuw nsw i64 %142, 1
  %67 = icmp eq i64 %144, %18
  br i1 %67, label %68, label %140, !llvm.loop !9

68:                                               ; preds = %64, %35
  br i1 %12, label %203, label %69

69:                                               ; preds = %68
  %70 = add i32 %10, 1
  %71 = sub i32 %70, %11
  %72 = zext i32 %71 to i64
  %73 = icmp ult i32 %71, 8
  br i1 %73, label %137, label %74

74:                                               ; preds = %69
  %75 = and i64 %72, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 4611686018427387902
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %109, %83 ]
  %85 = phi <4 x i32> [ zeroinitializer, %81 ], [ %107, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %81 ], [ %108, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %110, %83 ]
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp slt <4 x i32> %85, %90
  %95 = icmp slt <4 x i32> %86, %93
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = or i64 %84, 8
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp slt <4 x i32> %96, %101
  %106 = icmp slt <4 x i32> %97, %104
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = add nuw i64 %84, 16
  %110 = add i64 %87, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %83, !llvm.loop !14

112:                                              ; preds = %83, %74
  %113 = phi <4 x i32> [ undef, %74 ], [ %107, %83 ]
  %114 = phi <4 x i32> [ undef, %74 ], [ %108, %83 ]
  %115 = phi i64 [ 0, %74 ], [ %109, %83 ]
  %116 = phi <4 x i32> [ zeroinitializer, %74 ], [ %107, %83 ]
  %117 = phi <4 x i32> [ zeroinitializer, %74 ], [ %108, %83 ]
  %118 = icmp eq i64 %79, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp slt <4 x i32> %117, %125
  %127 = select <4 x i1> %126, <4 x i32> %125, <4 x i32> %117
  %128 = icmp slt <4 x i32> %116, %122
  %129 = select <4 x i1> %128, <4 x i32> %122, <4 x i32> %116
  br label %130

130:                                              ; preds = %112, %119
  %131 = phi <4 x i32> [ %113, %112 ], [ %129, %119 ]
  %132 = phi <4 x i32> [ %114, %112 ], [ %127, %119 ]
  %133 = icmp sgt <4 x i32> %131, %132
  %134 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %132
  %135 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %75, %72
  br i1 %136, label %200, label %137

137:                                              ; preds = %69, %130
  %138 = phi i64 [ 0, %69 ], [ %75, %130 ]
  %139 = phi i32 [ 0, %69 ], [ %135, %130 ]
  br label %191

140:                                              ; preds = %15, %64
  %141 = phi i64 [ 0, %15 ], [ %144, %64 ]
  %142 = phi i64 [ 1, %15 ], [ %66, %64 ]
  %143 = phi i32 [ undef, %15 ], [ %65, %64 ]
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %141
  %146 = trunc i64 %144 to i32
  %147 = icmp slt i32 %146, %10
  br i1 %147, label %148, label %64

148:                                              ; preds = %140
  %149 = xor i64 %141, -1
  %150 = add i64 %9, %149
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %141
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = and i64 %150, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %142
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = icmp eq i8 %152, %157
  %159 = icmp eq i32 %143, 1
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load i32, i32* %145, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %145, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %155
  %165 = phi i32 [ 1, %161 ], [ %143, %155 ]
  %166 = add nuw nsw i64 %142, 1
  br label %167

167:                                              ; preds = %164, %148
  %168 = phi i32 [ %165, %164 ], [ undef, %148 ]
  %169 = phi i64 [ %166, %164 ], [ %142, %148 ]
  %170 = phi i32 [ %165, %164 ], [ %143, %148 ]
  %171 = icmp eq i64 %20, %141
  br i1 %171, label %64, label %172

172:                                              ; preds = %167, %242
  %173 = phi i64 [ %244, %242 ], [ %169, %167 ]
  %174 = phi i32 [ %243, %242 ], [ %170, %167 ]
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !11
  %177 = icmp eq i8 %152, %176
  %178 = icmp eq i32 %174, 1
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load i32, i32* %145, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %145, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %172, %180
  %184 = phi i32 [ 1, %180 ], [ %174, %172 ]
  %185 = add nuw nsw i64 %173, 1
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !11
  %188 = icmp eq i8 %152, %187
  %189 = icmp eq i32 %184, 1
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %239, label %242

191:                                              ; preds = %137, %191
  %192 = phi i64 [ %198, %191 ], [ %138, %137 ]
  %193 = phi i32 [ %197, %191 ], [ %139, %137 ]
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %72
  br i1 %199, label %200, label %191, !llvm.loop !16

200:                                              ; preds = %191, %130
  %201 = phi i32 [ %135, %130 ], [ %197, %191 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %0, %68, %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %238

205:                                              ; preds = %200
  %206 = add nsw i32 %201, 1
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %10
  br i1 %209, label %238, label %210

210:                                              ; preds = %205, %232
  %211 = phi i32 [ %233, %232 ], [ %208, %205 ]
  %212 = phi i64 [ %234, %232 ], [ 0, %205 ]
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, %201
  br i1 %215, label %216, label %232

216:                                              ; preds = %210
  %217 = icmp sgt i32 %211, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %225, %218 ], [ 0, %216 ]
  %220 = add nuw nsw i64 %219, %212
  %221 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !11
  %223 = sext i8 %222 to i32
  %224 = call i32 @putchar(i32 %223)
  %225 = add nuw nsw i64 %219, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %218, label %229, !llvm.loop !18

229:                                              ; preds = %218, %216
  %230 = call i32 @putchar(i32 10)
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %210, %229
  %233 = phi i32 [ %211, %210 ], [ %231, %229 ]
  %234 = add nuw nsw i64 %212, 1
  %235 = sub nsw i32 %10, %233
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %212, %236
  br i1 %237, label %210, label %238, !llvm.loop !19

238:                                              ; preds = %232, %205, %203
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

239:                                              ; preds = %183
  %240 = load i32, i32* %145, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %145, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %239, %183
  %243 = phi i32 [ 1, %239 ], [ %184, %183 ]
  %244 = add nuw nsw i64 %173, 2
  %245 = icmp eq i64 %244, %19
  br i1 %245, label %64, label %172, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

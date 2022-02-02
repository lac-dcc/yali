; ModuleID = 'source-C-CXX/70/1396.c'
source_filename = "source-C-CXX/70/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %241

12:                                               ; preds = %0, %231
  %13 = phi i32 [ %238, %231 ], [ 0, %0 ]
  %14 = phi i32 [ %102, %231 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = srem i32 %17, 400
  %19 = add nsw i32 %18, -99
  %20 = add i32 %16, 99
  %21 = sub i32 %20, %18
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 %21)
  %23 = add i32 %19, %22
  %24 = sub i32 %23, %16
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sub i32 %24, %26
  %28 = udiv i32 %27, 100
  %29 = add nuw nsw i32 %28, %26
  %30 = mul nuw nsw i32 %29, 5
  %31 = add i32 %14, %30
  %32 = srem i32 %17, 100
  %33 = sub i32 %17, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %34, %16
  br i1 %35, label %36, label %101

36:                                               ; preds = %12
  %37 = icmp ult i32 %32, 8
  br i1 %37, label %98, label %38

38:                                               ; preds = %36
  %39 = and i32 %32, -8
  %40 = add i32 %34, %39
  %41 = insertelement <4 x i32> poison, i32 %34, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add <4 x i32> %42, <i32 0, i32 1, i32 2, i32 3>
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %45 = add nsw i32 %39, -8
  %46 = lshr exact i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %38
  %51 = and i32 %47, 1073741822
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi <4 x i32> [ %43, %50 ], [ %73, %52 ]
  %54 = phi <4 x i32> [ %44, %50 ], [ %71, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %72, %52 ]
  %56 = phi i32 [ %51, %50 ], [ %74, %52 ]
  %57 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %58 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = select <4 x i1> %59, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %62 = select <4 x i1> %60, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %63 = add <4 x i32> %61, %54
  %64 = add <4 x i32> %62, %55
  %65 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %66 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %67 = icmp eq <4 x i32> %65, zeroinitializer
  %68 = icmp eq <4 x i32> %66, zeroinitializer
  %69 = select <4 x i1> %67, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %70 = select <4 x i1> %68, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %71 = add <4 x i32> %69, %63
  %72 = add <4 x i32> %70, %64
  %73 = add <4 x i32> %53, <i32 16, i32 16, i32 16, i32 16>
  %74 = add i32 %56, -2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %52, !llvm.loop !9

76:                                               ; preds = %52, %38
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %52 ]
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %52 ]
  %79 = phi <4 x i32> [ %43, %38 ], [ %73, %52 ]
  %80 = phi <4 x i32> [ %44, %38 ], [ %71, %52 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %52 ]
  %82 = icmp eq i32 %48, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = and <4 x i32> %79, <i32 3, i32 3, i32 3, i32 3>
  %85 = icmp eq <4 x i32> %84, zeroinitializer
  %86 = select <4 x i1> %85, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %87 = add <4 x i32> %86, %81
  %88 = and <4 x i32> %79, <i32 3, i32 3, i32 3, i32 3>
  %89 = icmp eq <4 x i32> %88, zeroinitializer
  %90 = select <4 x i1> %89, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %91 = add <4 x i32> %90, %80
  br label %92

92:                                               ; preds = %76, %83
  %93 = phi <4 x i32> [ %77, %76 ], [ %91, %83 ]
  %94 = phi <4 x i32> [ %78, %76 ], [ %87, %83 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i32 %32, %39
  br i1 %97, label %101, label %98

98:                                               ; preds = %36, %92
  %99 = phi i32 [ %34, %36 ], [ %40, %92 ]
  %100 = phi i32 [ %31, %36 ], [ %96, %92 ]
  br label %121

101:                                              ; preds = %121, %92, %12
  %102 = phi i32 [ %31, %12 ], [ %96, %92 ], [ %127, %121 ]
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = and i32 %16, 3
  %105 = icmp ne i32 %104, 0
  %106 = srem i32 %16, 400
  %107 = icmp ne i32 %106, 0
  %108 = srem i32 %16, 100
  %109 = icmp eq i32 %108, 0
  %110 = and i1 %107, %109
  %111 = icmp sgt i32 %103, 1
  br i1 %111, label %112, label %173

112:                                              ; preds = %101
  %113 = select i1 %105, i1 true, i1 %110
  %114 = add i32 %103, -1
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %103, 2
  br i1 %116, label %154, label %117

117:                                              ; preds = %112
  %118 = and i32 %114, -2
  %119 = select i1 %113, i32 28, i32 29
  %120 = select i1 %113, i32 28, i32 29
  br label %130

121:                                              ; preds = %98, %121
  %122 = phi i32 [ %128, %121 ], [ %99, %98 ]
  %123 = phi i32 [ %127, %121 ], [ %100, %98 ]
  %124 = and i32 %122, 3
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 366, i32 365
  %127 = add nsw i32 %126, %123
  %128 = add nsw i32 %122, 1
  %129 = icmp eq i32 %128, %16
  br i1 %129, label %101, label %121, !llvm.loop !12

130:                                              ; preds = %244, %117
  %131 = phi i32 [ %102, %117 ], [ %246, %244 ]
  %132 = phi i32 [ 1, %117 ], [ %247, %244 ]
  %133 = phi i32 [ %118, %117 ], [ %248, %244 ]
  %134 = and i32 %132, 2147483641
  %135 = icmp eq i32 %134, 1
  %136 = and i32 %132, 2147483645
  %137 = icmp eq i32 %136, 8
  %138 = or i1 %137, %135
  %139 = icmp eq i32 %132, 12
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %130
  switch i32 %136, label %142 [
    i32 9, label %143
    i32 4, label %143
  ]

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %141, %141, %130
  %144 = phi i32 [ 31, %130 ], [ 30, %141 ], [ 30, %141 ], [ %119, %142 ]
  %145 = add nsw i32 %131, %144
  %146 = add nuw nsw i32 %132, 1
  %147 = and i32 %146, 2147483641
  %148 = icmp eq i32 %147, 1
  %149 = and i32 %146, 2147483645
  %150 = icmp eq i32 %149, 8
  %151 = or i1 %150, %148
  %152 = icmp eq i32 %146, 12
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %244, label %242

154:                                              ; preds = %244, %112
  %155 = phi i32 [ undef, %112 ], [ %246, %244 ]
  %156 = phi i32 [ %102, %112 ], [ %246, %244 ]
  %157 = phi i32 [ 1, %112 ], [ %247, %244 ]
  %158 = icmp eq i32 %115, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %154
  %160 = and i32 %157, 2147483641
  %161 = icmp eq i32 %160, 1
  %162 = and i32 %157, 2147483645
  %163 = icmp eq i32 %162, 8
  %164 = or i1 %163, %161
  %165 = icmp eq i32 %157, 12
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %159
  switch i32 %162, label %168 [
    i32 9, label %170
    i32 4, label %170
  ]

168:                                              ; preds = %167
  %169 = select i1 %113, i32 28, i32 29
  br label %170

170:                                              ; preds = %159, %167, %167, %168
  %171 = phi i32 [ 31, %159 ], [ 30, %167 ], [ 30, %167 ], [ %169, %168 ]
  %172 = add nsw i32 %156, %171
  br label %173

173:                                              ; preds = %170, %154, %101
  %174 = phi i32 [ %102, %101 ], [ %155, %154 ], [ %172, %170 ]
  %175 = add nsw i32 %174, 1
  %176 = srem i32 %175, 7
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %231

179:                                              ; preds = %173
  %180 = select i1 %105, i1 true, i1 %110
  %181 = add i32 %177, -1
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %177, 2
  br i1 %183, label %212, label %184

184:                                              ; preds = %179
  %185 = and i32 %181, -2
  %186 = select i1 %180, i32 28, i32 29
  %187 = select i1 %180, i32 28, i32 29
  br label %188

188:                                              ; preds = %252, %184
  %189 = phi i32 [ %102, %184 ], [ %254, %252 ]
  %190 = phi i32 [ 1, %184 ], [ %255, %252 ]
  %191 = phi i32 [ %185, %184 ], [ %256, %252 ]
  %192 = and i32 %190, 2147483641
  %193 = icmp eq i32 %192, 1
  %194 = and i32 %190, 2147483645
  %195 = icmp eq i32 %194, 8
  %196 = or i1 %195, %193
  %197 = icmp eq i32 %190, 12
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %188
  switch i32 %194, label %200 [
    i32 9, label %201
    i32 4, label %201
  ]

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %199, %199, %188
  %202 = phi i32 [ 31, %188 ], [ 30, %199 ], [ 30, %199 ], [ %186, %200 ]
  %203 = add nsw i32 %189, %202
  %204 = add nuw nsw i32 %190, 1
  %205 = and i32 %204, 2147483641
  %206 = icmp eq i32 %205, 1
  %207 = and i32 %204, 2147483645
  %208 = icmp eq i32 %207, 8
  %209 = or i1 %208, %206
  %210 = icmp eq i32 %204, 12
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %252, label %250

212:                                              ; preds = %252, %179
  %213 = phi i32 [ undef, %179 ], [ %254, %252 ]
  %214 = phi i32 [ %102, %179 ], [ %254, %252 ]
  %215 = phi i32 [ 1, %179 ], [ %255, %252 ]
  %216 = icmp eq i32 %182, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %212
  %218 = and i32 %215, 2147483641
  %219 = icmp eq i32 %218, 1
  %220 = and i32 %215, 2147483645
  %221 = icmp eq i32 %220, 8
  %222 = or i1 %221, %219
  %223 = icmp eq i32 %215, 12
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  switch i32 %220, label %226 [
    i32 9, label %228
    i32 4, label %228
  ]

226:                                              ; preds = %225
  %227 = select i1 %180, i32 28, i32 29
  br label %228

228:                                              ; preds = %217, %225, %225, %226
  %229 = phi i32 [ 31, %217 ], [ 30, %225 ], [ 30, %225 ], [ %227, %226 ]
  %230 = add nsw i32 %214, %229
  br label %231

231:                                              ; preds = %228, %212, %173
  %232 = phi i32 [ %102, %173 ], [ %213, %212 ], [ %230, %228 ]
  %233 = add nsw i32 %232, 1
  %234 = srem i32 %233, 7
  %235 = icmp eq i32 %176, %234
  %236 = select i1 %235, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %237 = call i32 @puts(i8* nonnull dereferenceable(1) %236)
  %238 = add nuw nsw i32 %13, 1
  %239 = load i32, i32* %4, align 4, !tbaa !5
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %12, label %241, !llvm.loop !14

241:                                              ; preds = %231, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

242:                                              ; preds = %143
  switch i32 %149, label %243 [
    i32 9, label %244
    i32 4, label %244
  ]

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %242, %242, %143
  %245 = phi i32 [ 31, %143 ], [ 30, %242 ], [ 30, %242 ], [ %120, %243 ]
  %246 = add nsw i32 %145, %245
  %247 = add nuw nsw i32 %132, 2
  %248 = add i32 %133, -2
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %154, label %130, !llvm.loop !15

250:                                              ; preds = %201
  switch i32 %207, label %251 [
    i32 9, label %252
    i32 4, label %252
  ]

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %250, %250, %201
  %253 = phi i32 [ 31, %201 ], [ 30, %250 ], [ 30, %250 ], [ %187, %251 ]
  %254 = add nsw i32 %203, %253
  %255 = add nuw nsw i32 %190, 2
  %256 = add i32 %191, -2
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %212, label %188, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

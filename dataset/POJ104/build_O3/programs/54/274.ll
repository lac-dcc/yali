; ModuleID = 'source-C-CXX/54/274.c'
source_filename = "source-C-CXX/54/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %7, i32* nonnull %6)
  %12 = load i8, i8* %7, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %56, label %19

14:                                               ; preds = %19
  %15 = icmp slt i32 %21, -1
  br i1 %15, label %56, label %16

16:                                               ; preds = %14
  %17 = add i32 %21, 2
  %18 = zext i32 %17 to i64
  br label %42

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %21 = phi i32 [ %22, %19 ], [ -1, %2 ]
  %22 = add nsw i32 %21, 1
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %14, label %19, !llvm.loop !8

27:                                               ; preds = %50
  %28 = load i32, i32* %5, align 4
  br i1 %15, label %56, label %29

29:                                               ; preds = %27
  %30 = zext i32 %22 to i64
  %31 = add i32 %21, 2
  %32 = zext i32 %31 to i64
  %33 = add i32 %21, 1
  %34 = insertelement <4 x i32> poison, i32 %28, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %28, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %28, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %28, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %60

42:                                               ; preds = %53, %16
  %43 = phi i8 [ %12, %16 ], [ %55, %53 ]
  %44 = phi i64 [ 0, %16 ], [ %51, %53 ]
  %45 = add i8 %43, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %49 = add nsw i8 %43, -32
  store i8 %49, i8* %48, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %42, %47
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %27, label %53, !llvm.loop !10

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  br label %42

56:                                               ; preds = %215, %2, %14, %27
  %57 = phi i32 [ 0, %27 ], [ 0, %14 ], [ 0, %2 ], [ %217, %215 ]
  %58 = load i32, i32* %6, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %239, label %220

60:                                               ; preds = %29, %215
  %61 = phi i64 [ 0, %29 ], [ %218, %215 ]
  %62 = phi i32 [ 0, %29 ], [ %217, %215 ]
  %63 = trunc i64 %61 to i32
  %64 = sub i32 %33, %63
  %65 = add i32 %64, -8
  %66 = lshr i32 %65, 3
  %67 = add nuw nsw i32 %66, 1
  %68 = trunc i64 %61 to i32
  %69 = sub i32 %33, %68
  %70 = add i32 %69, -8
  %71 = lshr i32 %70, 3
  %72 = add nuw nsw i32 %71, 1
  %73 = trunc i64 %61 to i32
  %74 = sub i32 %33, %73
  %75 = trunc i64 %61 to i32
  %76 = sub i32 %33, %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add i8 %78, -48
  %81 = icmp ult i8 %80, 10
  br i1 %81, label %82, label %147

82:                                               ; preds = %60
  %83 = add nsw i32 %79, -48
  %84 = icmp ult i64 %61, %30
  br i1 %84, label %85, label %215

85:                                               ; preds = %82
  %86 = trunc i64 %61 to i32
  %87 = icmp ult i32 %76, 8
  br i1 %87, label %138, label %88

88:                                               ; preds = %85
  %89 = and i32 %76, -8
  %90 = add i32 %89, %86
  %91 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %83, i32 0
  %92 = and i32 %67, 7
  %93 = icmp ult i32 %65, 56
  br i1 %93, label %118, label %94

94:                                               ; preds = %88
  %95 = and i32 %67, 1073741816
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi <4 x i32> [ %91, %94 ], [ %114, %96 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %94 ], [ %115, %96 ]
  %99 = phi i32 [ %95, %94 ], [ %116, %96 ]
  %100 = mul <4 x i32> %39, %97
  %101 = mul <4 x i32> %41, %98
  %102 = mul <4 x i32> %39, %100
  %103 = mul <4 x i32> %41, %101
  %104 = mul <4 x i32> %39, %102
  %105 = mul <4 x i32> %41, %103
  %106 = mul <4 x i32> %39, %104
  %107 = mul <4 x i32> %41, %105
  %108 = mul <4 x i32> %39, %106
  %109 = mul <4 x i32> %41, %107
  %110 = mul <4 x i32> %39, %108
  %111 = mul <4 x i32> %41, %109
  %112 = mul <4 x i32> %39, %110
  %113 = mul <4 x i32> %41, %111
  %114 = mul <4 x i32> %39, %112
  %115 = mul <4 x i32> %41, %113
  %116 = add i32 %99, -8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %96, !llvm.loop !13

118:                                              ; preds = %96, %88
  %119 = phi <4 x i32> [ undef, %88 ], [ %114, %96 ]
  %120 = phi <4 x i32> [ undef, %88 ], [ %115, %96 ]
  %121 = phi <4 x i32> [ %91, %88 ], [ %114, %96 ]
  %122 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %88 ], [ %115, %96 ]
  %123 = icmp eq i32 %92, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %118, %124
  %125 = phi <4 x i32> [ %128, %124 ], [ %121, %118 ]
  %126 = phi <4 x i32> [ %129, %124 ], [ %122, %118 ]
  %127 = phi i32 [ %130, %124 ], [ %92, %118 ]
  %128 = mul <4 x i32> %39, %125
  %129 = mul <4 x i32> %41, %126
  %130 = add i32 %127, -1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %124, !llvm.loop !15

132:                                              ; preds = %124, %118
  %133 = phi <4 x i32> [ %119, %118 ], [ %128, %124 ]
  %134 = phi <4 x i32> [ %120, %118 ], [ %129, %124 ]
  %135 = mul <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %135)
  %137 = icmp eq i32 %76, %89
  br i1 %137, label %215, label %138

138:                                              ; preds = %85, %132
  %139 = phi i32 [ %86, %85 ], [ %90, %132 ]
  %140 = phi i32 [ %83, %85 ], [ %136, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i32 [ %145, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %144, %141 ], [ %140, %138 ]
  %144 = mul nsw i32 %28, %143
  %145 = add nuw nsw i32 %142, 1
  %146 = icmp eq i32 %142, %21
  br i1 %146, label %215, label %141, !llvm.loop !17

147:                                              ; preds = %60
  %148 = add i8 %78, -65
  %149 = icmp ult i8 %148, 26
  br i1 %149, label %150, label %215

150:                                              ; preds = %147
  %151 = add nsw i32 %79, -55
  %152 = icmp ult i64 %61, %30
  br i1 %152, label %153, label %215

153:                                              ; preds = %150
  %154 = trunc i64 %61 to i32
  %155 = icmp ult i32 %74, 8
  br i1 %155, label %206, label %156

156:                                              ; preds = %153
  %157 = and i32 %74, -8
  %158 = add i32 %157, %154
  %159 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %151, i32 0
  %160 = and i32 %72, 7
  %161 = icmp ult i32 %70, 56
  br i1 %161, label %186, label %162

162:                                              ; preds = %156
  %163 = and i32 %72, 1073741816
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi <4 x i32> [ %159, %162 ], [ %182, %164 ]
  %166 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %162 ], [ %183, %164 ]
  %167 = phi i32 [ %163, %162 ], [ %184, %164 ]
  %168 = mul <4 x i32> %35, %165
  %169 = mul <4 x i32> %37, %166
  %170 = mul <4 x i32> %35, %168
  %171 = mul <4 x i32> %37, %169
  %172 = mul <4 x i32> %35, %170
  %173 = mul <4 x i32> %37, %171
  %174 = mul <4 x i32> %35, %172
  %175 = mul <4 x i32> %37, %173
  %176 = mul <4 x i32> %35, %174
  %177 = mul <4 x i32> %37, %175
  %178 = mul <4 x i32> %35, %176
  %179 = mul <4 x i32> %37, %177
  %180 = mul <4 x i32> %35, %178
  %181 = mul <4 x i32> %37, %179
  %182 = mul <4 x i32> %35, %180
  %183 = mul <4 x i32> %37, %181
  %184 = add i32 %167, -8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %164, !llvm.loop !19

186:                                              ; preds = %164, %156
  %187 = phi <4 x i32> [ undef, %156 ], [ %182, %164 ]
  %188 = phi <4 x i32> [ undef, %156 ], [ %183, %164 ]
  %189 = phi <4 x i32> [ %159, %156 ], [ %182, %164 ]
  %190 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %156 ], [ %183, %164 ]
  %191 = icmp eq i32 %160, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %186, %192
  %193 = phi <4 x i32> [ %196, %192 ], [ %189, %186 ]
  %194 = phi <4 x i32> [ %197, %192 ], [ %190, %186 ]
  %195 = phi i32 [ %198, %192 ], [ %160, %186 ]
  %196 = mul <4 x i32> %35, %193
  %197 = mul <4 x i32> %37, %194
  %198 = add i32 %195, -1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %192, !llvm.loop !20

200:                                              ; preds = %192, %186
  %201 = phi <4 x i32> [ %187, %186 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %188, %186 ], [ %197, %192 ]
  %203 = mul <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %203)
  %205 = icmp eq i32 %74, %157
  br i1 %205, label %215, label %206

206:                                              ; preds = %153, %200
  %207 = phi i32 [ %154, %153 ], [ %158, %200 ]
  %208 = phi i32 [ %151, %153 ], [ %204, %200 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i32 [ %213, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %212, %209 ], [ %208, %206 ]
  %212 = mul nsw i32 %28, %211
  %213 = add nuw nsw i32 %210, 1
  %214 = icmp eq i32 %210, %21
  br i1 %214, label %215, label %209, !llvm.loop !21

215:                                              ; preds = %209, %141, %200, %132, %150, %82, %147
  %216 = phi i32 [ 1, %147 ], [ %83, %82 ], [ %151, %150 ], [ %136, %132 ], [ %204, %200 ], [ %144, %141 ], [ %212, %209 ]
  %217 = add nsw i32 %216, %62
  %218 = add nuw nsw i64 %61, 1
  %219 = icmp eq i64 %218, %32
  br i1 %219, label %56, label %60, !llvm.loop !22

220:                                              ; preds = %56, %235
  %221 = phi i64 [ %237, %235 ], [ 0, %56 ]
  %222 = phi i32 [ %225, %235 ], [ %57, %56 ]
  %223 = phi i32 [ %236, %235 ], [ 0, %56 ]
  %224 = srem i32 %222, %58
  %225 = sdiv i32 %222, %58
  %226 = icmp ult i32 %224, 10
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  %228 = add i32 %224, -10
  %229 = icmp ult i32 %228, 27
  br i1 %229, label %230, label %235

230:                                              ; preds = %227, %220
  %231 = phi i8 [ 48, %220 ], [ 55, %227 ]
  %232 = trunc i32 %224 to i8
  %233 = add nuw nsw i8 %231, %232
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %221
  store i8 %233, i8* %234, align 1, !tbaa !5
  br label %235

235:                                              ; preds = %230, %227
  %236 = add nuw nsw i32 %223, 1
  %237 = add nuw i64 %221, 1
  %238 = icmp slt i32 %225, %58
  br i1 %238, label %239, label %220, !llvm.loop !23

239:                                              ; preds = %235, %56
  %240 = phi i32 [ 0, %56 ], [ %236, %235 ]
  %241 = phi i32 [ %57, %56 ], [ %225, %235 ]
  %242 = icmp ult i32 %241, 10
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = add nuw nsw i32 %241, 48
  br label %250

245:                                              ; preds = %239
  %246 = add i32 %241, -10
  %247 = icmp ult i32 %246, 26
  %248 = add nsw i32 %241, 55
  %249 = select i1 %247, i32 %248, i32 0
  br label %250

250:                                              ; preds = %245, %243
  %251 = phi i32 [ %244, %243 ], [ %249, %245 ]
  %252 = shl i32 %251, 24
  %253 = ashr exact i32 %252, 24
  %254 = call i32 @putchar(i32 %253)
  %255 = icmp sgt i32 %240, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %250
  %257 = zext i32 %240 to i64
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ %257, %256 ], [ %268, %258 ]
  %260 = phi i32 [ %240, %256 ], [ %261, %258 ]
  %261 = add nsw i32 %260, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = sext i8 %264 to i32
  %266 = call i32 @putchar(i32 %265)
  %267 = icmp sgt i64 %259, 1
  %268 = add nsw i64 %259, -1
  br i1 %267, label %258, label %269, !llvm.loop !24

269:                                              ; preds = %258, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !9, !18, !14}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}

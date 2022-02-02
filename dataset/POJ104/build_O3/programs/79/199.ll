; ModuleID = 'source-C-CXX/79/199.c'
source_filename = "source-C-CXX/79/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %81

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %66, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %59, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %57, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %58, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %60, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %34 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = or <4 x i1> %39, %43
  %46 = or <4 x i1> %40, %44
  %47 = xor <4 x i1> %35, <i1 true, i1 true, i1 true, i1 true>
  %48 = xor <4 x i1> %36, <i1 true, i1 true, i1 true, i1 true>
  %49 = select <4 x i1> %47, <4 x i1> %45, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %48, <4 x i1> %46, <4 x i1> zeroinitializer
  %51 = select <4 x i1> %49, <4 x i32> <i32 59, i32 59, i32 59, i32 59>, <4 x i32> <i32 60, i32 60, i32 60, i32 60>
  %52 = select <4 x i1> %50, <4 x i32> <i32 59, i32 59, i32 59, i32 59>, <4 x i32> <i32 60, i32 60, i32 60, i32 60>
  %53 = select <4 x i1> %35, <4 x i32> <i32 60, i32 60, i32 60, i32 60>, <4 x i32> %51
  %54 = add <4 x i32> %29, %53
  %55 = select <4 x i1> %36, <4 x i32> <i32 60, i32 60, i32 60, i32 60>, <4 x i32> %52
  %56 = add <4 x i32> %30, %55
  %57 = add <4 x i32> %54, <i32 306, i32 306, i32 306, i32 306>
  %58 = add <4 x i32> %56, <i32 306, i32 306, i32 306, i32 306>
  %59 = add nuw i32 %28, 8
  %60 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %22
  br i1 %61, label %62, label %27, !llvm.loop !9

62:                                               ; preds = %27
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %19, %22
  br i1 %65, label %81, label %66

66:                                               ; preds = %18, %62
  %67 = phi i32 [ 0, %18 ], [ %64, %62 ]
  %68 = phi i32 [ %15, %18 ], [ %23, %62 ]
  br label %69

69:                                               ; preds = %66, %140
  %70 = phi i32 [ %143, %140 ], [ %67, %66 ]
  %71 = phi i32 [ %144, %140 ], [ %68, %66 ]
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %140, label %74

74:                                               ; preds = %69
  %75 = and i32 %71, 3
  %76 = icmp ne i32 %75, 0
  %77 = srem i32 %71, 100
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  %80 = select i1 %79, i32 59, i32 60
  br label %140

81:                                               ; preds = %140, %62, %0
  %82 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %143, %140 ]
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = and i32 %15, 3
  %85 = icmp ne i32 %84, 0
  %86 = srem i32 %15, 100
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %85, %87
  %89 = icmp sgt i32 %83, 1
  br i1 %89, label %90, label %169

90:                                               ; preds = %81
  %91 = srem i32 %15, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %90, %112
  %94 = phi i32 [ %113, %112 ], [ 0, %90 ]
  %95 = phi i32 [ %114, %112 ], [ 1, %90 ]
  %96 = and i32 %95, 2147483641
  %97 = icmp eq i32 %96, 1
  %98 = and i32 %95, 2147483645
  %99 = icmp eq i32 %98, 8
  %100 = or i1 %99, %97
  %101 = icmp eq i32 %95, 12
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %93
  switch i32 %98, label %106 [
    i32 9, label %104
    i32 4, label %104
  ]

104:                                              ; preds = %103, %103
  %105 = add nsw i32 %94, 30
  br label %112

106:                                              ; preds = %103
  %107 = icmp eq i32 %95, 2
  %108 = add nsw i32 %94, 29
  %109 = select i1 %107, i32 %108, i32 %94
  br label %112

110:                                              ; preds = %93
  %111 = add nsw i32 %94, 31
  br label %112

112:                                              ; preds = %106, %110, %104
  %113 = phi i32 [ %111, %110 ], [ %105, %104 ], [ %109, %106 ]
  %114 = add nuw nsw i32 %95, 1
  %115 = icmp eq i32 %114, %83
  br i1 %115, label %169, label %93, !llvm.loop !12

116:                                              ; preds = %90
  br i1 %88, label %117, label %146

117:                                              ; preds = %116, %136
  %118 = phi i32 [ %137, %136 ], [ 0, %116 ]
  %119 = phi i32 [ %138, %136 ], [ 1, %116 ]
  %120 = and i32 %119, 2147483641
  %121 = icmp eq i32 %120, 1
  %122 = and i32 %119, 2147483645
  %123 = icmp eq i32 %122, 8
  %124 = or i1 %123, %121
  %125 = icmp eq i32 %119, 12
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %117
  switch i32 %122, label %130 [
    i32 9, label %128
    i32 4, label %128
  ]

128:                                              ; preds = %127, %127
  %129 = add nsw i32 %118, 30
  br label %136

130:                                              ; preds = %127
  %131 = icmp eq i32 %119, 2
  %132 = add nsw i32 %118, 28
  %133 = select i1 %131, i32 %132, i32 %118
  br label %136

134:                                              ; preds = %117
  %135 = add nsw i32 %118, 31
  br label %136

136:                                              ; preds = %130, %134, %128
  %137 = phi i32 [ %135, %134 ], [ %129, %128 ], [ %133, %130 ]
  %138 = add nuw nsw i32 %119, 1
  %139 = icmp eq i32 %138, %83
  br i1 %139, label %169, label %117, !llvm.loop !12

140:                                              ; preds = %74, %69
  %141 = phi i32 [ 60, %69 ], [ %80, %74 ]
  %142 = add nsw i32 %70, %141
  %143 = add nsw i32 %142, 306
  %144 = add nsw i32 %71, 1
  %145 = icmp eq i32 %144, %16
  br i1 %145, label %81, label %69, !llvm.loop !13

146:                                              ; preds = %116, %165
  %147 = phi i32 [ %166, %165 ], [ 0, %116 ]
  %148 = phi i32 [ %167, %165 ], [ 1, %116 ]
  %149 = and i32 %148, 2147483641
  %150 = icmp eq i32 %149, 1
  %151 = and i32 %148, 2147483645
  %152 = icmp eq i32 %151, 8
  %153 = or i1 %152, %150
  %154 = icmp eq i32 %148, 12
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = add nsw i32 %147, 31
  br label %165

158:                                              ; preds = %146
  switch i32 %151, label %161 [
    i32 9, label %159
    i32 4, label %159
  ]

159:                                              ; preds = %158, %158
  %160 = add nsw i32 %147, 30
  br label %165

161:                                              ; preds = %158
  %162 = icmp eq i32 %148, 2
  %163 = add nsw i32 %147, 29
  %164 = select i1 %162, i32 %163, i32 %147
  br label %165

165:                                              ; preds = %161, %156, %159
  %166 = phi i32 [ %157, %156 ], [ %160, %159 ], [ %164, %161 ]
  %167 = add nuw nsw i32 %148, 1
  %168 = icmp eq i32 %167, %83
  br i1 %168, label %169, label %146, !llvm.loop !12

169:                                              ; preds = %165, %136, %112, %81
  %170 = phi i32 [ 0, %81 ], [ %113, %112 ], [ %137, %136 ], [ %166, %165 ]
  %171 = load i32, i32* %5, align 4, !tbaa !5
  %172 = load i32, i32* %4, align 4, !tbaa !5
  %173 = and i32 %16, 3
  %174 = icmp ne i32 %173, 0
  %175 = srem i32 %16, 100
  %176 = icmp eq i32 %175, 0
  %177 = or i1 %174, %176
  %178 = icmp sgt i32 %172, 1
  br i1 %178, label %179, label %229

179:                                              ; preds = %169
  %180 = srem i32 %16, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = icmp eq i32 %172, 2
  br i1 %183, label %229, label %184

184:                                              ; preds = %182
  %185 = select i1 %177, i32 59, i32 60
  %186 = icmp eq i32 %172, 3
  br i1 %186, label %229, label %210

187:                                              ; preds = %179, %206
  %188 = phi i32 [ %207, %206 ], [ 0, %179 ]
  %189 = phi i32 [ %208, %206 ], [ 1, %179 ]
  %190 = and i32 %189, 2147483641
  %191 = icmp eq i32 %190, 1
  %192 = and i32 %189, 2147483645
  %193 = icmp eq i32 %192, 8
  %194 = or i1 %193, %191
  %195 = icmp eq i32 %189, 12
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %204, label %197

197:                                              ; preds = %187
  switch i32 %192, label %200 [
    i32 9, label %198
    i32 4, label %198
  ]

198:                                              ; preds = %197, %197
  %199 = add nsw i32 %188, 30
  br label %206

200:                                              ; preds = %197
  %201 = icmp eq i32 %189, 2
  %202 = add nsw i32 %188, 29
  %203 = select i1 %201, i32 %202, i32 %188
  br label %206

204:                                              ; preds = %187
  %205 = add nsw i32 %188, 31
  br label %206

206:                                              ; preds = %200, %204, %198
  %207 = phi i32 [ %205, %204 ], [ %199, %198 ], [ %203, %200 ]
  %208 = add nuw nsw i32 %189, 1
  %209 = icmp eq i32 %208, %172
  br i1 %209, label %229, label %187, !llvm.loop !15

210:                                              ; preds = %184, %225
  %211 = phi i32 [ %226, %225 ], [ %185, %184 ]
  %212 = phi i32 [ %227, %225 ], [ 3, %184 ]
  %213 = and i32 %212, 2147483641
  %214 = icmp eq i32 %213, 1
  %215 = and i32 %212, 2147483645
  %216 = icmp eq i32 %215, 8
  %217 = or i1 %216, %214
  %218 = icmp eq i32 %212, 12
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = add nsw i32 %211, 31
  br label %225

222:                                              ; preds = %210
  switch i32 %215, label %225 [
    i32 9, label %223
    i32 4, label %223
  ]

223:                                              ; preds = %222, %222
  %224 = add nsw i32 %211, 30
  br label %225

225:                                              ; preds = %222, %220, %223
  %226 = phi i32 [ %221, %220 ], [ %224, %223 ], [ %211, %222 ]
  %227 = add nuw nsw i32 %212, 1
  %228 = icmp eq i32 %227, %172
  br i1 %228, label %229, label %210, !llvm.loop !16

229:                                              ; preds = %225, %206, %182, %184, %169
  %230 = phi i32 [ 0, %169 ], [ 31, %182 ], [ %185, %184 ], [ %207, %206 ], [ %226, %225 ]
  %231 = load i32, i32* %6, align 4, !tbaa !5
  %232 = add i32 %170, %171
  %233 = sub i32 %82, %232
  %234 = add i32 %233, %230
  %235 = add i32 %234, %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 2}

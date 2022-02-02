; ModuleID = 'source-C-CXX/73/1324.c'
source_filename = "source-C-CXX/73/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1, %12
  %4 = phi i32 [ %15, %12 ], [ %0, %1 ]
  %5 = phi i32 [ %16, %12 ], [ 0, %1 ]
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %8, %6 ], [ 1, %3 ]
  %8 = mul nsw i32 %7, 10
  %9 = icmp sgt i32 %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !5

10:                                               ; preds = %6
  %11 = icmp slt i32 %4, 10
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = urem i32 %4, 10
  %14 = mul nsw i32 %7, %13
  %15 = udiv i32 %4, 10
  %16 = add nuw nsw i32 %14, %5
  br label %3

17:                                               ; preds = %10, %1
  %18 = phi i32 [ 0, %1 ], [ %5, %10 ]
  %19 = phi i32 [ %0, %1 ], [ %4, %10 ]
  %20 = add nsw i32 %19, %18
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %22, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %23, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %24, %10 ]
  %14 = srem i32 %0, %12
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %11, %16
  %18 = or i32 %12, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add nuw nsw i32 %12, 2
  %24 = add i32 %13, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %10, !llvm.loop !7

26:                                               ; preds = %10, %3
  %27 = phi i32 [ undef, %3 ], [ %22, %10 ]
  %28 = phi i32 [ 0, %3 ], [ %22, %10 ]
  %29 = phi i32 [ 2, %3 ], [ %23, %10 ]
  %30 = icmp eq i32 %6, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %27, %26 ], [ %35, %31 ]
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %1
  %41 = phi i32 [ 1, %1 ], [ %39, %36 ]
  ret i32 %41
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %169, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, 1
  br label %11

11:                                               ; preds = %9, %162
  %12 = phi i32 [ 0, %9 ], [ %166, %162 ]
  %13 = phi i32 [ %7, %9 ], [ %163, %162 ]
  %14 = phi i32 [ %6, %9 ], [ %164, %162 ]
  %15 = add i32 %10, %12
  %16 = add i32 %6, %12
  %17 = lshr i32 %16, 1
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %14, 2
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %162

21:                                               ; preds = %11
  %22 = icmp slt i32 %14, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %21, %32
  %24 = phi i32 [ %35, %32 ], [ %14, %21 ]
  %25 = phi i32 [ %36, %32 ], [ 0, %21 ]
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %28, %26 ], [ 1, %23 ]
  %28 = mul nsw i32 %27, 10
  %29 = icmp sgt i32 %28, %24
  br i1 %29, label %30, label %26, !llvm.loop !5

30:                                               ; preds = %26
  %31 = icmp slt i32 %24, 10
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = urem i32 %24, 10
  %34 = mul nsw i32 %27, %33
  %35 = udiv i32 %24, 10
  %36 = add nuw nsw i32 %34, %25
  br label %23

37:                                               ; preds = %30, %21
  %38 = phi i32 [ 0, %21 ], [ %25, %30 ]
  %39 = phi i32 [ %14, %21 ], [ %24, %30 ]
  %40 = add nsw i32 %39, %38
  %41 = icmp eq i32 %40, %14
  br i1 %41, label %42, label %162

42:                                               ; preds = %37
  %43 = icmp slt i32 %14, 4
  br i1 %43, label %78, label %44

44:                                               ; preds = %42
  %45 = and i32 %18, 1
  %46 = icmp eq i32 %17, 2
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = and i32 %18, -2
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 0, %47 ], [ %61, %49 ]
  %51 = phi i32 [ 2, %47 ], [ %62, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %63, %49 ]
  %53 = srem i32 %14, %51
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %50, %55
  %57 = or i32 %51, 1
  %58 = srem i32 %14, %57
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = add nuw nsw i32 %51, 2
  %63 = add i32 %52, -2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %49, !llvm.loop !7

65:                                               ; preds = %49, %44
  %66 = phi i32 [ undef, %44 ], [ %61, %49 ]
  %67 = phi i32 [ 0, %44 ], [ %61, %49 ]
  %68 = phi i32 [ 2, %44 ], [ %62, %49 ]
  %69 = icmp eq i32 %45, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = srem i32 %14, %68
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %67, %73
  br label %75

75:                                               ; preds = %65, %70
  %76 = phi i32 [ %66, %65 ], [ %74, %70 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %162

78:                                               ; preds = %42, %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %80 = load i32, i32* %2, align 4, !tbaa !8
  %81 = icmp slt i32 %14, %80
  br i1 %81, label %82, label %162

82:                                               ; preds = %78, %153
  %83 = phi i32 [ %156, %153 ], [ 0, %78 ]
  %84 = phi i32 [ %154, %153 ], [ 0, %78 ]
  %85 = phi i32 [ %89, %153 ], [ %14, %78 ]
  %86 = add i32 %15, %83
  %87 = lshr i32 %86, 1
  %88 = add nsw i32 %87, -1
  %89 = add nsw i32 %85, 1
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %153

92:                                               ; preds = %82
  %93 = icmp slt i32 %85, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %92, %103
  %95 = phi i32 [ %106, %103 ], [ %89, %92 ]
  %96 = phi i32 [ %107, %103 ], [ 0, %92 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %99, %97 ], [ 1, %94 ]
  %99 = mul nsw i32 %98, 10
  %100 = icmp sgt i32 %99, %95
  br i1 %100, label %101, label %97, !llvm.loop !5

101:                                              ; preds = %97
  %102 = icmp slt i32 %95, 10
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = urem i32 %95, 10
  %105 = mul nsw i32 %98, %104
  %106 = udiv i32 %95, 10
  %107 = add nuw nsw i32 %105, %96
  br label %94

108:                                              ; preds = %101, %92
  %109 = phi i32 [ 0, %92 ], [ %96, %101 ]
  %110 = phi i32 [ %89, %92 ], [ %95, %101 ]
  %111 = add nsw i32 %110, %109
  %112 = icmp eq i32 %111, %89
  br i1 %112, label %113, label %153

113:                                              ; preds = %108
  %114 = icmp slt i32 %85, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = add nsw i32 %84, 1
  br label %153

117:                                              ; preds = %113
  %118 = and i32 %88, 1
  %119 = icmp eq i32 %87, 2
  br i1 %119, label %138, label %120

120:                                              ; preds = %117
  %121 = and i32 %88, -2
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i32 [ 0, %120 ], [ %134, %122 ]
  %124 = phi i32 [ 2, %120 ], [ %135, %122 ]
  %125 = phi i32 [ %121, %120 ], [ %136, %122 ]
  %126 = srem i32 %89, %124
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %123, %128
  %130 = or i32 %124, 1
  %131 = srem i32 %89, %130
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %129, %133
  %135 = add nuw nsw i32 %124, 2
  %136 = add i32 %125, -2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %122, !llvm.loop !7

138:                                              ; preds = %122, %117
  %139 = phi i32 [ undef, %117 ], [ %134, %122 ]
  %140 = phi i32 [ 0, %117 ], [ %134, %122 ]
  %141 = phi i32 [ 2, %117 ], [ %135, %122 ]
  %142 = icmp eq i32 %118, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = srem i32 %89, %141
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %140, %146
  br label %148

148:                                              ; preds = %138, %143
  %149 = phi i32 [ %139, %138 ], [ %147, %143 ]
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %84, %151
  br label %153

153:                                              ; preds = %148, %115, %82, %108
  %154 = phi i32 [ %84, %108 ], [ %84, %82 ], [ %116, %115 ], [ %152, %148 ]
  %155 = icmp slt i32 %89, %80
  %156 = add i32 %83, 1
  br i1 %155, label %82, label %157, !llvm.loop !12

157:                                              ; preds = %153
  %158 = icmp sgt i32 %154, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = call i32 @putchar(i32 44)
  %161 = load i32, i32* %2, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %78, %11, %37, %75, %159, %157
  %163 = phi i32 [ %13, %11 ], [ %13, %37 ], [ %13, %75 ], [ %161, %159 ], [ %80, %157 ], [ %80, %78 ]
  %164 = add nsw i32 %14, 1
  %165 = icmp slt i32 %14, %163
  %166 = add i32 %12, 1
  br i1 %165, label %11, label %167, !llvm.loop !13

167:                                              ; preds = %162
  %168 = load i32, i32* %1, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %167, %0
  %170 = phi i32 [ %6, %0 ], [ %168, %167 ]
  %171 = phi i32 [ %7, %0 ], [ %163, %167 ]
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %250, label %173

173:                                              ; preds = %169, %243
  %174 = phi i32 [ %247, %243 ], [ 0, %169 ]
  %175 = phi i32 [ %244, %243 ], [ 0, %169 ]
  %176 = phi i32 [ %245, %243 ], [ %170, %169 ]
  %177 = add i32 %170, %174
  %178 = lshr i32 %177, 1
  %179 = add nsw i32 %178, -1
  %180 = srem i32 %176, 2
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %243

182:                                              ; preds = %173
  %183 = icmp slt i32 %176, 1
  br i1 %183, label %198, label %184

184:                                              ; preds = %182, %193
  %185 = phi i32 [ %196, %193 ], [ %176, %182 ]
  %186 = phi i32 [ %197, %193 ], [ 0, %182 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %189, %187 ], [ 1, %184 ]
  %189 = mul nsw i32 %188, 10
  %190 = icmp sgt i32 %189, %185
  br i1 %190, label %191, label %187, !llvm.loop !5

191:                                              ; preds = %187
  %192 = icmp slt i32 %185, 10
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  %194 = urem i32 %185, 10
  %195 = mul nsw i32 %188, %194
  %196 = udiv i32 %185, 10
  %197 = add nuw nsw i32 %195, %186
  br label %184

198:                                              ; preds = %191, %182
  %199 = phi i32 [ 0, %182 ], [ %186, %191 ]
  %200 = phi i32 [ %176, %182 ], [ %185, %191 ]
  %201 = add nsw i32 %200, %199
  %202 = icmp eq i32 %201, %176
  br i1 %202, label %203, label %243

203:                                              ; preds = %198
  %204 = icmp slt i32 %176, 4
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = add nsw i32 %175, 1
  br label %243

207:                                              ; preds = %203
  %208 = and i32 %179, 1
  %209 = icmp eq i32 %178, 2
  br i1 %209, label %228, label %210

210:                                              ; preds = %207
  %211 = and i32 %179, -2
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i32 [ 0, %210 ], [ %224, %212 ]
  %214 = phi i32 [ 2, %210 ], [ %225, %212 ]
  %215 = phi i32 [ %211, %210 ], [ %226, %212 ]
  %216 = srem i32 %176, %214
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %213, %218
  %220 = or i32 %214, 1
  %221 = srem i32 %176, %220
  %222 = icmp eq i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %219, %223
  %225 = add nuw nsw i32 %214, 2
  %226 = add i32 %215, -2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %212, !llvm.loop !7

228:                                              ; preds = %212, %207
  %229 = phi i32 [ undef, %207 ], [ %224, %212 ]
  %230 = phi i32 [ 0, %207 ], [ %224, %212 ]
  %231 = phi i32 [ 2, %207 ], [ %225, %212 ]
  %232 = icmp eq i32 %208, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = srem i32 %176, %231
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %230, %236
  br label %238

238:                                              ; preds = %228, %233
  %239 = phi i32 [ %229, %228 ], [ %237, %233 ]
  %240 = icmp eq i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %175, %241
  br label %243

243:                                              ; preds = %238, %205, %173, %198
  %244 = phi i32 [ %175, %198 ], [ %175, %173 ], [ %206, %205 ], [ %242, %238 ]
  %245 = add i32 %176, 1
  %246 = icmp eq i32 %176, %171
  %247 = add i32 %174, 1
  br i1 %246, label %248, label %173, !llvm.loop !14

248:                                              ; preds = %243
  %249 = icmp eq i32 %244, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %169, %248
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %252

252:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

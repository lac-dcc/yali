; ModuleID = 'source-C-CXX/43/1125.c'
source_filename = "source-C-CXX/43/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp sgt i32 %4, 999999999
  br i1 %5, label %6, label %52

6:                                                ; preds = %1
  %7 = udiv i32 %4, 1000000000
  %8 = mul nsw i32 %7, -1000000000
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %9, 100000000
  %11 = mul nsw i32 %10, -100000000
  %12 = add nsw i32 %11, %9
  %13 = sdiv i32 %12, 10000000
  %14 = mul nsw i32 %13, -10000000
  %15 = add i32 %14, %12
  %16 = sdiv i32 %15, 1000000
  %17 = mul nsw i32 %16, -1000000
  %18 = add i32 %17, %15
  %19 = sdiv i32 %18, 100000
  %20 = mul nsw i32 %19, -100000
  %21 = add i32 %20, %18
  %22 = sdiv i32 %21, 10000
  %23 = mul nsw i32 %22, -10000
  %24 = add i32 %23, %21
  %25 = sdiv i32 %24, 1000
  %26 = mul nsw i32 %25, -1000
  %27 = add i32 %26, %24
  %28 = sdiv i32 %27, 100
  %29 = mul nsw i32 %28, -100
  %30 = add i32 %29, %27
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 %31, -10
  %33 = add i32 %32, %30
  %34 = mul nsw i32 %33, 1000000000
  %35 = mul nsw i32 %31, 100000000
  %36 = mul nsw i32 %28, 10000000
  %37 = mul nsw i32 %25, 1000000
  %38 = mul nsw i32 %22, 100000
  %39 = mul nsw i32 %19, 10000
  %40 = mul nsw i32 %16, 1000
  %41 = mul nsw i32 %13, 100
  %42 = mul nsw i32 %10, 10
  %43 = add nsw i32 %42, %7
  %44 = add nsw i32 %43, %41
  %45 = add nsw i32 %44, %40
  %46 = add nsw i32 %45, %39
  %47 = add i32 %46, %38
  %48 = add i32 %47, %37
  %49 = add i32 %48, %36
  %50 = add i32 %49, %35
  %51 = add i32 %50, %34
  br label %279

52:                                               ; preds = %1
  %53 = add nsw i32 %4, -100000000
  %54 = icmp ult i32 %53, 900000000
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = udiv i32 %4, 100000000
  %57 = mul nsw i32 %56, -100000000
  %58 = add nsw i32 %57, %4
  %59 = sdiv i32 %58, 10000000
  %60 = mul nsw i32 %59, -10000000
  %61 = add nsw i32 %60, %58
  %62 = sdiv i32 %61, 1000000
  %63 = mul nsw i32 %62, -1000000
  %64 = add i32 %63, %61
  %65 = sdiv i32 %64, 100000
  %66 = mul nsw i32 %65, -100000
  %67 = add i32 %66, %64
  %68 = srem i32 %67, 10000
  %69 = trunc i32 %68 to i16
  %70 = sdiv i16 %69, 1000
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %71, -1000
  %73 = add nsw i32 %72, %68
  %74 = trunc i32 %73 to i16
  %75 = sdiv i16 %74, 100
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 %76, -100
  %78 = add nsw i32 %77, %73
  %79 = sdiv i32 %78, 10
  %80 = mul nsw i32 %79, -10
  %81 = add nsw i32 %80, %78
  %82 = mul nsw i32 %81, 100000000
  %83 = mul nsw i32 %79, 10000000
  %84 = mul nsw i32 %76, 1000000
  %85 = mul nsw i32 %71, 100000
  %86 = mul nsw i32 %65, 1000
  %87 = mul nsw i32 %62, 100
  %88 = mul nsw i32 %59, 10
  %89 = add nsw i32 %88, %56
  %90 = add nsw i32 %89, %87
  %91 = add nsw i32 %90, %86
  %92 = add i32 %91, %67
  %93 = sub i32 %92, %68
  %94 = add i32 %93, %85
  %95 = add i32 %94, %84
  %96 = add i32 %95, %83
  %97 = add i32 %96, %82
  br label %279

98:                                               ; preds = %52
  %99 = add nsw i32 %4, -10000000
  %100 = icmp ult i32 %99, 90000000
  br i1 %100, label %101, label %137

101:                                              ; preds = %98
  %102 = udiv i32 %4, 10000000
  %103 = mul nsw i32 %102, -10000000
  %104 = add nsw i32 %103, %4
  %105 = sdiv i32 %104, 1000000
  %106 = mul nsw i32 %105, -1000000
  %107 = add nsw i32 %106, %104
  %108 = sdiv i32 %107, 100000
  %109 = mul nsw i32 %108, -100000
  %110 = add nsw i32 %109, %107
  %111 = sdiv i32 %110, 10000
  %112 = mul nsw i32 %111, -10000
  %113 = add nsw i32 %112, %110
  %114 = sdiv i32 %113, 1000
  %115 = mul nsw i32 %114, -1000
  %116 = add nsw i32 %115, %113
  %117 = sdiv i32 %116, 100
  %118 = mul nsw i32 %117, -100
  %119 = add i32 %118, %116
  %120 = sdiv i32 %119, 10
  %121 = mul nsw i32 %120, -10
  %122 = add i32 %121, %119
  %123 = mul nsw i32 %122, 10000000
  %124 = mul nsw i32 %120, 1000000
  %125 = mul nsw i32 %117, 100000
  %126 = mul nsw i32 %114, 10000
  %127 = mul nsw i32 %111, 1000
  %128 = mul nsw i32 %108, 100
  %129 = mul nsw i32 %105, 10
  %130 = add nsw i32 %129, %102
  %131 = add nsw i32 %130, %128
  %132 = add nsw i32 %131, %127
  %133 = add i32 %132, %126
  %134 = add i32 %133, %125
  %135 = add i32 %134, %124
  %136 = add i32 %135, %123
  br label %279

137:                                              ; preds = %98
  %138 = add nsw i32 %4, -1000000
  %139 = icmp ult i32 %138, 9000000
  br i1 %139, label %140, label %173

140:                                              ; preds = %137
  %141 = udiv i32 %4, 1000000
  %142 = mul nsw i32 %141, -1000000
  %143 = add nsw i32 %142, %4
  %144 = sdiv i32 %143, 100000
  %145 = mul nsw i32 %144, -100000
  %146 = add nsw i32 %145, %143
  %147 = sdiv i32 %146, 10000
  %148 = mul nsw i32 %147, -10000
  %149 = add nsw i32 %148, %146
  %150 = srem i32 %149, 1000
  %151 = trunc i32 %150 to i16
  %152 = sdiv i16 %151, 100
  %153 = sext i16 %152 to i32
  %154 = mul nsw i32 %153, -100
  %155 = add nsw i32 %154, %150
  %156 = trunc i32 %155 to i16
  %157 = sdiv i16 %156, 10
  %158 = sext i16 %157 to i32
  %159 = mul nsw i32 %158, -10
  %160 = add nsw i32 %159, %155
  %161 = mul nsw i32 %160, 1000000
  %162 = mul nsw i32 %158, 100000
  %163 = mul nsw i32 %153, 10000
  %164 = mul nsw i32 %147, 100
  %165 = mul nsw i32 %144, 10
  %166 = add nsw i32 %165, %141
  %167 = add nsw i32 %166, %164
  %168 = add nsw i32 %167, %149
  %169 = sub nsw i32 %168, %150
  %170 = add nsw i32 %169, %163
  %171 = add nsw i32 %170, %162
  %172 = add i32 %171, %161
  br label %279

173:                                              ; preds = %137
  %174 = add nsw i32 %4, -100000
  %175 = icmp ult i32 %174, 900000
  br i1 %175, label %176, label %203

176:                                              ; preds = %173
  %177 = udiv i32 %4, 100000
  %178 = mul nsw i32 %177, -100000
  %179 = add nsw i32 %178, %4
  %180 = sdiv i32 %179, 10000
  %181 = mul nsw i32 %180, -10000
  %182 = add nsw i32 %181, %179
  %183 = sdiv i32 %182, 1000
  %184 = mul nsw i32 %183, -1000
  %185 = add nsw i32 %184, %182
  %186 = sdiv i32 %185, 100
  %187 = mul nsw i32 %186, -100
  %188 = add nsw i32 %187, %185
  %189 = sdiv i32 %188, 10
  %190 = mul nsw i32 %189, -10
  %191 = add nsw i32 %190, %188
  %192 = sdiv i32 %191, 10
  %193 = mul nsw i32 %192, 100000
  %194 = mul nsw i32 %189, 10000
  %195 = mul nsw i32 %186, 1000
  %196 = mul nsw i32 %183, 100
  %197 = mul nsw i32 %180, 10
  %198 = add nsw i32 %197, %177
  %199 = add nsw i32 %198, %196
  %200 = add nsw i32 %199, %195
  %201 = add i32 %200, %194
  %202 = add i32 %201, %193
  br label %279

203:                                              ; preds = %173
  %204 = add nsw i32 %4, -10000
  %205 = icmp ult i32 %204, 90000
  br i1 %205, label %206, label %227

206:                                              ; preds = %203
  %207 = udiv i32 %4, 10000
  %208 = mul nsw i32 %207, -10000
  %209 = add nsw i32 %208, %4
  %210 = sdiv i32 %209, 1000
  %211 = mul nsw i32 %210, -1000
  %212 = add nsw i32 %211, %209
  %213 = srem i32 %212, 100
  %214 = trunc i32 %213 to i8
  %215 = sdiv i8 %214, 10
  %216 = sext i8 %215 to i32
  %217 = mul nsw i32 %216, -10
  %218 = add nsw i32 %217, %213
  %219 = mul nsw i32 %218, 10000
  %220 = mul nsw i32 %216, 1000
  %221 = mul nsw i32 %210, 10
  %222 = add nsw i32 %221, %207
  %223 = add nsw i32 %222, %212
  %224 = sub nsw i32 %223, %213
  %225 = add nsw i32 %224, %220
  %226 = add nsw i32 %225, %219
  br label %279

227:                                              ; preds = %203
  %228 = add nsw i32 %4, -1000
  %229 = icmp ult i32 %228, 9000
  br i1 %229, label %230, label %252

230:                                              ; preds = %227
  %231 = trunc i32 %4 to i16
  %232 = udiv i16 %231, 1000
  %233 = zext i16 %232 to i32
  %234 = mul nsw i32 %233, -1000
  %235 = add nsw i32 %234, %4
  %236 = trunc i32 %235 to i16
  %237 = sdiv i16 %236, 100
  %238 = sext i16 %237 to i32
  %239 = mul nsw i32 %238, -100
  %240 = add nsw i32 %239, %235
  %241 = trunc i32 %240 to i16
  %242 = sdiv i16 %241, 10
  %243 = sext i16 %242 to i32
  %244 = mul nsw i32 %243, -10
  %245 = add nsw i32 %244, %240
  %246 = mul nsw i32 %245, 1000
  %247 = mul nsw i32 %243, 100
  %248 = mul nsw i32 %238, 10
  %249 = add nsw i32 %248, %233
  %250 = add nsw i32 %249, %247
  %251 = add nsw i32 %250, %246
  br label %279

252:                                              ; preds = %227
  %253 = add nsw i32 %4, -100
  %254 = icmp ult i32 %253, 900
  br i1 %254, label %255, label %268

255:                                              ; preds = %252
  %256 = trunc i32 %4 to i16
  %257 = udiv i16 %256, 100
  %258 = zext i16 %257 to i32
  %259 = mul nsw i32 %258, -100
  %260 = add nsw i32 %259, %4
  %261 = trunc i32 %260 to i16
  %262 = srem i16 %261, 10
  %263 = sext i16 %262 to i32
  %264 = mul nsw i32 %263, 100
  %265 = add nsw i32 %260, %258
  %266 = sub nsw i32 %265, %263
  %267 = add nsw i32 %266, %264
  br label %279

268:                                              ; preds = %252
  %269 = add nsw i32 %4, -10
  %270 = icmp ult i32 %269, 90
  br i1 %270, label %271, label %279

271:                                              ; preds = %268
  %272 = trunc i32 %4 to i8
  %273 = udiv i8 %272, 10
  %274 = zext i8 %273 to i32
  %275 = mul nsw i32 %274, -10
  %276 = add nsw i32 %275, %4
  %277 = mul nsw i32 %276, 10
  %278 = add nsw i32 %277, %274
  br label %279

279:                                              ; preds = %55, %6, %101, %140, %176, %206, %230, %255, %271, %268
  %280 = phi i32 [ %278, %271 ], [ undef, %268 ], [ %267, %255 ], [ %251, %230 ], [ %226, %206 ], [ %202, %176 ], [ %172, %140 ], [ %136, %101 ], [ %51, %6 ], [ %97, %55 ]
  %281 = icmp ult i32 %4, 10
  %282 = select i1 %281, i32 %4, i32 %280
  %283 = sub nsw i32 0, %282
  %284 = select i1 %2, i32 %283, i32 %282
  ret i32 %284
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

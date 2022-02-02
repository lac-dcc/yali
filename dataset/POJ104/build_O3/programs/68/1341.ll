; ModuleID = 'source-C-CXX/68/1341.c'
source_filename = "source-C-CXX/68/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 260, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = dso_local global [260 x i8] zeroinitializer, align 16
@t = dso_local global [260 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@lc = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %249, label %3

3:                                                ; preds = %0, %235
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0)) #5
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0)) #5
  %7 = trunc i64 %6 to i32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i1 false)
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %3
  %10 = and i64 %4, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = add i32 %5, -1
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %14, %15
  %17 = icmp sgt i32 %16, %14
  %18 = icmp ugt i64 %13, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %50, label %20

20:                                               ; preds = %12
  %21 = and i64 %4, 7
  %22 = sub nsw i64 %10, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %46, %23 ]
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = xor i64 %24, -1
  %36 = add i64 %4, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %38
  %40 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i32, i32* %39, i64 -3
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 4, !tbaa !8
  %43 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, i32* %39, i64 -7
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !8
  %46 = add nuw i64 %24, 8
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %23, !llvm.loop !10

48:                                               ; preds = %23
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %12, %9, %48
  %51 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %22, %48 ]
  %52 = sub i64 %4, %51
  %53 = add nsw i64 %51, 1
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = xor i64 %51, -1
  %62 = add i64 %4, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %64
  store i32 %60, i32* %65, align 4, !tbaa !8
  %66 = add nuw nsw i64 %51, 1
  br label %67

67:                                               ; preds = %56, %50
  %68 = phi i64 [ %66, %56 ], [ %51, %50 ]
  %69 = icmp eq i64 %10, %53
  br i1 %69, label %70, label %133

70:                                               ; preds = %67, %133, %48, %3
  %71 = icmp sgt i32 %7, 0
  br i1 %71, label %72, label %156

72:                                               ; preds = %70
  %73 = and i64 %6, 4294967295
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %113, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = add i32 %7, -1
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %77, %78
  %80 = icmp sgt i32 %79, %77
  %81 = icmp ugt i64 %76, 4294967295
  %82 = or i1 %80, %81
  br i1 %82, label %113, label %83

83:                                               ; preds = %75
  %84 = and i64 %6, 7
  %85 = sub nsw i64 %73, %84
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %109, %86 ]
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %87
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 4, !tbaa !5
  %94 = sext <4 x i8> %90 to <4 x i32>
  %95 = sext <4 x i8> %93 to <4 x i32>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = xor i64 %87, -1
  %99 = add i64 %6, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %101
  %103 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds i32, i32* %102, i64 -3
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !8
  %106 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i32, i32* %102, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !8
  %109 = add nuw i64 %87, 8
  %110 = icmp eq i64 %109, %85
  br i1 %110, label %111, label %86, !llvm.loop !13

111:                                              ; preds = %86
  %112 = icmp eq i64 %84, 0
  br i1 %112, label %156, label %113

113:                                              ; preds = %75, %72, %111
  %114 = phi i64 [ 0, %75 ], [ 0, %72 ], [ %85, %111 ]
  %115 = sub i64 %6, %114
  %116 = add nsw i64 %114, 1
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %114
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = xor i64 %114, -1
  %125 = add i64 %6, %124
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %127
  store i32 %123, i32* %128, align 4, !tbaa !8
  %129 = add nuw nsw i64 %114, 1
  br label %130

130:                                              ; preds = %119, %113
  %131 = phi i64 [ %129, %119 ], [ %114, %113 ]
  %132 = icmp eq i64 %73, %116
  br i1 %132, label %156, label %159

133:                                              ; preds = %67, %133
  %134 = phi i64 [ %154, %133 ], [ %68, %67 ]
  %135 = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = xor i64 %134, -1
  %140 = add i64 %4, %139
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %142
  store i32 %138, i32* %143, align 4, !tbaa !8
  %144 = add nuw nsw i64 %134, 1
  %145 = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = sub i64 4294967294, %134
  %150 = add i64 %4, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %152
  store i32 %148, i32* %153, align 4, !tbaa !8
  %154 = add nuw nsw i64 %134, 2
  %155 = icmp eq i64 %154, %10
  br i1 %155, label %70, label %133, !llvm.loop !14

156:                                              ; preds = %130, %159, %111, %70
  %157 = shl i64 %4, 32
  %158 = ashr exact i64 %157, 32
  br label %182

159:                                              ; preds = %130, %159
  %160 = phi i64 [ %180, %159 ], [ %131, %130 ]
  %161 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = xor i64 %160, -1
  %166 = add i64 %6, %165
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %168
  store i32 %164, i32* %169, align 4, !tbaa !8
  %170 = add nuw nsw i64 %160, 1
  %171 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = sub i64 4294967294, %160
  %176 = add i64 %6, %175
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %178
  store i32 %174, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %160, 2
  %181 = icmp eq i64 %180, %73
  br i1 %181, label %156, label %159, !llvm.loop !15

182:                                              ; preds = %156, %182
  %183 = phi i64 [ %158, %156 ], [ %184, %182 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 0
  %188 = icmp sgt i64 %183, 1
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %182, label %190, !llvm.loop !16

190:                                              ; preds = %182
  %191 = shl i64 %6, 32
  %192 = ashr exact i64 %191, 32
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %192, %190 ], [ %195, %193 ]
  %195 = add nsw i64 %194, -1
  %196 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  %199 = icmp sgt i64 %194, 1
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %193, label %201, !llvm.loop !17

201:                                              ; preds = %193
  %202 = trunc i64 %183 to i32
  %203 = trunc i64 %194 to i32
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 %202, i32 %203
  store i32 %205, i32* @lc, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %235

207:                                              ; preds = %201
  %208 = zext i32 %205 to i64
  br label %212

209:                                              ; preds = %212
  %210 = add i32 %220, 9
  %211 = icmp ult i32 %210, 19
  br i1 %211, label %230, label %226

212:                                              ; preds = %207, %212
  %213 = phi i64 [ 0, %207 ], [ %224, %212 ]
  %214 = phi i32 [ 0, %207 ], [ %223, %212 ]
  %215 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = add nsw i32 %216, %214
  %218 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = add nsw i32 %217, %219
  %221 = srem i32 %220, 10
  %222 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %213
  store i32 %221, i32* %222, align 4, !tbaa !8
  %223 = sdiv i32 %220, 10
  %224 = add nuw nsw i64 %213, 1
  %225 = icmp eq i64 %224, %208
  br i1 %225, label %209, label %212, !llvm.loop !18

226:                                              ; preds = %209
  %227 = add nsw i32 %205, 1
  store i32 %227, i32* @lc, align 4, !tbaa !8
  %228 = sext i32 %205 to i64
  %229 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %228
  store i32 %223, i32* %229, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %226, %209
  %231 = phi i32 [ %227, %226 ], [ %205, %209 ]
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = zext i32 %231 to i64
  br label %239

235:                                              ; preds = %239, %201, %230
  %236 = tail call i32 @putchar(i32 10)
  %237 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0))
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %249, label %3, !llvm.loop !19

239:                                              ; preds = %233, %239
  %240 = phi i64 [ %234, %233 ], [ %248, %239 ]
  %241 = phi i32 [ %231, %233 ], [ %242, %239 ]
  %242 = add nsw i32 %241, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = icmp sgt i64 %240, 1
  %248 = add nsw i64 %240, -1
  br i1 %247, label %239, label %235, !llvm.loop !20

249:                                              ; preds = %235, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}

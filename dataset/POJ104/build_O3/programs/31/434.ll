; ModuleID = 'source-C-CXX/31/434.c'
source_filename = "source-C-CXX/31/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %262

18:                                               ; preds = %0, %257
  %19 = phi i32 [ %259, %257 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %22 = load i8, i8* %8, align 16, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %30
  %25 = trunc i64 %36 to i32
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ 0, %18 ], [ %25, %24 ]
  %28 = load i8, i8* %9, align 16, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %87, label %50

30:                                               ; preds = %18, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %18 ]
  %32 = phi i8 [ %38, %30 ], [ %22, %18 ]
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %24, label %30, !llvm.loop !10

40:                                               ; preds = %50
  %41 = trunc i64 %56 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %40
  %44 = sext i32 %27 to i64
  %45 = and i64 %56, 4294967295
  %46 = and i64 %56, 1
  %47 = icmp eq i64 %45, 1
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %45, %46
  br label %97

50:                                               ; preds = %26, %50
  %51 = phi i64 [ %56, %50 ], [ 0, %26 ]
  %52 = phi i8 [ %58, %50 ], [ %28, %26 ]
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %40, label %50, !llvm.loop !12

60:                                               ; preds = %97, %43
  %61 = phi i64 [ undef, %43 ], [ %117, %97 ]
  %62 = phi i32 [ undef, %43 ], [ %125, %97 ]
  %63 = phi i64 [ %44, %43 ], [ %117, %97 ]
  %64 = phi i64 [ 0, %43 ], [ %130, %97 ]
  %65 = phi i32 [ 0, %43 ], [ %127, %97 ]
  %66 = phi i32 [ %41, %43 ], [ %120, %97 ]
  %67 = icmp eq i64 %46, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %63, -1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %66, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add i32 %71, %65
  %77 = sub i32 %76, %75
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %79 = ashr i32 %77, 31
  %80 = and i32 %79, 10
  %81 = add nsw i32 %80, %77
  store i32 %81, i32* %78, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %60, %68
  %83 = phi i64 [ %61, %60 ], [ %69, %68 ]
  %84 = phi i32 [ %62, %60 ], [ %77, %68 ]
  %85 = lshr i32 %84, 31
  %86 = trunc i64 %83 to i32
  br label %87

87:                                               ; preds = %26, %82, %40
  %88 = phi i32 [ %27, %40 ], [ %86, %82 ], [ %27, %26 ]
  %89 = phi i32 [ 0, %40 ], [ %41, %82 ], [ 0, %26 ]
  %90 = phi i32 [ 0, %40 ], [ %85, %82 ], [ 0, %26 ]
  %91 = icmp eq i32 %90, 1
  %92 = icmp sgt i32 %88, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %87
  %95 = zext i32 %89 to i64
  %96 = sext i32 %88 to i64
  br label %207

97:                                               ; preds = %97, %48
  %98 = phi i64 [ %44, %48 ], [ %117, %97 ]
  %99 = phi i64 [ 0, %48 ], [ %130, %97 ]
  %100 = phi i32 [ 0, %48 ], [ %127, %97 ]
  %101 = phi i32 [ %41, %48 ], [ %120, %97 ]
  %102 = phi i64 [ %49, %48 ], [ %131, %97 ]
  %103 = add nsw i64 %98, -1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %101, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add i32 %105, %100
  %111 = sub i32 %110, %109
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %113 = ashr i32 %111, 31
  %114 = and i32 %113, 10
  %115 = add nsw i32 %114, %111
  store i32 %115, i32* %112, align 8, !tbaa !5
  %116 = or i64 %99, 1
  %117 = add nsw i64 %98, -2
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %101, -2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add i32 %119, %113
  %125 = sub i32 %124, %123
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %127 = ashr i32 %125, 31
  %128 = and i32 %127, 10
  %129 = add nsw i32 %128, %125
  store i32 %129, i32* %126, align 4, !tbaa !5
  %130 = add nuw nsw i64 %99, 2
  %131 = add i64 %102, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %60, label %97, !llvm.loop !13

133:                                              ; preds = %207
  %134 = trunc i64 %220 to i32
  br label %135

135:                                              ; preds = %133, %87
  %136 = phi i32 [ %89, %87 ], [ %134, %133 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %224, label %138

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = icmp ult i32 %136, 8
  br i1 %140, label %205, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, 4294967288
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %185, label %148

148:                                              ; preds = %141
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %182, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %183, %150 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = trunc <4 x i32> %155 to <4 x i8>
  %160 = trunc <4 x i32> %158 to <4 x i8>
  %161 = add <4 x i8> %159, <i8 48, i8 48, i8 48, i8 48>
  %162 = add <4 x i8> %160, <i8 48, i8 48, i8 48, i8 48>
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %164 = bitcast i8* %163 to <4 x i8>*
  store <4 x i8> %161, <4 x i8>* %164, align 16, !tbaa !9
  %165 = getelementptr inbounds i8, i8* %163, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  store <4 x i8> %162, <4 x i8>* %166, align 4, !tbaa !9
  %167 = or i64 %151, 8
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = trunc <4 x i32> %170 to <4 x i8>
  %175 = trunc <4 x i32> %173 to <4 x i8>
  %176 = add <4 x i8> %174, <i8 48, i8 48, i8 48, i8 48>
  %177 = add <4 x i8> %175, <i8 48, i8 48, i8 48, i8 48>
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %167
  %179 = bitcast i8* %178 to <4 x i8>*
  store <4 x i8> %176, <4 x i8>* %179, align 8, !tbaa !9
  %180 = getelementptr inbounds i8, i8* %178, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  store <4 x i8> %177, <4 x i8>* %181, align 4, !tbaa !9
  %182 = add nuw i64 %151, 16
  %183 = add i64 %152, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %150, !llvm.loop !14

185:                                              ; preds = %150, %141
  %186 = phi i64 [ 0, %141 ], [ %182, %150 ]
  %187 = icmp eq i64 %146, 0
  br i1 %187, label %203, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %186
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = trunc <4 x i32> %191 to <4 x i8>
  %196 = trunc <4 x i32> %194 to <4 x i8>
  %197 = add <4 x i8> %195, <i8 48, i8 48, i8 48, i8 48>
  %198 = add <4 x i8> %196, <i8 48, i8 48, i8 48, i8 48>
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  %200 = bitcast i8* %199 to <4 x i8>*
  store <4 x i8> %197, <4 x i8>* %200, align 8, !tbaa !9
  %201 = getelementptr inbounds i8, i8* %199, i64 4
  %202 = bitcast i8* %201 to <4 x i8>*
  store <4 x i8> %198, <4 x i8>* %202, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %185, %188
  %204 = icmp eq i64 %142, %139
  br i1 %204, label %224, label %205

205:                                              ; preds = %138, %203
  %206 = phi i64 [ 0, %138 ], [ %142, %203 ]
  br label %226

207:                                              ; preds = %94, %207
  %208 = phi i64 [ %96, %94 ], [ %211, %207 ]
  %209 = phi i64 [ %95, %94 ], [ %220, %207 ]
  %210 = phi i32 [ %90, %94 ], [ %216, %207 ]
  %211 = add nsw i64 %208, -1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %213, %210
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  %216 = lshr i32 %214, 31
  %217 = ashr i32 %214, 31
  %218 = and i32 %217, 10
  %219 = add nsw i32 %218, %214
  store i32 %219, i32* %215, align 4, !tbaa !5
  %220 = add nuw i64 %209, 1
  %221 = icmp eq i32 %216, 1
  %222 = icmp sgt i64 %208, 1
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %207, label %133, !llvm.loop !16

224:                                              ; preds = %226, %203, %135
  %225 = sext i32 %136 to i64
  br label %235

226:                                              ; preds = %205, %226
  %227 = phi i64 [ %233, %226 ], [ %206, %205 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = trunc i32 %229 to i8
  %231 = add i8 %230, 48
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %227
  store i8 %231, i8* %232, align 1, !tbaa !9
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %139
  br i1 %234, label %224, label %226, !llvm.loop !17

235:                                              ; preds = %224, %235
  %236 = phi i64 [ %225, %224 ], [ %237, %235 ]
  %237 = add nsw i64 %236, -1
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = icmp eq i8 %239, 48
  br i1 %240, label %235, label %241, !llvm.loop !19

241:                                              ; preds = %235
  %242 = trunc i64 %236 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = and i64 %236, 4294967295
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %245, %244 ], [ %256, %246 ]
  %248 = phi i32 [ %242, %244 ], [ %249, %246 ]
  %249 = add nsw i32 %248, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !9
  %253 = sext i8 %252 to i32
  %254 = call i32 @putchar(i32 %253)
  %255 = icmp sgt i64 %247, 1
  %256 = add nsw i64 %247, -1
  br i1 %255, label %246, label %257, !llvm.loop !20

257:                                              ; preds = %246, %241
  %258 = call i32 @putchar(i32 10)
  %259 = add nuw nsw i32 %19, 1
  %260 = load i32, i32* %7, align 4, !tbaa !5
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %18, label %262, !llvm.loop !21

262:                                              ; preds = %257, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

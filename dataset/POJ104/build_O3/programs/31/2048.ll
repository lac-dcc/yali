; ModuleID = 'source-C-CXX/31/2048.c'
source_filename = "source-C-CXX/31/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = bitcast [128 x i32]* %2 to i8*
  %4 = alloca [128 x i32], align 16
  %5 = bitcast [128 x i32]* %4 to i8*
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #6
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #6
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %251, label %15

15:                                               ; preds = %0, %246
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %15
  %23 = and i64 %17, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add i32 %18, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %64, label %33

33:                                               ; preds = %25
  %34 = and i64 %17, 7
  %35 = sub nsw i64 %23, %34
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %60, %37 ]
  %39 = xor i64 %38, -1
  %40 = add i64 %17, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -7
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = shufflevector <4 x i8> %50, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = sext <4 x i8> %47 to <4 x i32>
  %53 = sext <4 x i8> %51 to <4 x i32>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %38
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %38, 8
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %62, label %37, !llvm.loop !10

62:                                               ; preds = %37
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %25, %22, %62
  %65 = phi i64 [ 0, %25 ], [ 0, %22 ], [ %35, %62 ]
  %66 = phi i32 [ 0, %25 ], [ 0, %22 ], [ %36, %62 ]
  %67 = sub i64 %17, %65
  %68 = add nsw i64 %65, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = xor i32 %66, -1
  %73 = add i32 %72, %18
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %65
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %65, 1
  %81 = add nuw nsw i32 %66, 1
  br label %82

82:                                               ; preds = %71, %64
  %83 = phi i64 [ %80, %71 ], [ %65, %64 ]
  %84 = phi i32 [ %81, %71 ], [ %66, %64 ]
  %85 = icmp eq i64 %23, %68
  br i1 %85, label %86, label %152

86:                                               ; preds = %82, %152, %62, %15
  %87 = icmp sgt i32 %20, 0
  br i1 %87, label %88, label %175

88:                                               ; preds = %86
  %89 = and i64 %19, 4294967295
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %130, label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %89, -1
  %93 = add i32 %20, -1
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %93, %94
  %96 = icmp sgt i32 %95, %93
  %97 = icmp ugt i64 %92, 4294967295
  %98 = or i1 %96, %97
  br i1 %98, label %130, label %99

99:                                               ; preds = %91
  %100 = and i64 %19, 7
  %101 = sub nsw i64 %89, %100
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i64 [ 0, %99 ], [ %126, %103 ]
  %105 = xor i64 %104, -1
  %106 = add i64 %19, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -3
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i8, i8* %109, i64 -7
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !9
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = sext <4 x i8> %113 to <4 x i32>
  %119 = sext <4 x i8> %117 to <4 x i32>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %104
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 16, !tbaa !5
  %126 = add nuw i64 %104, 8
  %127 = icmp eq i64 %126, %101
  br i1 %127, label %128, label %103, !llvm.loop !13

128:                                              ; preds = %103
  %129 = icmp eq i64 %100, 0
  br i1 %129, label %175, label %130

130:                                              ; preds = %91, %88, %128
  %131 = phi i64 [ 0, %91 ], [ 0, %88 ], [ %101, %128 ]
  %132 = phi i32 [ 0, %91 ], [ 0, %88 ], [ %102, %128 ]
  %133 = sub i64 %19, %131
  %134 = add nsw i64 %131, 1
  %135 = and i64 %133, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = xor i32 %132, -1
  %139 = add i32 %138, %20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %131
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %131, 1
  %147 = add nuw nsw i32 %132, 1
  br label %148

148:                                              ; preds = %137, %130
  %149 = phi i64 [ %146, %137 ], [ %131, %130 ]
  %150 = phi i32 [ %147, %137 ], [ %132, %130 ]
  %151 = icmp eq i64 %89, %134
  br i1 %151, label %175, label %178

152:                                              ; preds = %82, %152
  %153 = phi i64 [ %172, %152 ], [ %83, %82 ]
  %154 = phi i32 [ %173, %152 ], [ %84, %82 ]
  %155 = xor i32 %154, -1
  %156 = add i32 %155, %18
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %153
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %153, 1
  %164 = sub i32 -2, %154
  %165 = add i32 %164, %18
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %163
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %153, 2
  %173 = add nuw nsw i32 %154, 2
  %174 = icmp eq i64 %172, %23
  br i1 %174, label %86, label %152, !llvm.loop !14

175:                                              ; preds = %148, %178, %128, %86
  br i1 %21, label %176, label %246

176:                                              ; preds = %175
  %177 = and i64 %17, 4294967295
  br label %204

178:                                              ; preds = %148, %178
  %179 = phi i64 [ %198, %178 ], [ %149, %148 ]
  %180 = phi i32 [ %199, %178 ], [ %150, %148 ]
  %181 = xor i32 %180, -1
  %182 = add i32 %181, %20
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %179
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %179, 1
  %190 = sub i32 -2, %180
  %191 = add i32 %190, %20
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %189
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %179, 2
  %199 = add nuw nsw i32 %180, 2
  %200 = icmp eq i64 %198, %89
  br i1 %200, label %175, label %178, !llvm.loop !15

201:                                              ; preds = %221
  br i1 %21, label %202, label %246

202:                                              ; preds = %201
  %203 = and i64 %17, 4294967295
  br label %224

204:                                              ; preds = %176, %221
  %205 = phi i64 [ 0, %176 ], [ %222, %221 ]
  %206 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %204
  %212 = sub nsw i32 %207, %209
  store i32 %212, i32* %206, align 4, !tbaa !5
  %213 = add nuw nsw i64 %205, 1
  br label %221

214:                                              ; preds = %204
  %215 = add i32 %207, 10
  %216 = sub i32 %215, %209
  store i32 %216, i32* %206, align 4, !tbaa !5
  %217 = add nuw nsw i64 %205, 1
  %218 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %218, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %211, %214
  %222 = phi i64 [ %213, %211 ], [ %217, %214 ]
  %223 = icmp eq i64 %222, %177
  br i1 %223, label %201, label %204, !llvm.loop !16

224:                                              ; preds = %202, %243
  %225 = phi i64 [ %203, %202 ], [ %245, %243 ]
  %226 = phi i32 [ %18, %202 ], [ %228, %243 ]
  %227 = phi i32 [ 0, %202 ], [ %233, %243 ]
  %228 = add nsw i32 %226, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 %227, i32 1
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %231)
  br label %243

237:                                              ; preds = %224
  %238 = icmp eq i32 %233, 0
  %239 = icmp eq i32 %228, 0
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call i32 @putchar(i32 48)
  br label %243

243:                                              ; preds = %235, %237, %241
  %244 = icmp sgt i64 %225, 1
  %245 = add nsw i64 %225, -1
  br i1 %244, label %224, label %246, !llvm.loop !17

246:                                              ; preds = %243, %175, %201
  %247 = call i32 @putchar(i32 10)
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %1, align 4, !tbaa !5
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %15, !llvm.loop !18

251:                                              ; preds = %246, %0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

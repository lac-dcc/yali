; ModuleID = 'source-C-CXX/50/7.c'
source_filename = "source-C-CXX/50/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %33, %7 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %8, 8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %8, 16
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %8, 24
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %8, 32
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %8, 40
  %34 = icmp eq i64 %33, 1000
  br i1 %34, label %35, label %7, !llvm.loop !9

35:                                               ; preds = %7
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %38 = call i64 @strlen(i8* noundef nonnull %5) #8
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sub nsw i32 %39, %40
  %42 = icmp eq i32 %40, 0
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %210, label %44

44:                                               ; preds = %35
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %44
  %47 = zext i32 %41 to i64
  %48 = add i32 %39, 1
  %49 = sub i32 %48, %40
  %50 = zext i32 %49 to i64
  %51 = zext i32 %40 to i64
  br label %52

52:                                               ; preds = %46, %59
  %53 = phi i64 [ 0, %46 ], [ %60, %59 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp ne i32 %55, 0
  %57 = icmp ult i64 %53, %47
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %62, label %59

59:                                               ; preds = %81, %52
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %126, label %52, !llvm.loop !12

62:                                               ; preds = %52, %81
  %63 = phi i64 [ %64, %81 ], [ %53, %52 ]
  %64 = add nuw nsw i64 %63, 1
  br label %65

65:                                               ; preds = %83, %62
  %66 = phi i64 [ %84, %83 ], [ 0, %62 ]
  %67 = add nuw nsw i64 %66, %53
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = add nuw nsw i64 %66, %64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %69, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %65
  %75 = trunc i64 %66 to i32
  %76 = icmp eq i32 %40, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %83, %74
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %54, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %54, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %77, %74
  %82 = icmp ult i64 %64, %47
  br i1 %82, label %62, label %59, !llvm.loop !14

83:                                               ; preds = %65
  %84 = add nuw nsw i64 %66, 1
  %85 = icmp eq i64 %84, %51
  br i1 %85, label %77, label %65, !llvm.loop !15

86:                                               ; preds = %44
  br i1 %42, label %87, label %127

87:                                               ; preds = %86
  %88 = zext i32 %41 to i64
  %89 = add i64 %38, 1
  %90 = and i64 %89, 4294967295
  %91 = sub nsw i64 0, %88
  br label %92

92:                                               ; preds = %87, %112
  %93 = phi i64 [ 0, %87 ], [ %113, %112 ]
  %94 = xor i64 %93, -1
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp ne i32 %96, 0
  %98 = icmp ult i64 %93, %88
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %112

100:                                              ; preds = %92
  %101 = sub nsw i64 %88, %93
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %93, 1
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %95, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %95, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %104, %100
  %110 = phi i64 [ %105, %104 ], [ %93, %100 ]
  %111 = icmp eq i64 %94, %91
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %115, %92
  %113 = add nuw nsw i64 %93, 1
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %126, label %92, !llvm.loop !12

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %121, %115 ], [ %110, %109 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = load i32, i32* %95, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %95, align 4, !tbaa !5
  %121 = add nuw nsw i64 %116, 2
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  store i32 0, i32* %122, align 4, !tbaa !5
  %123 = load i32, i32* %95, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %95, align 4, !tbaa !5
  %125 = icmp ult i64 %121, %88
  br i1 %125, label %115, label %112, !llvm.loop !14

126:                                              ; preds = %112, %59
  br i1 %43, label %210, label %127

127:                                              ; preds = %86, %126
  %128 = add i32 %39, 1
  %129 = sub i32 %128, %40
  %130 = zext i32 %129 to i64
  %131 = icmp ult i32 %129, 8
  br i1 %131, label %195, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, 4294967288
  %134 = add nsw i64 %133, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %170, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %167, %141 ]
  %143 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %139 ], [ %165, %141 ]
  %144 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %139 ], [ %166, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %168, %141 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp sgt <4 x i32> %148, %143
  %153 = icmp sgt <4 x i32> %151, %144
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = or i64 %142, 8
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = icmp sgt <4 x i32> %159, %154
  %164 = icmp sgt <4 x i32> %162, %155
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = add nuw i64 %142, 16
  %168 = add i64 %145, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %141, !llvm.loop !16

170:                                              ; preds = %141, %132
  %171 = phi <4 x i32> [ undef, %132 ], [ %165, %141 ]
  %172 = phi <4 x i32> [ undef, %132 ], [ %166, %141 ]
  %173 = phi i64 [ 0, %132 ], [ %167, %141 ]
  %174 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %132 ], [ %165, %141 ]
  %175 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %132 ], [ %166, %141 ]
  %176 = icmp eq i64 %137, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = icmp sgt <4 x i32> %183, %175
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp sgt <4 x i32> %180, %174
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp sgt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %133, %130
  br i1 %194, label %207, label %195

195:                                              ; preds = %127, %188
  %196 = phi i64 [ 0, %127 ], [ %133, %188 ]
  %197 = phi i32 [ 1, %127 ], [ %193, %188 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %205, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %204, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %200
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %130
  br i1 %206, label %207, label %198, !llvm.loop !17

207:                                              ; preds = %198, %188
  %208 = phi i32 [ %193, %188 ], [ %204, %198 ]
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %35, %126, %207
  %211 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %244

212:                                              ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %208)
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %39
  br i1 %215, label %244, label %216

216:                                              ; preds = %212, %238
  %217 = phi i32 [ %239, %238 ], [ %214, %212 ]
  %218 = phi i64 [ %240, %238 ], [ 0, %212 ]
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, %208
  br i1 %221, label %222, label %238

222:                                              ; preds = %216
  %223 = icmp sgt i32 %217, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %231, %224 ], [ 0, %222 ]
  %226 = add nuw nsw i64 %225, %218
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !13
  %229 = sext i8 %228 to i32
  %230 = call i32 @putchar(i32 %229)
  %231 = add nuw nsw i64 %225, 1
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %224, label %235, !llvm.loop !19

235:                                              ; preds = %224, %222
  %236 = call i32 @putchar(i32 10)
  %237 = load i32, i32* %1, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %216, %235
  %239 = phi i32 [ %217, %216 ], [ %237, %235 ]
  %240 = add nuw nsw i64 %218, 1
  %241 = sub nsw i32 %39, %239
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %218, %242
  br i1 %243, label %216, label %244, !llvm.loop !20

244:                                              ; preds = %238, %212, %210
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

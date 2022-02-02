; ModuleID = 'source-C-CXX/74/935.c'
source_filename = "source-C-CXX/74/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @convert(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add i32 %0, 1
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %68

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = xor i32 %0, -1
  %9 = add i32 %8, %1
  %10 = add i32 %1, -2
  %11 = sub i32 %10, %0
  %12 = and i32 %9, 3
  %13 = icmp ult i32 %11, 3
  br i1 %13, label %50, label %14

14:                                               ; preds = %6
  %15 = and i32 %9, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ %7, %14 ], [ %47, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %46, %16 ]
  %19 = phi i32 [ %15, %14 ], [ %48, %16 ]
  %20 = mul nsw i32 %18, 10
  %21 = getelementptr inbounds i8, i8* %2, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add i32 %20, -48
  %25 = add i32 %24, %23
  %26 = add nsw i64 %17, 1
  %27 = mul nsw i32 %25, 10
  %28 = getelementptr inbounds i8, i8* %2, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i32 %27, -48
  %32 = add i32 %31, %30
  %33 = add nsw i64 %17, 2
  %34 = mul nsw i32 %32, 10
  %35 = getelementptr inbounds i8, i8* %2, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add i32 %34, -48
  %39 = add i32 %38, %37
  %40 = add nsw i64 %17, 3
  %41 = mul nsw i32 %39, 10
  %42 = getelementptr inbounds i8, i8* %2, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add i32 %41, -48
  %46 = add i32 %45, %44
  %47 = add nsw i64 %17, 4
  %48 = add i32 %19, -4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %16, !llvm.loop !8

50:                                               ; preds = %16, %6
  %51 = phi i32 [ undef, %6 ], [ %46, %16 ]
  %52 = phi i64 [ %7, %6 ], [ %47, %16 ]
  %53 = phi i32 [ 0, %6 ], [ %46, %16 ]
  %54 = icmp eq i32 %12, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %65, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %64, %55 ], [ %53, %50 ]
  %58 = phi i32 [ %66, %55 ], [ %12, %50 ]
  %59 = mul nsw i32 %57, 10
  %60 = getelementptr inbounds i8, i8* %2, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add i32 %59, -48
  %64 = add i32 %63, %62
  %65 = add nsw i64 %56, 1
  %66 = add i32 %58, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !10

68:                                               ; preds = %50, %55, %3
  %69 = phi i32 [ 0, %3 ], [ %51, %50 ], [ %64, %55 ]
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = bitcast [2000 x i32]* %5 to i8*
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #8
  %8 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %12, align 16, !tbaa !12
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %272, %18
  %21 = phi i64 [ 0, %18 ], [ %274, %272 ]
  %22 = phi i32 [ 1, %18 ], [ %273, %272 ]
  %23 = phi i64 [ %19, %18 ], [ %275, %272 ]
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = icmp eq i8 %25, 44
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %28
  %30 = trunc i64 %21 to i32
  store i32 %30, i32* %29, align 4, !tbaa !12
  %31 = add nsw i32 %22, 1
  br label %32

32:                                               ; preds = %20, %27
  %33 = phi i32 [ %31, %27 ], [ %22, %20 ]
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 44
  br i1 %37, label %267, label %272

38:                                               ; preds = %272, %14
  %39 = phi i32 [ undef, %14 ], [ %273, %272 ]
  %40 = phi i64 [ 0, %14 ], [ %274, %272 ]
  %41 = phi i32 [ 1, %14 ], [ %273, %272 ]
  %42 = icmp eq i64 %16, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 44
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %48
  %50 = trunc i64 %40 to i32
  store i32 %50, i32* %49, align 4, !tbaa !12
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %38, %43, %47, %0
  %53 = phi i32 [ 1, %0 ], [ %39, %38 ], [ %51, %47 ], [ %41, %43 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %54
  store i32 %11, i32* %55, align 4, !tbaa !12
  %56 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %56) #8
  %57 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %57) #8
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  br label %202

62:                                               ; preds = %52
  %63 = zext i32 %53 to i64
  %64 = load i32, i32* %12, align 16, !tbaa !12
  br label %65

65:                                               ; preds = %62, %135
  %66 = phi i32 [ %64, %62 ], [ %70, %135 ]
  %67 = phi i64 [ 0, %62 ], [ %68, %135 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = add i32 %66, 1
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %73, label %135

73:                                               ; preds = %65
  %74 = sext i32 %71 to i64
  %75 = xor i32 %66, -1
  %76 = add i32 %70, %75
  %77 = add i32 %70, -2
  %78 = sub i32 %77, %66
  %79 = and i32 %76, 3
  %80 = icmp ult i32 %78, 3
  br i1 %80, label %117, label %81

81:                                               ; preds = %73
  %82 = and i32 %76, -4
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ %74, %81 ], [ %114, %83 ]
  %85 = phi i32 [ 0, %81 ], [ %113, %83 ]
  %86 = phi i32 [ %82, %81 ], [ %115, %83 ]
  %87 = mul nsw i32 %85, 10
  %88 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %84
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add i32 %87, -48
  %92 = add i32 %91, %90
  %93 = add nsw i64 %84, 1
  %94 = mul nsw i32 %92, 10
  %95 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add i32 %94, -48
  %99 = add i32 %98, %97
  %100 = add nsw i64 %84, 2
  %101 = mul nsw i32 %99, 10
  %102 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = add i32 %101, -48
  %106 = add i32 %105, %104
  %107 = add nsw i64 %84, 3
  %108 = mul nsw i32 %106, 10
  %109 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = add i32 %108, -48
  %113 = add i32 %112, %111
  %114 = add nsw i64 %84, 4
  %115 = add i32 %86, -4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %83, !llvm.loop !8

117:                                              ; preds = %83, %73
  %118 = phi i32 [ undef, %73 ], [ %113, %83 ]
  %119 = phi i64 [ %74, %73 ], [ %114, %83 ]
  %120 = phi i32 [ 0, %73 ], [ %113, %83 ]
  %121 = icmp eq i32 %79, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %132, %122 ], [ %119, %117 ]
  %124 = phi i32 [ %131, %122 ], [ %120, %117 ]
  %125 = phi i32 [ %133, %122 ], [ %79, %117 ]
  %126 = mul nsw i32 %124, 10
  %127 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %123
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = add i32 %126, -48
  %131 = add i32 %130, %129
  %132 = add nsw i64 %123, 1
  %133 = add i32 %125, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %122, !llvm.loop !14

135:                                              ; preds = %117, %122, %65
  %136 = phi i32 [ 0, %65 ], [ %118, %117 ], [ %131, %122 ]
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %67
  store i32 %136, i32* %137, align 4, !tbaa !12
  %138 = icmp eq i64 %68, %63
  br i1 %138, label %139, label %65, !llvm.loop !15

139:                                              ; preds = %135
  %140 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  %142 = icmp sgt i32 %53, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = zext i32 %53 to i64
  br label %193

145:                                              ; preds = %193, %139
  br i1 %58, label %146, label %202

146:                                              ; preds = %145
  %147 = and i64 %63, 1
  %148 = icmp eq i32 %53, 1
  %149 = and i64 %63, 4294967294
  %150 = icmp eq i64 %147, 0
  br label %151

151:                                              ; preds = %146, %190
  %152 = phi i64 [ 0, %146 ], [ %191, %190 ]
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %152
  br i1 %148, label %175, label %154

154:                                              ; preds = %151, %285
  %155 = phi i64 [ %286, %285 ], [ 0, %151 ]
  %156 = phi i64 [ %287, %285 ], [ %149, %151 ]
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %155
  %158 = load i32, i32* %157, align 8, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %152, %159
  br i1 %160, label %169, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %155
  %163 = load i32, i32* %162, align 8, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %152, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i32, i32* %153, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %153, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %166, %161, %154
  %170 = or i64 %155, 1
  %171 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %152, %173
  br i1 %174, label %285, label %277

175:                                              ; preds = %285, %151
  %176 = phi i64 [ 0, %151 ], [ %286, %285 ]
  br i1 %150, label %190, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %152, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %176
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %152, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, i32* %153, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %153, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %187, %182, %177, %175
  %191 = add nuw nsw i64 %152, 1
  %192 = icmp eq i64 %191, 1000
  br i1 %192, label %199, label %151, !llvm.loop !16

193:                                              ; preds = %143, %193
  %194 = phi i64 [ 1, %143 ], [ %197, %193 ]
  %195 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %194
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %195)
  %197 = add nuw nsw i64 %194, 1
  %198 = icmp eq i64 %197, %144
  br i1 %198, label %145, label %193, !llvm.loop !17

199:                                              ; preds = %190
  %200 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !12
  br label %202

202:                                              ; preds = %199, %59, %145
  %203 = phi i32 [ %201, %199 ], [ 0, %59 ], [ 0, %145 ]
  %204 = insertelement <4 x i32> poison, i32 %203, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %206

206:                                              ; preds = %206, %202
  %207 = phi i64 [ 0, %202 ], [ %232, %206 ]
  %208 = phi <4 x i32> [ %205, %202 ], [ %230, %206 ]
  %209 = phi <4 x i32> [ %205, %202 ], [ %231, %206 ]
  %210 = or i64 %207, 1
  %211 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !12
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !12
  %217 = icmp sgt <4 x i32> %213, %208
  %218 = icmp sgt <4 x i32> %216, %209
  %219 = select <4 x i1> %217, <4 x i32> %213, <4 x i32> %208
  %220 = select <4 x i1> %218, <4 x i32> %216, <4 x i32> %209
  %221 = or i64 %207, 9
  %222 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !12
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !12
  %228 = icmp sgt <4 x i32> %224, %219
  %229 = icmp sgt <4 x i32> %227, %220
  %230 = select <4 x i1> %228, <4 x i32> %224, <4 x i32> %219
  %231 = select <4 x i1> %229, <4 x i32> %227, <4 x i32> %220
  %232 = add nuw nsw i64 %207, 16
  %233 = icmp eq i64 %232, 992
  br i1 %233, label %234, label %206, !llvm.loop !18

234:                                              ; preds = %206
  %235 = icmp sgt <4 x i32> %230, %231
  %236 = select <4 x i1> %235, <4 x i32> %230, <4 x i32> %231
  %237 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %236)
  %238 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 993
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = icmp sgt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 994
  %243 = load i32, i32* %242, align 8, !tbaa !12
  %244 = icmp sgt i32 %243, %241
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 995
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = icmp sgt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 996
  %251 = load i32, i32* %250, align 16, !tbaa !12
  %252 = icmp sgt i32 %251, %249
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 997
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = icmp sgt i32 %255, %253
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 998
  %259 = load i32, i32* %258, align 8, !tbaa !12
  %260 = icmp sgt i32 %259, %257
  %261 = select i1 %260, i32 %259, i32 %257
  %262 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 999
  %263 = load i32, i32* %262, align 4, !tbaa !12
  %264 = icmp sgt i32 %263, %261
  %265 = select i1 %264, i32 %263, i32 %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %265)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #8
  ret i32 0

267:                                              ; preds = %32
  %268 = sext i32 %33 to i64
  %269 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %268
  %270 = trunc i64 %34 to i32
  store i32 %270, i32* %269, align 4, !tbaa !12
  %271 = add nsw i32 %33, 1
  br label %272

272:                                              ; preds = %267, %32
  %273 = phi i32 [ %271, %267 ], [ %33, %32 ]
  %274 = add nuw nsw i64 %21, 2
  %275 = add i64 %23, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %38, label %20, !llvm.loop !20

277:                                              ; preds = %169
  %278 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %170
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %152, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load i32, i32* %153, align 4, !tbaa !12
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %153, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %282, %277, %169
  %286 = add nuw nsw i64 %155, 2
  %287 = add i64 %156, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %175, label %154, !llvm.loop !21
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}

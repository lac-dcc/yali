; ModuleID = 'source-C-CXX/21/98.c'
source_filename = "source-C-CXX/21/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @cvt(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %63

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %42, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %41, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %43, %11 ]
  %15 = mul nsw i32 %13, 10
  %16 = getelementptr inbounds i8, i8* %0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add i32 %15, -48
  %20 = add i32 %19, %18
  %21 = or i64 %12, 1
  %22 = mul nsw i32 %20, 10
  %23 = getelementptr inbounds i8, i8* %0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i32 %22, -48
  %27 = add i32 %26, %25
  %28 = or i64 %12, 2
  %29 = mul nsw i32 %27, 10
  %30 = getelementptr inbounds i8, i8* %0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i32 %29, -48
  %34 = add i32 %33, %32
  %35 = or i64 %12, 3
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds i8, i8* %0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, -48
  %41 = add i32 %40, %39
  %42 = add nuw nsw i64 %12, 4
  %43 = add i64 %14, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %11, !llvm.loop !8

45:                                               ; preds = %11, %4
  %46 = phi i32 [ undef, %4 ], [ %41, %11 ]
  %47 = phi i64 [ 0, %4 ], [ %42, %11 ]
  %48 = phi i32 [ 0, %4 ], [ %41, %11 ]
  %49 = icmp eq i64 %7, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %60, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %59, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %61, %50 ], [ %7, %45 ]
  %54 = mul nsw i32 %52, 10
  %55 = getelementptr inbounds i8, i8* %0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add i32 %54, -48
  %59 = add i32 %58, %57
  %60 = add nuw nsw i64 %51, 1
  %61 = add i64 %53, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %50, !llvm.loop !10

63:                                               ; preds = %45, %50, %2
  %64 = phi i32 [ 0, %2 ], [ %46, %45 ], [ %59, %50 ]
  ret i32 %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %5, i8 0, i64 1500, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %254

12:                                               ; preds = %0, %121
  %13 = phi i64 [ %123, %121 ], [ 0, %0 ]
  %14 = phi i32 [ %125, %121 ], [ 0, %0 ]
  %15 = sext i32 %14 to i64
  br label %49

16:                                               ; preds = %121
  %17 = trunc i64 %123 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %254, label %19

19:                                               ; preds = %16
  %20 = and i64 %123, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = and i64 %123, 7
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %39, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %37, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %38, %25 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !12
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !12
  %35 = icmp sgt <4 x i32> %31, %27
  %36 = icmp sgt <4 x i32> %34, %28
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %27
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %28
  %39 = add nuw i64 %26, 8
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %25, !llvm.loop !14

41:                                               ; preds = %25
  %42 = icmp sgt <4 x i32> %37, %38
  %43 = select <4 x i1> %42, <4 x i32> %37, <4 x i32> %38
  %44 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %43)
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %127, label %46

46:                                               ; preds = %19, %41
  %47 = phi i64 [ 0, %19 ], [ %24, %41 ]
  %48 = phi i32 [ 0, %19 ], [ %44, %41 ]
  br label %193

49:                                               ; preds = %12, %54
  %50 = phi i64 [ 0, %12 ], [ %57, %54 ]
  %51 = phi i64 [ %15, %12 ], [ %56, %54 ]
  %52 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %54 [
    i8 44, label %58
    i8 0, label %58
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %50
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add i64 %51, 1
  %57 = add nuw i64 %50, 1
  br label %49, !llvm.loop !16

58:                                               ; preds = %49, %49
  %59 = trunc i64 %51 to i32
  %60 = trunc i64 %50 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %121, label %62

62:                                               ; preds = %58
  %63 = and i64 %50, 4294967295
  %64 = add nsw i64 %63, -1
  %65 = and i64 %50, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %103, label %67

67:                                               ; preds = %62
  %68 = sub nsw i64 %63, %65
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %100, %69 ]
  %71 = phi i32 [ 0, %67 ], [ %99, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %101, %69 ]
  %73 = mul nsw i32 %71, 10
  %74 = getelementptr inbounds i8, i8* %6, i64 %70
  %75 = load i8, i8* %74, align 4, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add i32 %73, -48
  %78 = add i32 %77, %76
  %79 = or i64 %70, 1
  %80 = mul nsw i32 %78, 10
  %81 = getelementptr inbounds i8, i8* %6, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add i32 %80, -48
  %85 = add i32 %84, %83
  %86 = or i64 %70, 2
  %87 = mul nsw i32 %85, 10
  %88 = getelementptr inbounds i8, i8* %6, i64 %86
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add i32 %87, -48
  %92 = add i32 %91, %90
  %93 = or i64 %70, 3
  %94 = mul nsw i32 %92, 10
  %95 = getelementptr inbounds i8, i8* %6, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add i32 %94, -48
  %99 = add i32 %98, %97
  %100 = add nuw nsw i64 %70, 4
  %101 = add i64 %72, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %69, !llvm.loop !8

103:                                              ; preds = %69, %62
  %104 = phi i32 [ undef, %62 ], [ %99, %69 ]
  %105 = phi i64 [ 0, %62 ], [ %100, %69 ]
  %106 = phi i32 [ 0, %62 ], [ %99, %69 ]
  %107 = icmp eq i64 %65, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %118, %108 ], [ %105, %103 ]
  %110 = phi i32 [ %117, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %119, %108 ], [ %65, %103 ]
  %112 = mul nsw i32 %110, 10
  %113 = getelementptr inbounds i8, i8* %6, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add i32 %112, -48
  %117 = add i32 %116, %115
  %118 = add nuw nsw i64 %109, 1
  %119 = add i64 %111, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %108, !llvm.loop !17

121:                                              ; preds = %103, %108, %58
  %122 = phi i32 [ 0, %58 ], [ %104, %103 ], [ %117, %108 ]
  %123 = add nuw i64 %13, 1
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %13
  store i32 %122, i32* %124, align 4, !tbaa !12
  %125 = add nsw i32 %59, 1
  %126 = icmp slt i32 %125, %10
  br i1 %126, label %12, label %16, !llvm.loop !18

127:                                              ; preds = %193, %41
  %128 = phi i32 [ %44, %41 ], [ %199, %193 ]
  br i1 %18, label %254, label %129

129:                                              ; preds = %127
  %130 = and i64 %123, 4294967295
  %131 = icmp ult i64 %20, 8
  br i1 %131, label %191, label %132

132:                                              ; preds = %129
  %133 = and i64 %123, 7
  %134 = sub nsw i64 %20, %133
  %135 = insertelement <4 x i32> poison, i32 %128, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x i32> poison, i32 %128, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %139

139:                                              ; preds = %186, %132
  %140 = phi i64 [ 0, %132 ], [ %187, %186 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !12
  %147 = icmp eq <4 x i32> %143, %136
  %148 = icmp eq <4 x i32> %146, %138
  %149 = extractelement <4 x i1> %147, i32 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  store i32 0, i32* %141, align 16, !tbaa !12
  br label %151

151:                                              ; preds = %150, %139
  %152 = extractelement <4 x i1> %147, i32 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %140, 1
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <4 x i1> %147, i32 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %140, 2
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %159
  store i32 0, i32* %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <4 x i1> %147, i32 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %140, 3
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %164
  store i32 0, i32* %165, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <4 x i1> %148, i32 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %140, 4
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %169
  store i32 0, i32* %170, align 16, !tbaa !12
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <4 x i1> %148, i32 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %140, 5
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %174
  store i32 0, i32* %175, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <4 x i1> %148, i32 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %140, 6
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %179
  store i32 0, i32* %180, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <4 x i1> %148, i32 3
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %140, 7
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %184
  store i32 0, i32* %185, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %183, %181
  %187 = add nuw i64 %140, 8
  %188 = icmp eq i64 %187, %134
  br i1 %188, label %189, label %139, !llvm.loop !19

189:                                              ; preds = %186
  %190 = icmp eq i64 %133, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %129, %189
  %192 = phi i64 [ 0, %129 ], [ %134, %189 ]
  br label %233

193:                                              ; preds = %46, %193
  %194 = phi i64 [ %200, %193 ], [ %47, %46 ]
  %195 = phi i32 [ %199, %193 ], [ %48, %46 ]
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = icmp sgt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %20
  br i1 %201, label %127, label %193, !llvm.loop !20

202:                                              ; preds = %239, %189
  br i1 %18, label %254, label %203

203:                                              ; preds = %202
  %204 = and i64 %123, 4294967295
  %205 = icmp ult i64 %20, 8
  br i1 %205, label %230, label %206

206:                                              ; preds = %203
  %207 = and i64 %123, 7
  %208 = sub nsw i64 %20, %207
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi i64 [ 0, %206 ], [ %223, %209 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %221, %209 ]
  %212 = phi <4 x i32> [ zeroinitializer, %206 ], [ %222, %209 ]
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %210
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !12
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !12
  %219 = icmp sgt <4 x i32> %215, %211
  %220 = icmp sgt <4 x i32> %218, %212
  %221 = select <4 x i1> %219, <4 x i32> %215, <4 x i32> %211
  %222 = select <4 x i1> %220, <4 x i32> %218, <4 x i32> %212
  %223 = add nuw i64 %210, 8
  %224 = icmp eq i64 %223, %208
  br i1 %224, label %225, label %209, !llvm.loop !22

225:                                              ; preds = %209
  %226 = icmp sgt <4 x i32> %221, %222
  %227 = select <4 x i1> %226, <4 x i32> %221, <4 x i32> %222
  %228 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %207, 0
  br i1 %229, label %251, label %230

230:                                              ; preds = %203, %225
  %231 = phi i64 [ 0, %203 ], [ %208, %225 ]
  %232 = phi i32 [ 0, %203 ], [ %228, %225 ]
  br label %242

233:                                              ; preds = %191, %239
  %234 = phi i64 [ %240, %239 ], [ %192, %191 ]
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = icmp eq i32 %236, %128
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 0, i32* %235, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %233, %238
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %130
  br i1 %241, label %202, label %233, !llvm.loop !23

242:                                              ; preds = %230, %242
  %243 = phi i64 [ %249, %242 ], [ %231, %230 ]
  %244 = phi i32 [ %248, %242 ], [ %232, %230 ]
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = icmp sgt i32 %246, %244
  %248 = select i1 %247, i32 %246, i32 %244
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %204
  br i1 %250, label %251, label %242, !llvm.loop !24

251:                                              ; preds = %242, %225
  %252 = phi i32 [ %228, %225 ], [ %248, %242 ]
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %0, %16, %127, %202, %251
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %258

256:                                              ; preds = %251
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  br label %258

258:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !15}
!20 = distinct !{!20, !9, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !9, !15}
!23 = distinct !{!23, !9, !21, !15}
!24 = distinct !{!24, !9, !21, !15}

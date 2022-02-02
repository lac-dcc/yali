; ModuleID = 'source-C-CXX/31/60.c'
source_filename = "source-C-CXX/31/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #5
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #5
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #5
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #5
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %254, label %16

16:                                               ; preds = %0, %249
  %17 = phi i32 [ %251, %249 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %20 = call i64 @strlen(i8* noundef nonnull %8) #6
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %9) #6
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %16
  %26 = add i64 %20, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = and i64 %20, 4294967295
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %77, label %30

30:                                               ; preds = %25
  %31 = icmp ult i64 %28, 32
  br i1 %31, label %58, label %32

32:                                               ; preds = %30
  %33 = and i64 %20, 31
  %34 = sub nsw i64 %28, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %51, %35 ]
  %37 = sub i64 %27, %36
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -15
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !9
  %42 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -31
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !9
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %36
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 16, !tbaa !9
  %51 = add nuw i64 %36, 32
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %53, label %35, !llvm.loop !10

53:                                               ; preds = %35
  %54 = icmp eq i64 %33, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %53
  %56 = sub nsw i64 %27, %34
  %57 = icmp ult i64 %33, 8
  br i1 %57, label %77, label %58

58:                                               ; preds = %30, %55
  %59 = phi i64 [ %34, %55 ], [ 0, %30 ]
  %60 = and i64 %20, 7
  %61 = sub nsw i64 %28, %60
  %62 = sub nsw i64 %27, %61
  br label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %65 = sub i64 %27, %64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -7
  %68 = bitcast i8* %67 to <8 x i8>*
  %69 = load <8 x i8>, <8 x i8>* %68, align 1, !tbaa !9
  %70 = shufflevector <8 x i8> %69, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %64
  %72 = bitcast i8* %71 to <8 x i8>*
  store <8 x i8> %70, <8 x i8>* %72, align 1, !tbaa !9
  %73 = add nuw i64 %64, 8
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %75, label %63, !llvm.loop !13

75:                                               ; preds = %63
  %76 = icmp eq i64 %60, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %25, %55, %75
  %78 = phi i64 [ %27, %25 ], [ %56, %55 ], [ %62, %75 ]
  %79 = phi i64 [ 0, %25 ], [ %34, %55 ], [ %61, %75 ]
  br label %169

80:                                               ; preds = %169, %53, %75, %16
  %81 = icmp sgt i32 %23, 0
  br i1 %81, label %82, label %178

82:                                               ; preds = %80
  %83 = and i64 %22, 4294967295
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %145, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -1
  %87 = add nsw i32 %23, -1
  %88 = trunc i64 %86 to i32
  %89 = icmp ult i32 %87, %88
  %90 = icmp ugt i64 %86, 4294967295
  %91 = or i1 %89, %90
  br i1 %91, label %145, label %92

92:                                               ; preds = %85
  %93 = icmp ult i64 %83, 32
  br i1 %93, label %123, label %94

94:                                               ; preds = %92
  %95 = and i64 %22, 31
  %96 = sub nsw i64 %83, %95
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 0, %94 ], [ %115, %97 ]
  %99 = xor i64 %98, -1
  %100 = add i64 %22, %99
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !9
  %106 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i8, i8* %102, i64 -31
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !9
  %110 = shufflevector <16 x i8> %109, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %98
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %112, align 16, !tbaa !9
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 16, !tbaa !9
  %115 = add nuw i64 %98, 32
  %116 = icmp eq i64 %115, %96
  br i1 %116, label %117, label %97, !llvm.loop !14

117:                                              ; preds = %97
  %118 = icmp eq i64 %95, 0
  br i1 %118, label %178, label %119

119:                                              ; preds = %117
  %120 = trunc i64 %96 to i32
  %121 = sub i32 %23, %120
  %122 = icmp ult i64 %95, 8
  br i1 %122, label %145, label %123

123:                                              ; preds = %92, %119
  %124 = phi i64 [ %96, %119 ], [ 0, %92 ]
  %125 = and i64 %22, 7
  %126 = sub nsw i64 %83, %125
  %127 = trunc i64 %126 to i32
  %128 = sub i32 %23, %127
  br label %129

129:                                              ; preds = %129, %123
  %130 = phi i64 [ %124, %123 ], [ %141, %129 ]
  %131 = xor i64 %130, -1
  %132 = add i64 %22, %131
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -7
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !9
  %138 = shufflevector <8 x i8> %137, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %130
  %140 = bitcast i8* %139 to <8 x i8>*
  store <8 x i8> %138, <8 x i8>* %140, align 1, !tbaa !9
  %141 = add nuw i64 %130, 8
  %142 = icmp eq i64 %141, %126
  br i1 %142, label %143, label %129, !llvm.loop !15

143:                                              ; preds = %129
  %144 = icmp eq i64 %125, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %85, %82, %119, %143
  %146 = phi i64 [ 0, %82 ], [ 0, %85 ], [ %96, %119 ], [ %126, %143 ]
  %147 = phi i32 [ %23, %82 ], [ %23, %85 ], [ %121, %119 ], [ %128, %143 ]
  %148 = sub i64 %22, %146
  %149 = xor i64 %146, -1
  %150 = add nsw i64 %83, %149
  %151 = and i64 %148, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %145, %153
  %154 = phi i64 [ %162, %153 ], [ %146, %145 ]
  %155 = phi i32 [ %157, %153 ], [ %147, %145 ]
  %156 = phi i64 [ %163, %153 ], [ %151, %145 ]
  %157 = add nsw i32 %155, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %154
  store i8 %160, i8* %161, align 1, !tbaa !9
  %162 = add nuw nsw i64 %154, 1
  %163 = add i64 %156, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %153, !llvm.loop !16

165:                                              ; preds = %153, %145
  %166 = phi i64 [ %146, %145 ], [ %162, %153 ]
  %167 = phi i32 [ %147, %145 ], [ %157, %153 ]
  %168 = icmp ult i64 %150, 3
  br i1 %168, label %178, label %183

169:                                              ; preds = %77, %169
  %170 = phi i64 [ %176, %169 ], [ %78, %77 ]
  %171 = phi i64 [ %175, %169 ], [ %79, %77 ]
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %171
  store i8 %173, i8* %174, align 1, !tbaa !9
  %175 = add nuw nsw i64 %171, 1
  %176 = add nsw i64 %170, -1
  %177 = icmp eq i64 %175, %28
  br i1 %177, label %80, label %169, !llvm.loop !18

178:                                              ; preds = %165, %183, %117, %143, %80
  br i1 %24, label %179, label %249

179:                                              ; preds = %178
  %180 = shl i64 %22, 32
  %181 = ashr exact i64 %180, 32
  %182 = and i64 %20, 4294967295
  br label %215

183:                                              ; preds = %165, %183
  %184 = phi i64 [ %209, %183 ], [ %166, %165 ]
  %185 = phi i32 [ %204, %183 ], [ %167, %165 ]
  %186 = add nsw i32 %185, -1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %184
  store i8 %189, i8* %190, align 1, !tbaa !9
  %191 = add nuw nsw i64 %184, 1
  %192 = add nsw i32 %185, -2
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %191
  store i8 %195, i8* %196, align 1, !tbaa !9
  %197 = add nuw nsw i64 %184, 2
  %198 = add nsw i32 %185, -3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %197
  store i8 %201, i8* %202, align 1, !tbaa !9
  %203 = add nuw nsw i64 %184, 3
  %204 = add nsw i32 %185, -4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %203
  store i8 %207, i8* %208, align 1, !tbaa !9
  %209 = add nuw nsw i64 %184, 4
  %210 = icmp eq i64 %209, %83
  br i1 %210, label %178, label %183, !llvm.loop !20

211:                                              ; preds = %238
  br i1 %24, label %212, label %249

212:                                              ; preds = %211
  %213 = add i64 %20, 4294967295
  %214 = and i64 %213, 4294967295
  br label %241

215:                                              ; preds = %179, %238
  %216 = phi i64 [ 0, %179 ], [ %239, %238 ]
  %217 = icmp slt i64 %216, %181
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !9
  br i1 %217, label %220, label %236

220:                                              ; preds = %215
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %216
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = icmp slt i8 %219, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = add i8 %219, 58
  %226 = sub i8 %225, %222
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %216
  store i8 %226, i8* %227, align 1, !tbaa !9
  %228 = add nuw nsw i64 %216, 1
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = add i8 %230, -1
  store i8 %231, i8* %229, align 1, !tbaa !9
  br label %238

232:                                              ; preds = %220
  %233 = add i8 %219, 48
  %234 = sub i8 %233, %222
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %216
  store i8 %234, i8* %235, align 1, !tbaa !9
  br label %238

236:                                              ; preds = %215
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %216
  store i8 %219, i8* %237, align 1, !tbaa !9
  br label %238

238:                                              ; preds = %236, %232, %224
  %239 = add nuw nsw i64 %216, 1
  %240 = icmp eq i64 %239, %182
  br i1 %240, label %211, label %215, !llvm.loop !21

241:                                              ; preds = %212, %241
  %242 = phi i64 [ %214, %212 ], [ %248, %241 ]
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !9
  %245 = sext i8 %244 to i32
  %246 = call i32 @putchar(i32 %245)
  %247 = icmp sgt i64 %242, 0
  %248 = add nsw i64 %242, -1
  br i1 %247, label %241, label %249, !llvm.loop !22

249:                                              ; preds = %241, %178, %211
  %250 = call i32 @putchar(i32 10)
  %251 = add nuw nsw i32 %17, 1
  %252 = load i32, i32* %1, align 4, !tbaa !5
  %253 = icmp slt i32 %17, %252
  br i1 %253, label %16, label %254, !llvm.loop !23

254:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}

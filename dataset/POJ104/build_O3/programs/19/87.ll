; ModuleID = 'source-C-CXX/19/87.c'
source_filename = "source-C-CXX/19/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %11

7:                                                ; preds = %11
  %8 = add nsw i32 %13, 1
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %20, label %11, !llvm.loop !5

11:                                               ; preds = %0, %7
  %12 = phi i64 [ 0, %0 ], [ %9, %7 ]
  %13 = phi i32 [ -1, %0 ], [ %8, %7 ]
  %14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %12, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = load i8, i8* %14, align 2, !tbaa !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %11
  %19 = icmp sgt i32 %13, -1
  br i1 %19, label %20, label %157

20:                                               ; preds = %7, %18
  %21 = phi i32 [ %13, %18 ], [ 98, %7 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %65
  %25 = and i64 %23, 1
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %24
  %28 = and i64 %23, 4294967294
  br label %80

29:                                               ; preds = %20, %65
  %30 = phi i64 [ 0, %20 ], [ %66, %65 ]
  %31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %30, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %29
  %37 = shl i64 %32, 32
  %38 = and i64 %32, 1
  %39 = icmp eq i64 %37, 4294967296
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = ashr exact i64 %37, 32
  %42 = sub nsw i64 %41, %38
  br label %43

43:                                               ; preds = %253, %40
  %44 = phi i64 [ 0, %40 ], [ %254, %253 ]
  %45 = phi i64 [ %42, %40 ], [ %255, %253 ]
  %46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %30, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !7
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  store i32 %50, i32* %34, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %43, %49
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %30, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %251, label %253

56:                                               ; preds = %253, %36
  %57 = phi i64 [ 0, %36 ], [ %254, %253 ]
  %58 = icmp eq i64 %38, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %30, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = trunc i64 %57 to i32
  store i32 %64, i32* %34, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %56, %59, %63, %29
  %66 = add nuw nsw i64 %30, 1
  %67 = icmp eq i64 %66, %23
  br i1 %67, label %24, label %29, !llvm.loop !12

68:                                               ; preds = %80, %24
  %69 = phi i64 [ 0, %24 ], [ %94, %80 ]
  %70 = icmp eq i64 %25, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %69, i64 0
  %73 = load i8, i8* %72, align 2, !tbaa !7
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %69, i64 1
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %69, i64 0
  store i32 0, i32* %76, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %68, %71
  %78 = add nsw i32 %21, 1
  %79 = zext i32 %78 to i64
  br label %97

80:                                               ; preds = %80, %27
  %81 = phi i64 [ 0, %27 ], [ %94, %80 ]
  %82 = phi i64 [ %28, %27 ], [ %95, %80 ]
  %83 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %81, i64 0
  %84 = load i8, i8* %83, align 4, !tbaa !7
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %81, i64 1
  store i32 %85, i32* %86, align 4, !tbaa !10
  %87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %81, i64 0
  store i32 0, i32* %87, align 16, !tbaa !10
  %88 = or i64 %81, 1
  %89 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %88, i64 0
  %90 = load i8, i8* %89, align 2, !tbaa !7
  %91 = sext i8 %90 to i32
  %92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %88, i64 1
  store i32 %91, i32* %92, align 4, !tbaa !10
  %93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %88, i64 0
  store i32 0, i32* %93, align 8, !tbaa !10
  %94 = add nuw nsw i64 %81, 2
  %95 = add i64 %82, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %68, label %80, !llvm.loop !13

97:                                               ; preds = %77, %146
  %98 = phi i64 [ 0, %77 ], [ %147, %146 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %98, i64 1
  %102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %98, i64 0
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %104, label %146

104:                                              ; preds = %97
  %105 = load i32, i32* %101, align 4, !tbaa !10
  %106 = zext i32 %100 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %100, 1
  br i1 %108, label %132, label %109

109:                                              ; preds = %104
  %110 = and i64 %106, 4294967294
  br label %115

111:                                              ; preds = %146
  %112 = icmp sgt i32 %21, 0
  br i1 %112, label %113, label %157

113:                                              ; preds = %111
  %114 = zext i32 %21 to i64
  br label %149

115:                                              ; preds = %259, %109
  %116 = phi i64 [ 0, %109 ], [ %261, %259 ]
  %117 = phi i32 [ %105, %109 ], [ %260, %259 ]
  %118 = phi i64 [ %110, %109 ], [ %262, %259 ]
  %119 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %98, i64 %116
  %120 = load i8, i8* %119, align 2, !tbaa !7
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = trunc i64 %116 to i32
  store i32 %124, i32* %102, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %117, %115 ], [ %121, %123 ]
  %127 = or i64 %116, 1
  %128 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %98, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !7
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %257, label %259

132:                                              ; preds = %259, %104
  %133 = phi i32 [ undef, %104 ], [ %260, %259 ]
  %134 = phi i64 [ 0, %104 ], [ %261, %259 ]
  %135 = phi i32 [ %105, %104 ], [ %260, %259 ]
  %136 = icmp eq i64 %107, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %98, i64 %134
  %139 = load i8, i8* %138, align 1, !tbaa !7
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = trunc i64 %134 to i32
  store i32 %143, i32* %102, align 8, !tbaa !10
  br label %144

144:                                              ; preds = %142, %137, %132
  %145 = phi i32 [ %133, %132 ], [ %135, %137 ], [ %140, %142 ]
  store i32 %145, i32* %101, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %144, %97
  %147 = add nuw nsw i64 %98, 1
  %148 = icmp eq i64 %147, %79
  br i1 %148, label %111, label %97, !llvm.loop !14

149:                                              ; preds = %113, %206
  %150 = phi i64 [ 0, %113 ], [ %208, %206 ]
  %151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 8, !tbaa !10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %149
  %155 = add nuw i32 %152, 1
  %156 = zext i32 %155 to i64
  br label %166

157:                                              ; preds = %206, %18, %111
  %158 = phi i32 [ %21, %111 ], [ %13, %18 ], [ %21, %206 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 8, !tbaa !10
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %218, label %163

163:                                              ; preds = %157
  %164 = add nuw i32 %161, 1
  %165 = zext i32 %164 to i64
  br label %210

166:                                              ; preds = %154, %166
  %167 = phi i64 [ 0, %154 ], [ %172, %166 ]
  %168 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %150, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !7
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %156
  br i1 %173, label %174, label %166, !llvm.loop !15

174:                                              ; preds = %166, %149
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %177, 1
  %179 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %150, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !7
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  %183 = add nsw i64 %177, 2
  %184 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %150, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !7
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  %188 = add nsw i64 %177, 3
  %189 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %150, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !7
  %191 = sext i8 %190 to i32
  %192 = call i32 @putchar(i32 %191)
  %193 = add i32 %152, 1
  %194 = icmp slt i32 %193, %176
  br i1 %194, label %195, label %206

195:                                              ; preds = %174
  %196 = sext i32 %193 to i64
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %196, %195 ], [ %203, %197 ]
  %199 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %150, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !7
  %201 = sext i8 %200 to i32
  %202 = call i32 @putchar(i32 %201)
  %203 = add nsw i64 %198, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %176, %204
  br i1 %205, label %206, label %197, !llvm.loop !16

206:                                              ; preds = %197, %174
  %207 = call i32 @putchar(i32 10)
  %208 = add nuw nsw i64 %150, 1
  %209 = icmp eq i64 %208, %114
  br i1 %209, label %157, label %149, !llvm.loop !17

210:                                              ; preds = %163, %210
  %211 = phi i64 [ 0, %163 ], [ %216, %210 ]
  %212 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %159, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !7
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %165
  br i1 %217, label %218, label %210, !llvm.loop !18

218:                                              ; preds = %210, %157
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %220 = load i32, i32* %219, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %221, 1
  %223 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %159, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !7
  %225 = sext i8 %224 to i32
  %226 = call i32 @putchar(i32 %225)
  %227 = add nsw i64 %221, 2
  %228 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %159, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !7
  %230 = sext i8 %229 to i32
  %231 = call i32 @putchar(i32 %230)
  %232 = add nsw i64 %221, 3
  %233 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %159, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !7
  %235 = sext i8 %234 to i32
  %236 = call i32 @putchar(i32 %235)
  %237 = add i32 %161, 1
  %238 = icmp slt i32 %237, %220
  br i1 %238, label %239, label %250

239:                                              ; preds = %218
  %240 = sext i32 %237 to i64
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %240, %239 ], [ %247, %241 ]
  %243 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %159, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !7
  %245 = sext i8 %244 to i32
  %246 = call i32 @putchar(i32 %245)
  %247 = add nsw i64 %242, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %220, %248
  br i1 %249, label %250, label %241, !llvm.loop !19

250:                                              ; preds = %241, %218
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  ret void

251:                                              ; preds = %51
  %252 = trunc i64 %52 to i32
  store i32 %252, i32* %34, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %251, %51
  %254 = add nuw nsw i64 %44, 2
  %255 = add i64 %45, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %56, label %43, !llvm.loop !20

257:                                              ; preds = %125
  %258 = trunc i64 %127 to i32
  store i32 %258, i32* %102, align 8, !tbaa !10
  br label %259

259:                                              ; preds = %257, %125
  %260 = phi i32 [ %126, %125 ], [ %130, %257 ]
  %261 = add nuw nsw i64 %116, 2
  %262 = add i64 %118, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %132, label %115, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}

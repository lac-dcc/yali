; ModuleID = 'source-C-CXX/68/993.c'
source_filename = "source-C-CXX/68/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %87

17:                                               ; preds = %0
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %74, label %19

19:                                               ; preds = %17
  %20 = icmp ult i32 %14, 32
  br i1 %20, label %52, label %21

21:                                               ; preds = %19
  %22 = and i32 %14, -32
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %44, %23 ]
  %25 = sub i32 %15, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -15
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %27, i64 -31
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = add <16 x i8> %30, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %35 = shufflevector <16 x i8> %34, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = add <16 x i8> %33, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %37 = shufflevector <16 x i8> %36, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = xor i64 %26, -1
  %39 = add i64 %13, %38
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %43, align 1, !tbaa !5
  %44 = add nuw i32 %24, 32
  %45 = icmp eq i32 %44, %22
  br i1 %45, label %46, label %23, !llvm.loop !8

46:                                               ; preds = %23
  %47 = icmp eq i32 %22, %14
  br i1 %47, label %87, label %48

48:                                               ; preds = %46
  %49 = sub i32 %15, %22
  %50 = and i32 %14, 24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %19, %48
  %53 = phi i32 [ %22, %48 ], [ 0, %19 ]
  %54 = and i32 %14, -8
  %55 = sub i32 %15, %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i32 [ %53, %52 ], [ %70, %56 ]
  %58 = sub i32 %15, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -7
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 1, !tbaa !5
  %64 = add <8 x i8> %63, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %65 = shufflevector <8 x i8> %64, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %66 = xor i64 %59, -1
  %67 = add i64 %13, %66
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %67
  %69 = bitcast i8* %68 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %69, align 1, !tbaa !5
  %70 = add nuw i32 %57, 8
  %71 = icmp eq i32 %70, %54
  br i1 %71, label %72, label %56, !llvm.loop !11

72:                                               ; preds = %56
  %73 = icmp eq i32 %54, %14
  br i1 %73, label %87, label %74

74:                                               ; preds = %17, %48, %72
  %75 = phi i32 [ %15, %17 ], [ %49, %48 ], [ %55, %72 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i32 [ %85, %76 ], [ %75, %74 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i8 %80, -48
  %82 = xor i64 %78, -1
  %83 = add i64 %13, %82
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %83
  store i8 %81, i8* %84, align 1, !tbaa !5
  %85 = add nsw i32 %77, -1
  %86 = icmp sgt i32 %77, 0
  br i1 %86, label %76, label %87, !llvm.loop !12

87:                                               ; preds = %76, %46, %72, %0
  %88 = call i64 @strlen(i8* noundef nonnull %7) #6
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, -1
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %164

92:                                               ; preds = %87
  %93 = icmp ult i32 %89, 8
  br i1 %93, label %149, label %94

94:                                               ; preds = %92
  %95 = icmp ult i32 %89, 32
  br i1 %95, label %127, label %96

96:                                               ; preds = %94
  %97 = and i32 %89, -32
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i32 [ 0, %96 ], [ %119, %98 ]
  %100 = sub i32 %90, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %102, i64 -31
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5
  %109 = add <16 x i8> %105, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %110 = shufflevector <16 x i8> %109, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %111 = add <16 x i8> %108, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %112 = shufflevector <16 x i8> %111, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %113 = xor i64 %101, -1
  %114 = add i64 %88, %113
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %116, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %115, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %118, align 1, !tbaa !5
  %119 = add nuw i32 %99, 32
  %120 = icmp eq i32 %119, %97
  br i1 %120, label %121, label %98, !llvm.loop !14

121:                                              ; preds = %98
  %122 = icmp eq i32 %97, %89
  br i1 %122, label %162, label %123

123:                                              ; preds = %121
  %124 = sub i32 %90, %97
  %125 = and i32 %89, 24
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %149, label %127

127:                                              ; preds = %94, %123
  %128 = phi i32 [ %97, %123 ], [ 0, %94 ]
  %129 = and i32 %89, -8
  %130 = sub i32 %90, %129
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i32 [ %128, %127 ], [ %145, %131 ]
  %133 = sub i32 %90, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -7
  %137 = bitcast i8* %136 to <8 x i8>*
  %138 = load <8 x i8>, <8 x i8>* %137, align 1, !tbaa !5
  %139 = add <8 x i8> %138, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %140 = shufflevector <8 x i8> %139, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %141 = xor i64 %134, -1
  %142 = add i64 %88, %141
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %142
  %144 = bitcast i8* %143 to <8 x i8>*
  store <8 x i8> %140, <8 x i8>* %144, align 1, !tbaa !5
  %145 = add nuw i32 %132, 8
  %146 = icmp eq i32 %145, %129
  br i1 %146, label %147, label %131, !llvm.loop !15

147:                                              ; preds = %131
  %148 = icmp eq i32 %129, %89
  br i1 %148, label %162, label %149

149:                                              ; preds = %92, %123, %147
  %150 = phi i32 [ %90, %92 ], [ %124, %123 ], [ %130, %147 ]
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i32 [ %160, %151 ], [ %150, %149 ]
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = add i8 %155, -48
  %157 = xor i64 %153, -1
  %158 = add i64 %88, %157
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %158
  store i8 %156, i8* %159, align 1, !tbaa !5
  %160 = add nsw i32 %152, -1
  %161 = icmp sgt i32 %152, 0
  br i1 %161, label %151, label %162, !llvm.loop !16

162:                                              ; preds = %151, %147, %121
  %163 = load i8, i8* %9, align 16, !tbaa !5
  br label %164

164:                                              ; preds = %162, %87
  %165 = phi i8 [ %163, %162 ], [ undef, %87 ]
  %166 = icmp ult i64 %13, %88
  %167 = select i1 %166, i64 %88, i64 %13
  %168 = trunc i64 %167 to i32
  %169 = load i8, i8* %8, align 16, !tbaa !5
  %170 = add i8 %165, %169
  store i8 %170, i8* %10, align 16, !tbaa !5
  %171 = icmp sgt i32 %168, 1
  br i1 %171, label %172, label %220

172:                                              ; preds = %164
  %173 = icmp ugt i64 %13, %88
  %174 = select i1 %173, i64 %88, i64 %13
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = and i64 %167, 4294967295
  br i1 %166, label %178, label %200

178:                                              ; preds = %172, %193
  %179 = phi i8 [ %196, %193 ], [ %170, %172 ]
  %180 = phi i64 [ %198, %193 ], [ 1, %172 ]
  %181 = icmp slt i64 %180, %176
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sdiv i8 %179, 10
  br label %193

186:                                              ; preds = %178
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %180
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %180
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = add i8 %190, %188
  %192 = sdiv i8 %179, 10
  br label %193

193:                                              ; preds = %186, %182
  %194 = phi i8 [ %192, %186 ], [ %184, %182 ]
  %195 = phi i8 [ %191, %186 ], [ %185, %182 ]
  %196 = add i8 %195, %194
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %180
  store i8 %196, i8* %197, align 1
  %198 = add nuw nsw i64 %180, 1
  %199 = icmp eq i64 %198, %177
  br i1 %199, label %220, label %178, !llvm.loop !17

200:                                              ; preds = %172, %213
  %201 = phi i8 [ %216, %213 ], [ %170, %172 ]
  %202 = phi i64 [ %218, %213 ], [ 1, %172 ]
  %203 = icmp slt i64 %202, %176
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !5
  br i1 %203, label %206, label %211

206:                                              ; preds = %200
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %202
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = add i8 %208, %205
  %210 = sdiv i8 %201, 10
  br label %213

211:                                              ; preds = %200
  %212 = sdiv i8 %201, 10
  br label %213

213:                                              ; preds = %206, %211
  %214 = phi i8 [ %210, %206 ], [ %205, %211 ]
  %215 = phi i8 [ %209, %206 ], [ %212, %211 ]
  %216 = add i8 %215, %214
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %202
  store i8 %216, i8* %217, align 1
  %218 = add nuw nsw i64 %202, 1
  %219 = icmp eq i64 %218, %177
  br i1 %219, label %220, label %200, !llvm.loop !17

220:                                              ; preds = %213, %193, %164
  %221 = shl i64 %167, 32
  %222 = add i64 %221, -4294967296
  %223 = ashr exact i64 %222, 32
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp ne i8 %225, 0
  %227 = icmp eq i32 %168, 1
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %220
  %230 = sext i8 %225 to i32
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %230)
  br label %232

232:                                              ; preds = %220, %229
  br i1 %171, label %233, label %245

233:                                              ; preds = %232
  %234 = add i64 %167, 4294967294
  %235 = and i64 %234, 4294967295
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %235, %233 ], [ %244, %236 ]
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = srem i8 %239, 10
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  %243 = icmp sgt i64 %237, 0
  %244 = add nsw i64 %237, -1
  br i1 %243, label %236, label %245, !llvm.loop !18

245:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

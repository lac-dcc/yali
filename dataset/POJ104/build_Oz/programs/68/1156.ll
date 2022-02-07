; ModuleID = 'source-C-CXX/68/1156.c'
source_filename = "source-C-CXX/68/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  %10 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %0
  %21 = sub i64 %15, %17
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %28

24:                                               ; preds = %0
  %25 = sub i64 %17, %15
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %142

28:                                               ; preds = %20, %35
  %29 = phi i64 [ 0, %20 ], [ %37, %35 ]
  %30 = icmp slt i64 %29, %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = sub i64 %17, %15
  %33 = shl i64 %15, 32
  %34 = ashr exact i64 %33, 32
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %29
  store i8 48, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

38:                                               ; preds = %31, %44
  %39 = phi i64 [ %29, %31 ], [ %51, %44 ]
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %43 = zext i32 %42 to i64
  br label %52

44:                                               ; preds = %38
  %45 = add i64 %32, %39
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %39
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

52:                                               ; preds = %41, %55
  %53 = phi i64 [ 0, %41 ], [ %61, %55 ]
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %53
  store i32 %59, i32* %60, align 4, !tbaa !11
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

62:                                               ; preds = %52, %67
  %63 = phi i64 [ %73, %67 ], [ 0, %52 ]
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = and i64 %15, 4294967295
  br label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %63
  store i32 %71, i32* %72, align 4, !tbaa !11
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

74:                                               ; preds = %65, %81
  %75 = phi i64 [ %66, %65 ], [ %95, %81 ]
  %76 = phi i32 [ 0, %65 ], [ %93, %81 ]
  %77 = phi i32 [ %16, %65 ], [ %78, %81 ]
  %78 = add nsw i32 %77, -1
  %79 = trunc i64 %75 to i32
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = add i32 %84, %76
  %88 = add i32 %87, %86
  %89 = icmp slt i32 %88, 10
  %90 = add nsw i32 %88, -10
  %91 = select i1 %89, i32 %88, i32 %90
  %92 = xor i1 %89, true
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %82
  store i32 %91, i32* %94, align 4
  %95 = add nsw i64 %75, -1
  br label %74, !llvm.loop !15

96:                                               ; preds = %74
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !11
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !11
  %101 = add i32 %98, %76
  %102 = add i32 %101, %100
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %130

104:                                              ; preds = %96
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  store i32 %102, i32* %105, align 16, !tbaa !11
  br label %106

106:                                              ; preds = %113, %104
  %107 = phi i64 [ %114, %113 ], [ 0, %104 ]
  %108 = icmp eq i64 %107, %43
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

115:                                              ; preds = %109
  %116 = trunc i64 %107 to i32
  br label %117

117:                                              ; preds = %106, %115
  %118 = phi i32 [ %116, %115 ], [ %42, %106 ]
  %119 = icmp eq i32 %118, %16
  br i1 %119, label %256, label %120

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  br label %122

122:                                              ; preds = %120, %125
  %123 = phi i64 [ %121, %120 ], [ %129, %125 ]
  %124 = icmp slt i64 %123, %34
  br i1 %124, label %125, label %258

125:                                              ; preds = %122
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127) #6
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !17

130:                                              ; preds = %96
  %131 = add nsw i32 %102, -10
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  store i32 %131, i32* %132, align 16, !tbaa !11
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1) #6
  br label %134

134:                                              ; preds = %137, %130
  %135 = phi i64 [ %141, %137 ], [ 0, %130 ]
  %136 = icmp eq i64 %135, %43
  br i1 %136, label %258, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #6
  %141 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !18

142:                                              ; preds = %24, %149
  %143 = phi i64 [ 0, %24 ], [ %151, %149 ]
  %144 = icmp slt i64 %143, %27
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = sub i64 %15, %17
  %147 = shl i64 %17, 32
  %148 = ashr exact i64 %147, 32
  br label %152

149:                                              ; preds = %142
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %143
  store i8 48, i8* %150, align 1, !tbaa !5
  %151 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !19

152:                                              ; preds = %145, %158
  %153 = phi i64 [ %143, %145 ], [ %165, %158 ]
  %154 = icmp slt i64 %153, %148
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %157 = zext i32 %156 to i64
  br label %166

158:                                              ; preds = %152
  %159 = add i64 %146, %153
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %153
  store i8 %163, i8* %164, align 1, !tbaa !5
  %165 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !20

166:                                              ; preds = %155, %169
  %167 = phi i64 [ 0, %155 ], [ %175, %169 ]
  %168 = icmp eq i64 %167, %157
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %167
  store i32 %173, i32* %174, align 4, !tbaa !11
  %175 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !21

176:                                              ; preds = %166, %181
  %177 = phi i64 [ %187, %181 ], [ 0, %166 ]
  %178 = icmp eq i64 %177, %157
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = and i64 %17, 4294967295
  br label %188

181:                                              ; preds = %176
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %177
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %177
  store i32 %185, i32* %186, align 4, !tbaa !11
  %187 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !22

188:                                              ; preds = %179, %195
  %189 = phi i64 [ %180, %179 ], [ %209, %195 ]
  %190 = phi i32 [ 0, %179 ], [ %207, %195 ]
  %191 = phi i32 [ %18, %179 ], [ %192, %195 ]
  %192 = add nsw i32 %191, -1
  %193 = trunc i64 %189 to i32
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %210

195:                                              ; preds = %188
  %196 = zext i32 %192 to i64
  %197 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = add i32 %198, %190
  %202 = add i32 %201, %200
  %203 = icmp slt i32 %202, 10
  %204 = add nsw i32 %202, -10
  %205 = select i1 %203, i32 %202, i32 %204
  %206 = xor i1 %203, true
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %196
  store i32 %205, i32* %208, align 4
  %209 = add nsw i64 %189, -1
  br label %188, !llvm.loop !23

210:                                              ; preds = %188
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !11
  %213 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %214 = load i32, i32* %213, align 16, !tbaa !11
  %215 = add i32 %212, %190
  %216 = add i32 %215, %214
  %217 = icmp slt i32 %216, 10
  br i1 %217, label %218, label %244

218:                                              ; preds = %210
  %219 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  store i32 %216, i32* %219, align 16, !tbaa !11
  br label %220

220:                                              ; preds = %227, %218
  %221 = phi i64 [ %228, %227 ], [ 0, %218 ]
  %222 = icmp eq i64 %221, %157
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !11
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = add nuw nsw i64 %221, 1
  br label %220, !llvm.loop !24

229:                                              ; preds = %223
  %230 = trunc i64 %221 to i32
  br label %231

231:                                              ; preds = %220, %229
  %232 = phi i32 [ %230, %229 ], [ %156, %220 ]
  %233 = icmp eq i32 %232, %16
  br i1 %233, label %256, label %234

234:                                              ; preds = %231
  %235 = zext i32 %232 to i64
  br label %236

236:                                              ; preds = %234, %239
  %237 = phi i64 [ %235, %234 ], [ %243, %239 ]
  %238 = icmp slt i64 %237, %148
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !11
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241) #6
  %243 = add nuw nsw i64 %237, 1
  br label %236, !llvm.loop !25

244:                                              ; preds = %210
  %245 = add nsw i32 %216, -10
  %246 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  store i32 %245, i32* %246, align 16, !tbaa !11
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1) #6
  br label %248

248:                                              ; preds = %251, %244
  %249 = phi i64 [ %255, %251 ], [ 0, %244 ]
  %250 = icmp eq i64 %249, %157
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253) #6
  %255 = add nuw nsw i64 %249, 1
  br label %248, !llvm.loop !26

256:                                              ; preds = %231, %117
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #6
  br label %258

258:                                              ; preds = %134, %122, %248, %236, %256
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}

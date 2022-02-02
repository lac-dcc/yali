; ModuleID = 'source-C-CXX/71/952.c'
source_filename = "source-C-CXX/71/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %251

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %43
  %17 = phi i32 [ %44, %43 ], [ %8, %10 ]
  %18 = phi i32 [ %45, %43 ], [ %11, %10 ]
  %19 = phi i64 [ %46, %43 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %33, label %43

21:                                               ; preds = %43
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %44, 0
  br i1 %24, label %25, label %251

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %251

31:                                               ; preds = %25
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 -1
  br label %49

33:                                               ; preds = %16, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %16 ]
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %16
  %44 = phi i32 [ %42, %41 ], [ %17, %16 ]
  %45 = phi i32 [ %38, %41 ], [ %18, %16 ]
  %46 = add nuw nsw i64 %19, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %16, label %21, !llvm.loop !11

49:                                               ; preds = %31, %246
  %50 = phi i32 [ %29, %31 ], [ %247, %246 ]
  %51 = phi i64 [ 0, %31 ], [ %53, %246 ]
  %52 = add nsw i64 %51, -1
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %59, label %246

59:                                               ; preds = %49
  %60 = icmp eq i64 %51, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %51, %63
  %65 = load i32, i32* %54, align 16, !tbaa !5
  br i1 %64, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, i32* %55, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %56, align 16, !tbaa !5
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %61, %69, %66
  %73 = load i32, i32* %56, align 16, !tbaa !5
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %55, align 4, !tbaa !5
  %77 = icmp slt i32 %65, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %57, align 16, !tbaa !5
  %80 = icmp slt i32 %65, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78, %69
  %82 = trunc i64 %51 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 0)
  br label %84

84:                                               ; preds = %81, %78, %75, %72
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %246

87:                                               ; preds = %84
  %88 = trunc i64 %51 to i32
  br label %170

89:                                               ; preds = %59
  %90 = load i32, i32* %28, align 16, !tbaa !5
  %91 = load i32, i32* %27, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* %26, align 16
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %89
  %97 = add nsw i32 %50, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i32 %50, -2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %100
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %102, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108, %99, %96
  %113 = load i32, i32* %28, align 16, !tbaa !5
  %114 = load i32, i32* %32, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = load i32, i32* %27, align 4, !tbaa !5
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %26, align 16, !tbaa !5
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %119, %108, %89
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %124

124:                                              ; preds = %122, %119, %116, %112
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %246

127:                                              ; preds = %124, %165
  %128 = phi i64 [ %166, %165 ], [ 1, %124 ]
  %129 = phi i32 [ %167, %165 ], [ %125, %124 ]
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %128, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %127
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %129, -2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %136, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %142, %133, %127
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %128
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i64 %128, -1
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %165, label %153

153:                                              ; preds = %146
  %154 = add nuw nsw i64 %128, 1
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %148, %156
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %128
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %148, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158, %142
  %163 = trunc i64 %128 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %163)
  br label %165

165:                                              ; preds = %162, %158, %153, %146
  %166 = add nuw nsw i64 %128, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %127, label %246, !llvm.loop !13

170:                                              ; preds = %87, %241
  %171 = phi i64 [ %242, %241 ], [ 1, %87 ]
  %172 = phi i32 [ %243, %241 ], [ %85, %87 ]
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %51, %175
  %177 = add nsw i32 %172, -1
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %171, %178
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %171
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br i1 %176, label %182, label %206

182:                                              ; preds = %170
  br i1 %179, label %183, label %192

183:                                              ; preds = %182
  %184 = add nsw i64 %171, -1
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %171
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %181, %190
  br i1 %191, label %192, label %238

192:                                              ; preds = %182, %188, %183
  %193 = add nuw nsw i64 %171, 1
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %181, %195
  br i1 %196, label %241, label %197

197:                                              ; preds = %192
  %198 = add nsw i64 %171, -1
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %181, %200
  br i1 %201, label %241, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %171
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %181, %204
  br i1 %205, label %241, label %238

206:                                              ; preds = %170
  br i1 %179, label %207, label %220

207:                                              ; preds = %206
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %171
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %181, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %207
  %212 = add nsw i64 %171, -1
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %181, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %171
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %181, %218
  br i1 %219, label %220, label %238

220:                                              ; preds = %206, %216, %211, %207
  %221 = add nsw i64 %171, -1
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %181, %223
  br i1 %224, label %241, label %225

225:                                              ; preds = %220
  %226 = add nuw nsw i64 %171, 1
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %181, %228
  br i1 %229, label %241, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %171
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %181, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %171
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %181, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234, %216, %202, %188
  %239 = trunc i64 %171 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %239)
  br label %241

241:                                              ; preds = %238, %192, %197, %202, %220, %225, %230, %234
  %242 = add nuw nsw i64 %171, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %170, label %246, !llvm.loop !15

246:                                              ; preds = %241, %165, %84, %124, %49
  %247 = phi i32 [ %50, %49 ], [ %125, %124 ], [ %85, %84 ], [ %167, %165 ], [ %243, %241 ]
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %53, %249
  br i1 %250, label %49, label %251, !llvm.loop !16

251:                                              ; preds = %246, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}

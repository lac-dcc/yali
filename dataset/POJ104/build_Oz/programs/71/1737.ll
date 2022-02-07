; ModuleID = 'source-C-CXX/71/1737.c'
source_filename = "source-C-CXX/71/1737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %251
  %29 = phi i32 [ %10, %13 ], [ %252, %251 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %251 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %253

33:                                               ; preds = %28
  %34 = icmp ne i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = add nuw nsw i64 %30, 1
  %37 = and i64 %35, 4294967295
  %38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 1
  %40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %35, i64 0
  %41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %36, i64 0
  %42 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %37, i64 0
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  %48 = trunc i64 %30 to i32
  br label %49

49:                                               ; preds = %33, %249
  %50 = phi i64 [ 0, %33 ], [ %250, %249 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %251

54:                                               ; preds = %49
  br i1 %34, label %55, label %90

55:                                               ; preds = %54
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %30, %58
  %60 = icmp ne i64 %50, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = add nsw i32 %51, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %50, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %142

66:                                               ; preds = %55
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %50
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw i64 %50, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %249, label %74

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %50, 1
  %76 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %68, %77
  br i1 %78, label %249, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %36, i64 %50
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %68, %81
  br i1 %82, label %249, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %37, i64 %50
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %68, %85
  br i1 %86, label %249, label %87

87:                                               ; preds = %83
  %88 = trunc i64 %50 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %88) #5
  br label %249

90:                                               ; preds = %54
  %91 = icmp eq i64 %50, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %51, -1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %50, %94
  br i1 %95, label %96, label %125

96:                                               ; preds = %92
  %97 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %50
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nuw i64 %50, 4294967295
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %249, label %104

104:                                              ; preds = %96
  %105 = add nuw nsw i64 %50, 1
  %106 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %98, %107
  br i1 %108, label %249, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %50
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %98, %111
  br i1 %112, label %249, label %113

113:                                              ; preds = %109
  %114 = trunc i64 %50 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %114) #5
  br label %249

116:                                              ; preds = %90
  %117 = load i32, i32* %14, align 16, !tbaa !5
  %118 = load i32, i32* %15, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* %16, align 4
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %249, label %123

123:                                              ; preds = %116
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #5
  br label %249

125:                                              ; preds = %92
  %126 = zext i32 %93 to i64
  %127 = icmp eq i64 %50, %126
  br i1 %127, label %128, label %177

128:                                              ; preds = %125
  %129 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %50
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i64 %50, -1
  %132 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %249, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %50
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %249, label %139

139:                                              ; preds = %135
  %140 = trunc i64 %50 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %140) #5
  br label %249

142:                                              ; preds = %55
  %143 = icmp eq i64 %50, 0
  %144 = select i1 %143, i1 %34, i1 false
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %30, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load i32, i32* %38, align 4, !tbaa !5
  %152 = load i32, i32* %39, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %249, label %154

154:                                              ; preds = %150
  %155 = load i32, i32* %41, align 4, !tbaa !5
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %249, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %42, align 4, !tbaa !5
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %249, label %160

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #5
  br label %249

162:                                              ; preds = %145, %142
  br i1 %143, label %163, label %177

163:                                              ; preds = %162
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %30, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load i32, i32* %38, align 4, !tbaa !5
  %170 = load i32, i32* %39, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %249, label %172

172:                                              ; preds = %168
  %173 = load i32, i32* %40, align 4, !tbaa !5
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %249, label %175

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #5
  br label %249

177:                                              ; preds = %125, %163, %162
  %178 = phi i1 [ %60, %163 ], [ %60, %162 ], [ true, %125 ]
  %179 = add nsw i32 %51, -1
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %50, %180
  %182 = select i1 %181, i1 %34, i1 false
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %30, %185
  %187 = select i1 %182, i1 %186, i1 false
  br i1 %187, label %188, label %206

188:                                              ; preds = %177
  %189 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %50
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i64 %50, -1
  %192 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %249, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %36, i64 %50
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %190, %197
  br i1 %198, label %249, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %37, i64 %50
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %190, %201
  br i1 %202, label %249, label %203

203:                                              ; preds = %199
  %204 = trunc i64 %50 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %204) #5
  br label %249

206:                                              ; preds = %177
  %207 = zext i32 %184 to i64
  %208 = icmp eq i64 %30, %207
  %209 = select i1 %208, i1 %178, i1 false
  %210 = sext i32 %179 to i64
  %211 = icmp slt i64 %50, %210
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %233

213:                                              ; preds = %206
  %214 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %50
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nuw i64 %50, 4294967295
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %249, label %221

221:                                              ; preds = %213
  %222 = add nuw nsw i64 %50, 1
  %223 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %215, %224
  br i1 %225, label %249, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %35, i64 %50
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %215, %228
  br i1 %229, label %249, label %230

230:                                              ; preds = %226
  %231 = trunc i64 %50 to i32
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %231) #5
  br label %249

233:                                              ; preds = %206
  %234 = select i1 %208, i1 %181, i1 false
  br i1 %234, label %235, label %249

235:                                              ; preds = %233
  %236 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %50
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i64 %50, -1
  %239 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %249, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %35, i64 %50
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %237, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = trunc i64 %50 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %247) #5
  br label %249

249:                                              ; preds = %233, %87, %83, %79, %74, %66, %123, %116, %160, %157, %154, %150, %203, %199, %195, %188, %246, %242, %235, %213, %221, %226, %230, %168, %172, %175, %128, %135, %139, %96, %104, %109, %113
  %250 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

251:                                              ; preds = %49
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

253:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

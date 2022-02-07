; ModuleID = 'source-C-CXX/71/2919.c'
source_filename = "source-C-CXX/71/2919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %240
  %29 = phi i32 [ %241, %240 ], [ %10, %13 ]
  %30 = phi i32 [ %242, %240 ], [ 0, %13 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %243

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %32
  %35 = load i32, i32* %14, align 16, !tbaa !5
  %36 = load i32, i32* %15, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* %16, align 16
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %34
  br label %44

44:                                               ; preds = %58, %43
  %45 = phi i64 [ 1, %43 ], [ %57, %58 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %45, -1
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = add nuw nsw i64 %45, 1
  br i1 %56, label %58, label %59

58:                                               ; preds = %50, %59, %63, %67
  br label %44, !llvm.loop !12

59:                                               ; preds = %50
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %52, %61
  br i1 %62, label %58, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %45
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %52, %65
  br i1 %66, label %58, label %67

67:                                               ; preds = %63
  %68 = trunc i64 %45 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %68) #5
  br label %58

70:                                               ; preds = %44
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %46, -2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %72, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %47) #5
  br label %84

84:                                               ; preds = %70, %78, %82, %32
  %85 = icmp sgt i32 %30, 0
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = icmp slt i32 %30, %87
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %90, label %171

90:                                               ; preds = %84, %167
  %91 = phi i32 [ %168, %167 ], [ %86, %84 ]
  %92 = phi i64 [ %103, %167 ], [ 1, %84 ]
  %93 = add nsw i32 %91, -1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %169

96:                                               ; preds = %90
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %92, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = add nsw i64 %92, -1
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp slt i32 %98, %101
  %103 = add nuw nsw i64 %92, 1
  br i1 %102, label %115, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %92, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %98, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = trunc i64 %92 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %113) #5
  br label %115

115:                                              ; preds = %96, %112, %108, %104
  %116 = trunc i64 %92 to i32
  br label %117

117:                                              ; preds = %146, %115
  %118 = phi i64 [ %147, %146 ], [ 1, %115 ]
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %117
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %92, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %99, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %146, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %118
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %146, label %133

133:                                              ; preds = %129
  %134 = add nsw i64 %118, -1
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %92, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %125, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %118, 1
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %92, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %125, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = trunc i64 %118 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %116, i32 %144) #5
  br label %146

146:                                              ; preds = %123, %129, %133, %138, %143
  %147 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !13

148:                                              ; preds = %117
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %92, i64 %121
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %99, i64 %121
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %121
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %150, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = add nsw i32 %119, -2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %92, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %150, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %158
  %165 = trunc i64 %92 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %165, i32 %120) #5
  br label %167

167:                                              ; preds = %148, %154, %158, %164
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br label %90, !llvm.loop !14

169:                                              ; preds = %90
  %170 = trunc i64 %92 to i32
  br label %171

171:                                              ; preds = %84, %169
  %172 = phi i32 [ %93, %169 ], [ %87, %84 ]
  %173 = phi i32 [ %91, %169 ], [ %86, %84 ]
  %174 = phi i32 [ %170, %169 ], [ %30, %84 ]
  %175 = icmp eq i32 %174, %172
  br i1 %175, label %176, label %240

176:                                              ; preds = %171
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %177, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %176
  %184 = add nsw i32 %173, -2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %185, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = icmp slt i32 %179, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %174) #5
  br label %191

191:                                              ; preds = %189, %183, %176
  br label %192

192:                                              ; preds = %209, %191
  %193 = phi i64 [ 1, %191 ], [ %208, %209 ]
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %193, %196
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  br i1 %197, label %201, label %223

201:                                              ; preds = %192
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 %193
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i64 %193, -1
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %203, %206
  %208 = add nuw nsw i64 %193, 1
  br i1 %207, label %209, label %210

209:                                              ; preds = %201, %210, %214, %220
  br label %192, !llvm.loop !15

210:                                              ; preds = %201
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %203, %212
  br i1 %213, label %209, label %214

214:                                              ; preds = %210
  %215 = add nsw i32 %198, -2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %216, i64 %193
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %203, %218
  br i1 %219, label %209, label %220

220:                                              ; preds = %214
  %221 = trunc i64 %193 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %199, i32 %221) #5
  br label %209

223:                                              ; preds = %192
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 %196
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %194, -2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %240, label %231

231:                                              ; preds = %223
  %232 = add nsw i32 %198, -2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %233, i64 %196
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %225, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %231
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %199, i32 %195) #5
  %239 = load i32, i32* %1, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %171, %237, %231, %223
  %241 = phi i32 [ %173, %171 ], [ %239, %237 ], [ %198, %231 ], [ %198, %223 ]
  %242 = add nsw i32 %174, 1
  br label %28, !llvm.loop !16

243:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

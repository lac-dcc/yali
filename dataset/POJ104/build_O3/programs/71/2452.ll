; ModuleID = 'source-C-CXX/71/2452.c'
source_filename = "source-C-CXX/71/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x [80 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [80 x [80 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25600, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %2
  %37 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 1, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %48

48:                                               ; preds = %46, %42, %36
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %49, 2
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  br label %81

54:                                               ; preds = %48, %76
  %55 = phi i32 [ %77, %76 ], [ %49, %48 ]
  %56 = phi i64 [ %63, %76 ], [ 1, %48 ]
  %57 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i64 %56, -1
  %60 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = add nuw nsw i64 %56, 1
  br i1 %62, label %76, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 1, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %58, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = trunc i64 %56 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %73)
  %75 = load i32, i32* %4, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %54, %64, %68, %72
  %77 = phi i32 [ %55, %64 ], [ %55, %68 ], [ %75, %72 ], [ %55, %54 ]
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %54, label %81, !llvm.loop !13

81:                                               ; preds = %76, %52
  %82 = phi i64 [ %53, %52 ], [ %79, %76 ]
  %83 = phi i32 [ %49, %52 ], [ %77, %76 ]
  %84 = phi i32 [ %50, %52 ], [ %78, %76 ]
  %85 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %83, -2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %81
  %93 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 1, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %84)
  br label %98

98:                                               ; preds = %96, %92, %81
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, -2
  %101 = icmp slt i32 %99, 3
  br i1 %101, label %190, label %102

102:                                              ; preds = %98, %185
  %103 = phi i64 [ %109, %185 ], [ 1, %98 ]
  %104 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %103, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = add nuw nsw i64 %103, 1
  %110 = and i64 %109, 4294967295
  br i1 %108, label %123, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %110, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = add nsw i64 %103, -1
  %117 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp slt i32 %105, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = trunc i64 %103 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 0)
  br label %123

123:                                              ; preds = %102, %120, %115, %111
  %124 = add nsw i64 %103, -1
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 2
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = sext i32 %126 to i64
  br label %163

130:                                              ; preds = %123
  %131 = trunc i64 %103 to i32
  br label %132

132:                                              ; preds = %130, %158
  %133 = phi i32 [ %125, %130 ], [ %159, %158 ]
  %134 = phi i64 [ 1, %130 ], [ %141, %158 ]
  %135 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %103, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i64 %134, -1
  %138 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %103, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  %141 = add nuw nsw i64 %134, 1
  br i1 %140, label %158, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %103, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %136, %144
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %124, i64 %134
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %136, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %110, i64 %134
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %136, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = trunc i64 %134 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %155)
  %157 = load i32, i32* %4, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %132, %142, %146, %150, %154
  %159 = phi i32 [ %133, %142 ], [ %133, %146 ], [ %133, %150 ], [ %157, %154 ], [ %133, %132 ]
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %141, %161
  br i1 %162, label %132, label %163, !llvm.loop !14

163:                                              ; preds = %158, %128
  %164 = phi i64 [ %129, %128 ], [ %161, %158 ]
  %165 = phi i32 [ %125, %128 ], [ %159, %158 ]
  %166 = phi i32 [ %126, %128 ], [ %160, %158 ]
  %167 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %103, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %165, -2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %103, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %168, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %163
  %175 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %124, i64 %164
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %168, %176
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %110, i64 %164
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %168, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = trunc i64 %103 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %166)
  br label %185

185:                                              ; preds = %163, %174, %178, %182
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = add nsw i32 %186, -2
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %103, %188
  br i1 %189, label %102, label %190, !llvm.loop !15

190:                                              ; preds = %185, %98
  %191 = phi i32 [ %99, %98 ], [ %186, %185 ]
  %192 = phi i32 [ %100, %98 ], [ %187, %185 ]
  %193 = add nsw i32 %191, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %194, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %194, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %196, %198
  %200 = sext i32 %192 to i64
  br i1 %199, label %207, label %201

201:                                              ; preds = %190
  %202 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %200, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 0)
  br label %207

207:                                              ; preds = %190, %205, %201
  %208 = load i32, i32* %4, align 4, !tbaa !5
  %209 = icmp slt i32 %208, 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -2
  %212 = sext i32 %211 to i64
  br label %241

213:                                              ; preds = %207, %236
  %214 = phi i32 [ %237, %236 ], [ %208, %207 ]
  %215 = phi i64 [ %222, %236 ], [ 1, %207 ]
  %216 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %194, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i64 %215, -1
  %219 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %194, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %217, %220
  %222 = add nuw nsw i64 %215, 1
  br i1 %221, label %236, label %223

223:                                              ; preds = %213
  %224 = and i64 %222, 4294967295
  %225 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %194, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %217, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %200, i64 %215
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %217, %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = trunc i64 %215 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %233)
  %235 = load i32, i32* %4, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %213, %223, %228, %232
  %237 = phi i32 [ %214, %223 ], [ %214, %228 ], [ %235, %232 ], [ %214, %213 ]
  %238 = add nsw i32 %237, -2
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %215, %239
  br i1 %240, label %213, label %241, !llvm.loop !16

241:                                              ; preds = %236, %210
  %242 = phi i64 [ %212, %210 ], [ %239, %236 ]
  %243 = phi i32 [ %208, %210 ], [ %237, %236 ]
  %244 = add nsw i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %194, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %194, i64 %242
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %257, label %251

251:                                              ; preds = %241
  %252 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %200, i64 %245
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %247, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %244)
  br label %257

257:                                              ; preds = %255, %251, %241
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

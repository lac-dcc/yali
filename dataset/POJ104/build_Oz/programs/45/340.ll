; ModuleID = 'source-C-CXX/45/340.c'
source_filename = "source-C-CXX/45/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %256
  %25 = phi i32 [ %260, %256 ], [ %10, %8 ]
  %26 = phi i32 [ %259, %256 ], [ -1, %8 ]
  %27 = phi i64 [ %257, %256 ], [ 0, %8 ]
  %28 = phi i32 [ %258, %256 ], [ 0, %8 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %261

31:                                               ; preds = %24
  %32 = xor i32 %28, -1
  %33 = add i32 %25, %32
  %34 = sub nsw i32 %33, %28
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sub nuw i32 %32, %28
  %39 = add i32 %38, %37
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = and i64 %27, 4294967295
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %27, 1
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %48, i32 %50, i32 %52) #4
  br label %261

54:                                               ; preds = %36, %31
  %55 = zext i32 %33 to i64
  %56 = icmp eq i64 %27, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add i32 %58, %32
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %27, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = and i64 %27, 4294967295
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  br label %261

67:                                               ; preds = %57, %54
  br i1 %35, label %68, label %125

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add i32 %69, %32
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %27, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = and i64 %27, 4294967295
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw i64 %27, 1
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 %80) #4
  br label %261

82:                                               ; preds = %68
  %83 = sub nuw i32 %32, %28
  %84 = add i32 %83, %69
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %125, label %86

86:                                               ; preds = %82
  %87 = and i64 %27, 4294967295
  br label %88

88:                                               ; preds = %86, %94
  %89 = phi i32 [ %69, %86 ], [ %99, %94 ]
  %90 = phi i64 [ %27, %86 ], [ %98, %94 ]
  %91 = add i32 %89, %32
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %96) #4
  %98 = add nuw nsw i64 %90, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %88, !llvm.loop !12

100:                                              ; preds = %88, %106
  %101 = phi i64 [ %110, %106 ], [ %27, %88 ]
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add i32 %102, %32
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %108) #4
  %110 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !13

111:                                              ; preds = %100
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add i32 %112, %32
  %114 = sext i32 %113 to i64
  %115 = shl i64 %27, 32
  %116 = ashr exact i64 %115, 32
  br label %117

117:                                              ; preds = %120, %111
  %118 = phi i64 [ %124, %120 ], [ %114, %111 ]
  %119 = icmp sgt i64 %118, %116
  br i1 %119, label %120, label %261

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %122) #4
  %124 = add nsw i64 %118, -1
  br label %117, !llvm.loop !14

125:                                              ; preds = %67, %82
  br i1 %56, label %126, label %139

126:                                              ; preds = %125
  %127 = and i64 %27, 4294967295
  br label %128

128:                                              ; preds = %126, %134
  %129 = phi i64 [ %27, %126 ], [ %138, %134 ]
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = add i32 %130, %32
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %129, %132
  br i1 %133, label %261, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %127, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %136) #4
  %138 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !15

139:                                              ; preds = %125
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add i32 %140, %32
  %142 = trunc i64 %27 to i32
  %143 = sub nsw i32 %141, %142
  switch i32 %143, label %209 [
    i32 1, label %146
    i32 0, label %144
  ]

144:                                              ; preds = %139
  %145 = sext i32 %141 to i64
  br label %197

146:                                              ; preds = %139
  %147 = and i64 %27, 4294967295
  br label %148

148:                                              ; preds = %146, %154
  %149 = phi i32 [ %140, %146 ], [ %159, %154 ]
  %150 = phi i64 [ %27, %146 ], [ %158, %154 ]
  %151 = add i32 %149, %32
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %156) #4
  %158 = add nuw nsw i64 %150, 1
  %159 = load i32, i32* %3, align 4, !tbaa !5
  br label %148, !llvm.loop !16

160:                                              ; preds = %148, %166
  %161 = phi i64 [ %170, %166 ], [ %27, %148 ]
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = add i32 %162, %32
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %161, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %161, i64 %152
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %168) #4
  %170 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !17

171:                                              ; preds = %160
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = add i32 %172, %32
  %174 = sext i32 %173 to i64
  %175 = shl i64 %27, 32
  %176 = ashr exact i64 %175, 32
  br label %177

177:                                              ; preds = %180, %171
  %178 = phi i64 [ %184, %180 ], [ %174, %171 ]
  %179 = icmp sgt i64 %178, %176
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %182) #4
  %184 = add nsw i64 %178, -1
  br label %177, !llvm.loop !18

185:                                              ; preds = %177
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = add i32 %186, %32
  %188 = sext i32 %187 to i64
  br label %189

189:                                              ; preds = %192, %185
  %190 = phi i64 [ %196, %192 ], [ %188, %185 ]
  %191 = icmp sgt i64 %190, %176
  br i1 %191, label %192, label %261

192:                                              ; preds = %189
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %190, i64 %147
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %194) #4
  %196 = add nsw i64 %190, -1
  br label %189, !llvm.loop !19

197:                                              ; preds = %144, %203
  %198 = phi i32 [ %25, %144 ], [ %208, %203 ]
  %199 = phi i64 [ %27, %144 ], [ %207, %203 ]
  %200 = add i32 %198, %32
  %201 = sext i32 %200 to i64
  %202 = icmp sgt i64 %199, %201
  br i1 %202, label %261, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 %145
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %205) #4
  %207 = add nuw nsw i64 %199, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  br label %197, !llvm.loop !20

209:                                              ; preds = %139, %215
  %210 = phi i32 [ %220, %215 ], [ %140, %139 ]
  %211 = phi i64 [ %219, %215 ], [ %27, %139 ]
  %212 = add i32 %210, %32
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %217) #4
  %219 = add nuw nsw i64 %211, 1
  %220 = load i32, i32* %3, align 4, !tbaa !5
  br label %209, !llvm.loop !21

221:                                              ; preds = %209, %227
  %222 = phi i64 [ %231, %227 ], [ %27, %209 ]
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = add i32 %223, %32
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %222, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %222, i64 %213
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %229) #4
  %231 = add nuw nsw i64 %222, 1
  br label %221, !llvm.loop !22

232:                                              ; preds = %221
  %233 = load i32, i32* %3, align 4, !tbaa !5
  %234 = add i32 %233, %26
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %239, %232
  %237 = phi i64 [ %243, %239 ], [ %235, %232 ]
  %238 = icmp sgt i64 %237, %27
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %225, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %241) #4
  %243 = add nsw i64 %237, -1
  br label %236, !llvm.loop !23

244:                                              ; preds = %236
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = add i32 %245, %26
  %247 = sext i32 %246 to i64
  br label %248

248:                                              ; preds = %251, %244
  %249 = phi i64 [ %255, %251 ], [ %247, %244 ]
  %250 = icmp sgt i64 %249, %27
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %249, i64 %27
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %253) #4
  %255 = add nsw i64 %249, -1
  br label %248, !llvm.loop !24

256:                                              ; preds = %248
  %257 = add nuw nsw i64 %27, 1
  %258 = add nuw nsw i32 %28, 1
  %259 = add i32 %26, -1
  %260 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !25

261:                                              ; preds = %24, %117, %197, %189, %128, %73, %62, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

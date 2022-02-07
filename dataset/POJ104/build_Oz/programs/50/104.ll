; ModuleID = 'source-C-CXX/50/104.c'
source_filename = "source-C-CXX/50/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #5
  %5 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %82

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = add i64 %12, -2
  %14 = add i64 %12, -1
  br label %15

15:                                               ; preds = %11, %48
  %16 = phi i64 [ 0, %11 ], [ %22, %48 ]
  %17 = phi i64 [ 1, %11 ], [ %51, %48 ]
  %18 = phi i32 [ 1, %11 ], [ %50, %48 ]
  %19 = icmp eq i64 %16, %13
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nuw i64 %16, 1
  %23 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %16
  %24 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %22
  br label %25

25:                                               ; preds = %46, %20
  %26 = phi i32 [ %47, %46 ], [ 1, %20 ]
  %27 = phi i64 [ %42, %46 ], [ %17, %20 ]
  br label %28

28:                                               ; preds = %38, %25
  %29 = phi i64 [ %27, %25 ], [ %39, %38 ]
  %30 = icmp ugt i64 %14, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i8, i8* %23, align 1, !tbaa !9
  %33 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = add nuw i64 %29, 1
  br label %38

38:                                               ; preds = %36, %40
  %39 = phi i64 [ %37, %36 ], [ %42, %40 ]
  br label %28, !llvm.loop !10

40:                                               ; preds = %31
  %41 = load i8, i8* %24, align 1, !tbaa !9
  %42 = add nuw i64 %29, 1
  %43 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %41, %44
  br i1 %45, label %46, label %38

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %26, 1
  store i32 %47, i32* %21, align 4, !tbaa !5
  br label %25, !llvm.loop !10

48:                                               ; preds = %28
  %49 = icmp slt i32 %18, %26
  %50 = select i1 %49, i32 %26, i32 %18
  %51 = add nuw i64 %17, 1
  br label %15, !llvm.loop !12

52:                                               ; preds = %15
  %53 = icmp eq i32 %18, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %80

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %18) #6
  br label %58

58:                                               ; preds = %69, %56
  %59 = phi i64 [ 0, %56 ], [ %70, %69 ]
  %60 = call i64 @strlen(i8* noundef nonnull %4) #7
  %61 = add i64 %60, -2
  %62 = icmp ugt i64 %61, %59
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %18
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = add nuw i64 %59, 1
  br label %69

69:                                               ; preds = %67, %71
  %70 = phi i64 [ %68, %67 ], [ %75, %71 ]
  br label %58, !llvm.loop !13

71:                                               ; preds = %63
  %72 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %59
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = add nuw i64 %59, 1
  %76 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %74, i32 %78) #6
  br label %69

80:                                               ; preds = %58, %54
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %0
  %83 = phi i32 [ %81, %80 ], [ %9, %0 ]
  %84 = phi i32 [ %18, %80 ], [ 1, %0 ]
  %85 = icmp eq i32 %83, 3
  br i1 %85, label %86, label %167

86:                                               ; preds = %82
  %87 = call i64 @strlen(i8* noundef nonnull %4) #7
  %88 = add i64 %87, -3
  %89 = add i64 %87, -2
  br label %90

90:                                               ; preds = %86, %131
  %91 = phi i64 [ 0, %86 ], [ %97, %131 ]
  %92 = phi i64 [ 1, %86 ], [ %134, %131 ]
  %93 = phi i32 [ %84, %86 ], [ %133, %131 ]
  %94 = icmp eq i64 %91, %88
  br i1 %94, label %135, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %91
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 1
  %98 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %91
  %99 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %97
  %100 = add nuw nsw i64 %91, 2
  %101 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %100
  br label %102

102:                                              ; preds = %129, %95
  %103 = phi i32 [ %130, %129 ], [ 1, %95 ]
  %104 = phi i64 [ %119, %129 ], [ %92, %95 ]
  br label %105

105:                                              ; preds = %115, %102
  %106 = phi i64 [ %104, %102 ], [ %116, %115 ]
  %107 = icmp ugt i64 %89, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = load i8, i8* %98, align 1, !tbaa !9
  %110 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %109, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = add nuw i64 %106, 1
  br label %115

115:                                              ; preds = %113, %117, %123
  %116 = phi i64 [ %114, %113 ], [ %119, %117 ], [ %119, %123 ]
  br label %105, !llvm.loop !14

117:                                              ; preds = %108
  %118 = load i8, i8* %99, align 1, !tbaa !9
  %119 = add nuw i64 %106, 1
  %120 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %118, %121
  br i1 %122, label %123, label %115

123:                                              ; preds = %117
  %124 = load i8, i8* %101, align 1, !tbaa !9
  %125 = add nuw nsw i64 %106, 2
  %126 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp eq i8 %124, %127
  br i1 %128, label %129, label %115

129:                                              ; preds = %123
  %130 = add nuw nsw i32 %103, 1
  store i32 %130, i32* %96, align 4, !tbaa !5
  br label %102, !llvm.loop !14

131:                                              ; preds = %105
  %132 = icmp slt i32 %93, %103
  %133 = select i1 %132, i32 %103, i32 %93
  %134 = add nuw i64 %92, 1
  br label %90, !llvm.loop !15

135:                                              ; preds = %90
  %136 = icmp eq i32 %93, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %167

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93) #6
  br label %141

141:                                              ; preds = %152, %139
  %142 = phi i64 [ 0, %139 ], [ %153, %152 ]
  %143 = call i64 @strlen(i8* noundef nonnull %4) #7
  %144 = add i64 %143, -3
  %145 = icmp ugt i64 %144, %142
  br i1 %145, label %146, label %167

146:                                              ; preds = %141
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %93
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = add nuw i64 %142, 1
  br label %152

152:                                              ; preds = %150, %154
  %153 = phi i64 [ %151, %150 ], [ %158, %154 ]
  br label %141, !llvm.loop !16

154:                                              ; preds = %146
  %155 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %142
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nuw i64 %142, 1
  %159 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = add nuw nsw i64 %142, 2
  %163 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %157, i32 %161, i32 %165) #6
  br label %152

167:                                              ; preds = %141, %137, %82
  %168 = phi i32 [ 1, %137 ], [ %84, %82 ], [ %93, %141 ]
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %264

171:                                              ; preds = %167
  %172 = call i64 @strlen(i8* noundef nonnull %4) #7
  %173 = add i64 %172, -4
  %174 = add i64 %172, -3
  br label %175

175:                                              ; preds = %171, %224
  %176 = phi i64 [ 0, %171 ], [ %182, %224 ]
  %177 = phi i64 [ 1, %171 ], [ %227, %224 ]
  %178 = phi i32 [ %168, %171 ], [ %226, %224 ]
  %179 = icmp eq i64 %176, %173
  br i1 %179, label %228, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %176
  store i32 1, i32* %181, align 4, !tbaa !5
  %182 = add nuw i64 %176, 1
  %183 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %176
  %184 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %182
  %185 = add nuw nsw i64 %176, 2
  %186 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %185
  %187 = add nuw nsw i64 %176, 3
  %188 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %187
  br label %189

189:                                              ; preds = %222, %180
  %190 = phi i32 [ %223, %222 ], [ 1, %180 ]
  %191 = phi i64 [ %206, %222 ], [ %177, %180 ]
  br label %192

192:                                              ; preds = %202, %189
  %193 = phi i64 [ %191, %189 ], [ %203, %202 ]
  %194 = icmp ugt i64 %174, %193
  br i1 %194, label %195, label %224

195:                                              ; preds = %192
  %196 = load i8, i8* %183, align 1, !tbaa !9
  %197 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %193
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = icmp eq i8 %196, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = add nuw i64 %193, 1
  br label %202

202:                                              ; preds = %200, %204, %210, %216
  %203 = phi i64 [ %201, %200 ], [ %206, %204 ], [ %206, %210 ], [ %206, %216 ]
  br label %192, !llvm.loop !17

204:                                              ; preds = %195
  %205 = load i8, i8* %184, align 1, !tbaa !9
  %206 = add nuw i64 %193, 1
  %207 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %205, %208
  br i1 %209, label %210, label %202

210:                                              ; preds = %204
  %211 = load i8, i8* %186, align 1, !tbaa !9
  %212 = add nuw nsw i64 %193, 2
  %213 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = icmp eq i8 %211, %214
  br i1 %215, label %216, label %202

216:                                              ; preds = %210
  %217 = load i8, i8* %188, align 1, !tbaa !9
  %218 = add nuw nsw i64 %193, 3
  %219 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = icmp eq i8 %217, %220
  br i1 %221, label %222, label %202

222:                                              ; preds = %216
  %223 = add nuw nsw i32 %190, 1
  store i32 %223, i32* %181, align 4, !tbaa !5
  br label %189, !llvm.loop !17

224:                                              ; preds = %192
  %225 = icmp slt i32 %178, %190
  %226 = select i1 %225, i32 %190, i32 %178
  %227 = add nuw i64 %177, 1
  br label %175, !llvm.loop !18

228:                                              ; preds = %175
  %229 = icmp eq i32 %178, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %264

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178) #6
  br label %234

234:                                              ; preds = %245, %232
  %235 = phi i64 [ 0, %232 ], [ %246, %245 ]
  %236 = call i64 @strlen(i8* noundef nonnull %4) #7
  %237 = add i64 %236, -4
  %238 = icmp ugt i64 %237, %235
  br i1 %238, label %239, label %264

239:                                              ; preds = %234
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %235
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %178
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = add nuw i64 %235, 1
  br label %245

245:                                              ; preds = %243, %247
  %246 = phi i64 [ %244, %243 ], [ %251, %247 ]
  br label %234, !llvm.loop !19

247:                                              ; preds = %239
  %248 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %235
  %249 = load i8, i8* %248, align 1, !tbaa !9
  %250 = sext i8 %249 to i32
  %251 = add nuw i64 %235, 1
  %252 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !9
  %254 = sext i8 %253 to i32
  %255 = add nuw nsw i64 %235, 2
  %256 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = sext i8 %257 to i32
  %259 = add nuw nsw i64 %235, 3
  %260 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !9
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %250, i32 %254, i32 %258, i32 %262) #6
  br label %245

264:                                              ; preds = %234, %230, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

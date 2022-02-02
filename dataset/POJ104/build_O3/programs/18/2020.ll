; ModuleID = 'source-C-CXX/18/2020.c'
source_filename = "source-C-CXX/18/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [2000 x i8] zeroinitializer, align 16
@sub = dso_local global [2000 x i8] zeroinitializer, align 16
@jianyan = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #6
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #7
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %0
  %11 = and i64 %5, 4294967295
  %12 = and i64 %5, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %42

16:                                               ; preds = %225, %10
  %17 = phi i32 [ undef, %10 ], [ %226, %225 ]
  %18 = phi i64 [ 0, %10 ], [ %227, %225 ]
  %19 = phi i32 [ 0, %10 ], [ %226, %225 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %26
  %28 = trunc i64 %18 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %25, %21, %16
  %31 = phi i32 [ %17, %16 ], [ %29, %25 ], [ %19, %21 ]
  %32 = icmp sgt i32 %8, 0
  br i1 %32, label %35, label %141

33:                                               ; preds = %0
  %34 = icmp sgt i32 %8, 0
  br i1 %34, label %35, label %141

35:                                               ; preds = %33, %30
  %36 = phi i32 [ 0, %33 ], [ %31, %30 ]
  %37 = and i64 %7, 4294967295
  %38 = and i64 %7, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %60, label %40

40:                                               ; preds = %35
  %41 = sub nsw i64 %37, %38
  br label %123

42:                                               ; preds = %225, %14
  %43 = phi i64 [ 0, %14 ], [ %227, %225 ]
  %44 = phi i32 [ 0, %14 ], [ %226, %225 ]
  %45 = phi i64 [ %15, %14 ], [ %228, %225 ]
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %43
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %50
  %52 = trunc i64 %43 to i32
  store i32 %52, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %44, 1
  br label %54

54:                                               ; preds = %42, %49
  %55 = phi i32 [ %53, %49 ], [ %44, %42 ]
  %56 = or i64 %43, 1
  %57 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %220, label %225

60:                                               ; preds = %233, %35
  %61 = phi i64 [ 0, %35 ], [ %234, %233 ]
  %62 = icmp eq i64 %38, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  br label %72

72:                                               ; preds = %69, %63, %60
  %73 = icmp sgt i32 %36, 0
  br i1 %73, label %74, label %141

74:                                               ; preds = %72
  %75 = zext i32 %36 to i64
  %76 = and i64 %7, 4294967295
  %77 = and i64 %7, 1
  %78 = icmp eq i64 %76, 1
  %79 = sub nsw i64 %76, %77
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %74, %120
  %82 = phi i64 [ 0, %74 ], [ %121, %120 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %86
  br i1 %78, label %108, label %88

88:                                               ; preds = %81, %240
  %89 = phi i64 [ %241, %240 ], [ 0, %81 ]
  %90 = phi i64 [ %242, %240 ], [ %79, %81 ]
  %91 = add nsw i64 %89, %86
  %92 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %89
  %95 = load i8, i8* %94, align 2, !tbaa !5
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i32, i32* %87, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %87, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %97, %88
  %101 = or i64 %89, 1
  %102 = add nsw i64 %101, %86
  %103 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %104, %106
  br i1 %107, label %237, label %240

108:                                              ; preds = %240, %81
  %109 = phi i64 [ 0, %81 ], [ %241, %240 ]
  br i1 %80, label %120, label %110

110:                                              ; preds = %108
  %111 = add nsw i64 %109, %86
  %112 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %109
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, i32* %87, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %87, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %117, %110, %108
  %121 = add nuw nsw i64 %82, 1
  %122 = icmp eq i64 %121, %75
  br i1 %122, label %141, label %81, !llvm.loop !10

123:                                              ; preds = %233, %40
  %124 = phi i64 [ 0, %40 ], [ %234, %233 ]
  %125 = phi i64 [ %41, %40 ], [ %235, %233 ]
  %126 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %124
  %127 = load i8, i8* %126, align 2, !tbaa !5
  %128 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %124
  %129 = load i8, i8* %128, align 2, !tbaa !5
  %130 = icmp eq i8 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  br label %134

134:                                              ; preds = %123, %131
  %135 = or i64 %124, 1
  %136 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %230, label %233

141:                                              ; preds = %120, %30, %33, %72
  %142 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %142) #6
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %169, %143 ]
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %146, align 16, !tbaa !8
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %148, align 16, !tbaa !8
  %149 = add nuw nsw i64 %144, 8
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %151, align 16, !tbaa !8
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %153, align 16, !tbaa !8
  %154 = add nuw nsw i64 %144, 16
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %156, align 16, !tbaa !8
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %158, align 16, !tbaa !8
  %159 = add nuw nsw i64 %144, 24
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %161, align 16, !tbaa !8
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %163, align 16, !tbaa !8
  %164 = add nuw nsw i64 %144, 32
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %166, align 16, !tbaa !8
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %168, align 16, !tbaa !8
  %169 = add nuw nsw i64 %144, 40
  %170 = icmp eq i64 %169, 1000
  br i1 %170, label %171, label %143, !llvm.loop !12

171:                                              ; preds = %143, %249
  %172 = phi i64 [ %251, %249 ], [ 0, %143 ]
  %173 = phi i32 [ %250, %249 ], [ 0, %143 ]
  %174 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %172
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = icmp eq i32 %175, %8
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %178
  %180 = trunc i64 %172 to i32
  store i32 %180, i32* %179, align 4, !tbaa !8
  %181 = add nsw i32 %173, 1
  br label %182

182:                                              ; preds = %171, %177
  %183 = phi i32 [ %181, %177 ], [ %173, %171 ]
  %184 = or i64 %172, 1
  %185 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp eq i32 %186, %8
  br i1 %187, label %244, label %249

188:                                              ; preds = %249
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %189) #6
  %190 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %189) #6
  %191 = icmp eq i32 %250, 0
  br i1 %191, label %217, label %192

192:                                              ; preds = %188
  br i1 %9, label %193, label %219

193:                                              ; preds = %192, %214
  %194 = phi i32 [ %206, %214 ], [ 0, %192 ]
  %195 = phi i32 [ %215, %214 ], [ 0, %192 ]
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %189)
  %202 = add nsw i32 %195, %8
  %203 = add nsw i32 %194, 1
  br label %204

204:                                              ; preds = %200, %193
  %205 = phi i32 [ %202, %200 ], [ %195, %193 ]
  %206 = phi i32 [ %203, %200 ], [ %194, %193 ]
  %207 = icmp eq i32 %205, %6
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = sext i8 %211 to i32
  %213 = call i32 @putchar(i32 %212)
  br label %214

214:                                              ; preds = %208, %204
  %215 = add nsw i32 %205, 1
  %216 = icmp slt i32 %215, %6
  br i1 %216, label %193, label %219, !llvm.loop !14

217:                                              ; preds = %188
  %218 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0))
  br label %219

219:                                              ; preds = %214, %192, %217
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %189) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %142) #6
  ret i32 0

220:                                              ; preds = %54
  %221 = sext i32 %55 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %221
  %223 = trunc i64 %56 to i32
  store i32 %223, i32* %222, align 4, !tbaa !8
  %224 = add nsw i32 %55, 1
  br label %225

225:                                              ; preds = %220, %54
  %226 = phi i32 [ %224, %220 ], [ %55, %54 ]
  %227 = add nuw nsw i64 %43, 2
  %228 = add i64 %45, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %16, label %42, !llvm.loop !15

230:                                              ; preds = %134
  %231 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  br label %233

233:                                              ; preds = %230, %134
  %234 = add nuw nsw i64 %124, 2
  %235 = add i64 %125, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %60, label %123, !llvm.loop !16

237:                                              ; preds = %100
  %238 = load i32, i32* %87, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %87, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %237, %100
  %241 = add nuw nsw i64 %89, 2
  %242 = add i64 %90, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %108, label %88, !llvm.loop !17

244:                                              ; preds = %182
  %245 = sext i32 %183 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %245
  %247 = trunc i64 %184 to i32
  store i32 %247, i32* %246, align 4, !tbaa !8
  %248 = add nsw i32 %183, 1
  br label %249

249:                                              ; preds = %244, %182
  %250 = phi i32 [ %248, %244 ], [ %183, %182 ]
  %251 = add nuw nsw i64 %172, 2
  %252 = icmp eq i64 %251, 2000
  br i1 %252, label %188, label %171, !llvm.loop !18
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

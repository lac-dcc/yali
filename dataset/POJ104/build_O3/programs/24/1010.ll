; ModuleID = 'source-C-CXX/24/1010.c'
source_filename = "source-C-CXX/24/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %4, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @__const.main.res, i64 0, i64 0), i64 32, i1 false)
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #6
  store i16 48, i16* %2, align 2
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %12 = phi i32 [ %18, %41 ], [ 0, %0 ]
  br label %16

13:                                               ; preds = %41, %0
  %14 = load i8, i8* %4, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %45, label %49

16:                                               ; preds = %10, %29
  %17 = phi i64 [ 30, %10 ], [ %40, %29 ]
  %18 = phi i32 [ %12, %10 ], [ %39, %29 ]
  %19 = icmp sgt i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !9
  br label %29

23:                                               ; preds = %16
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %41

29:                                               ; preds = %20, %25
  %30 = phi i8 [ %22, %20 ], [ 48, %25 ]
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %17
  store i8 %30, i8* %5, align 2, !tbaa !9
  %32 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #6
  %33 = trunc i64 %32 to i32
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, %18
  %36 = srem i32 %35, 10
  %37 = trunc i32 %36 to i8
  %38 = add nsw i8 %37, 48
  store i8 %38, i8* %31, align 1, !tbaa !9
  %39 = sdiv i32 %35, 10
  %40 = add i64 %17, -1
  br label %16, !llvm.loop !10

41:                                               ; preds = %25, %23
  %42 = add nuw nsw i32 %11, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %10, label %13, !llvm.loop !12

45:                                               ; preds = %13
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %137, label %49

49:                                               ; preds = %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %45, %13
  %50 = phi i32 [ 0, %13 ], [ 1, %45 ], [ 2, %137 ], [ 3, %141 ], [ 4, %145 ], [ 5, %149 ], [ 6, %153 ], [ 7, %157 ], [ 8, %161 ], [ 9, %165 ], [ 10, %169 ], [ 11, %173 ], [ 12, %177 ], [ 13, %181 ], [ 14, %185 ], [ 15, %189 ], [ 16, %193 ], [ 17, %197 ], [ 18, %201 ], [ 19, %205 ], [ 20, %209 ], [ 21, %213 ], [ 22, %217 ], [ 23, %221 ], [ 24, %225 ], [ 25, %229 ], [ 26, %233 ], [ 27, %237 ], [ 28, %241 ], [ 29, %245 ], [ 30, %249 ]
  %51 = zext i32 %50 to i64
  %52 = xor i64 %51, 31
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %89, label %54

54:                                               ; preds = %49
  %55 = xor i64 %51, 31
  %56 = getelementptr [32 x i8], [32 x i8]* %1, i64 0, i64 %55
  %57 = getelementptr [32 x i8], [32 x i8]* %1, i64 0, i64 %51
  %58 = icmp ult i8* %57, %56
  br i1 %58, label %89, label %59

59:                                               ; preds = %54
  %60 = icmp ult i64 %52, 16
  br i1 %60, label %72, label %61

61:                                               ; preds = %59
  %62 = and i64 %52, 16
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %51
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !9, !alias.scope !13
  %66 = bitcast [32 x i8]* %1 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %66, align 16, !tbaa !9, !alias.scope !16, !noalias !13
  %67 = icmp eq i64 %52, %62
  br i1 %67, label %131, label %68

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %62, %51
  %70 = and i64 %52, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %59, %68
  %73 = phi i64 [ %62, %68 ], [ 0, %59 ]
  %74 = xor i64 %51, 31
  %75 = and i64 %74, 24
  %76 = add nuw nsw i64 %75, %51
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ %73, %72 ], [ %85, %77 ]
  %79 = add i64 %78, %51
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <8 x i8>*
  %82 = load <8 x i8>, <8 x i8>* %81, align 1, !tbaa !9
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %78
  %84 = bitcast i8* %83 to <8 x i8>*
  store <8 x i8> %82, <8 x i8>* %84, align 8, !tbaa !9
  %85 = add nuw i64 %78, 8
  %86 = icmp eq i64 %85, %75
  br i1 %86, label %87, label %77, !llvm.loop !18

87:                                               ; preds = %77
  %88 = icmp eq i64 %74, %75
  br i1 %88, label %131, label %89

89:                                               ; preds = %54, %49, %68, %87
  %90 = phi i64 [ %51, %49 ], [ %51, %54 ], [ %69, %68 ], [ %76, %87 ]
  %91 = sub nsw i64 3, %90
  %92 = sub nsw i64 30, %90
  %93 = and i64 %91, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %89, %95
  %96 = phi i64 [ %102, %95 ], [ %90, %89 ]
  %97 = phi i64 [ %103, %95 ], [ %93, %89 ]
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sub nuw nsw i64 %96, %51
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %100
  store i8 %99, i8* %101, align 1, !tbaa !9
  %102 = add nuw nsw i64 %96, 1
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !20

105:                                              ; preds = %95, %89
  %106 = phi i64 [ %90, %89 ], [ %102, %95 ]
  %107 = icmp ult i64 %92, 3
  br i1 %107, label %131, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %129, %108 ], [ %106, %105 ]
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sub nuw nsw i64 %109, %51
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %112
  store i8 %111, i8* %113, align 1, !tbaa !9
  %114 = add nuw nsw i64 %109, 1
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = sub nuw nsw i64 %114, %51
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %117
  store i8 %116, i8* %118, align 1, !tbaa !9
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sub nuw nsw i64 %119, %51
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !9
  %124 = add nuw nsw i64 %109, 3
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = sub nuw nsw i64 %124, %51
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %127
  store i8 %126, i8* %128, align 1, !tbaa !9
  %129 = add nuw nsw i64 %109, 4
  %130 = icmp eq i64 %129, 31
  br i1 %130, label %131, label %108, !llvm.loop !22

131:                                              ; preds = %105, %108, %61, %87, %249
  %132 = phi i32 [ 31, %249 ], [ %50, %87 ], [ %50, %61 ], [ %50, %108 ], [ %50, %105 ]
  %133 = sub nsw i32 31, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %134
  store i8 0, i8* %135, align 1, !tbaa !9
  %136 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #6
  ret i32 0

137:                                              ; preds = %45
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 2
  %139 = load i8, i8* %138, align 2, !tbaa !9
  %140 = icmp eq i8 %139, 48
  br i1 %140, label %141, label %49

141:                                              ; preds = %137
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 3
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 48
  br i1 %144, label %145, label %49

145:                                              ; preds = %141
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 4
  %147 = load i8, i8* %146, align 4, !tbaa !9
  %148 = icmp eq i8 %147, 48
  br i1 %148, label %149, label %49

149:                                              ; preds = %145
  %150 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 5
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %153, label %49

153:                                              ; preds = %149
  %154 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 6
  %155 = load i8, i8* %154, align 2, !tbaa !9
  %156 = icmp eq i8 %155, 48
  br i1 %156, label %157, label %49

157:                                              ; preds = %153
  %158 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 7
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 48
  br i1 %160, label %161, label %49

161:                                              ; preds = %157
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 8
  %163 = load i8, i8* %162, align 8, !tbaa !9
  %164 = icmp eq i8 %163, 48
  br i1 %164, label %165, label %49

165:                                              ; preds = %161
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 9
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 48
  br i1 %168, label %169, label %49

169:                                              ; preds = %165
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 10
  %171 = load i8, i8* %170, align 2, !tbaa !9
  %172 = icmp eq i8 %171, 48
  br i1 %172, label %173, label %49

173:                                              ; preds = %169
  %174 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 11
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 48
  br i1 %176, label %177, label %49

177:                                              ; preds = %173
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 12
  %179 = load i8, i8* %178, align 4, !tbaa !9
  %180 = icmp eq i8 %179, 48
  br i1 %180, label %181, label %49

181:                                              ; preds = %177
  %182 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 13
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = icmp eq i8 %183, 48
  br i1 %184, label %185, label %49

185:                                              ; preds = %181
  %186 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 14
  %187 = load i8, i8* %186, align 2, !tbaa !9
  %188 = icmp eq i8 %187, 48
  br i1 %188, label %189, label %49

189:                                              ; preds = %185
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 15
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 48
  br i1 %192, label %193, label %49

193:                                              ; preds = %189
  %194 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 16
  %195 = load i8, i8* %194, align 16, !tbaa !9
  %196 = icmp eq i8 %195, 48
  br i1 %196, label %197, label %49

197:                                              ; preds = %193
  %198 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 17
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 48
  br i1 %200, label %201, label %49

201:                                              ; preds = %197
  %202 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 18
  %203 = load i8, i8* %202, align 2, !tbaa !9
  %204 = icmp eq i8 %203, 48
  br i1 %204, label %205, label %49

205:                                              ; preds = %201
  %206 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 19
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %209, label %49

209:                                              ; preds = %205
  %210 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 20
  %211 = load i8, i8* %210, align 4, !tbaa !9
  %212 = icmp eq i8 %211, 48
  br i1 %212, label %213, label %49

213:                                              ; preds = %209
  %214 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 21
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = icmp eq i8 %215, 48
  br i1 %216, label %217, label %49

217:                                              ; preds = %213
  %218 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 22
  %219 = load i8, i8* %218, align 2, !tbaa !9
  %220 = icmp eq i8 %219, 48
  br i1 %220, label %221, label %49

221:                                              ; preds = %217
  %222 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 23
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = icmp eq i8 %223, 48
  br i1 %224, label %225, label %49

225:                                              ; preds = %221
  %226 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 24
  %227 = load i8, i8* %226, align 8, !tbaa !9
  %228 = icmp eq i8 %227, 48
  br i1 %228, label %229, label %49

229:                                              ; preds = %225
  %230 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 25
  %231 = load i8, i8* %230, align 1, !tbaa !9
  %232 = icmp eq i8 %231, 48
  br i1 %232, label %233, label %49

233:                                              ; preds = %229
  %234 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 26
  %235 = load i8, i8* %234, align 2, !tbaa !9
  %236 = icmp eq i8 %235, 48
  br i1 %236, label %237, label %49

237:                                              ; preds = %233
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 27
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = icmp eq i8 %239, 48
  br i1 %240, label %241, label %49

241:                                              ; preds = %237
  %242 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 28
  %243 = load i8, i8* %242, align 4, !tbaa !9
  %244 = icmp eq i8 %243, 48
  br i1 %244, label %245, label %49

245:                                              ; preds = %241
  %246 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 29
  %247 = load i8, i8* %246, align 1, !tbaa !9
  %248 = icmp eq i8 %247, 48
  br i1 %248, label %249, label %49

249:                                              ; preds = %245
  %250 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 30
  %251 = load i8, i8* %250, align 2, !tbaa !9
  %252 = icmp eq i8 %251, 48
  br i1 %252, label %131, label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !11, !19}

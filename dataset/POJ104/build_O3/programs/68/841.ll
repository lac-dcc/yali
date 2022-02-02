; ModuleID = 'source-C-CXX/68/841.c'
source_filename = "source-C-CXX/68/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@pHeader = dso_local local_unnamed_addr global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @Create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %2 = bitcast i8* %1 to %struct.num*
  store i8* %1, i8** bitcast (%struct.num** @pHeader to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 1
  store %struct.num* null, %struct.num** %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @Store(%struct.num* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %4 = bitcast i8* %3 to %struct.num*
  %5 = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 1
  %6 = load %struct.num*, %struct.num** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 1
  store %struct.num* %6, %struct.num** %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 0
  store i32 %1, i32* %8, align 16, !tbaa !12
  %9 = bitcast %struct.num** %5 to i8**
  store i8* %3, i8** %9, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #8
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #8
  %7 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %8 = bitcast i8* %7 to %struct.num*
  store i8* %7, i8** bitcast (%struct.num** @pHeader to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i64 0, i32 1
  store %struct.num* null, %struct.num** %9, align 8, !tbaa !9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %19, %12 ], [ undef, %0 ]
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %13, 1
  %19 = trunc i64 %13 to i32
  br i1 %17, label %20, label %12, !llvm.loop !14

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %12 ]
  %22 = phi i32 [ %27, %20 ], [ undef, %12 ]
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp eq i8 %24, 0
  %26 = add nuw i64 %21, 1
  %27 = trunc i64 %21 to i32
  br i1 %25, label %28, label %20, !llvm.loop !16

28:                                               ; preds = %20
  %29 = load i8, i8* %5, align 16, !tbaa !13
  %30 = icmp eq i8 %29, 45
  %31 = load i8, i8* %6, align 16
  %32 = icmp eq i8 %31, 45
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = select i1 %30, i1 %32, i1 false
  br i1 %35, label %36, label %270

36:                                               ; preds = %34
  %37 = icmp sgt i32 %14, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %40 = zext i32 %14 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %36
  %42 = icmp sgt i32 %22, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %45 = zext i32 %22 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %41
  %47 = add nsw i32 %14, -1
  %48 = add nsw i32 %22, -1
  %49 = call i32 @putchar(i32 45)
  br label %50

50:                                               ; preds = %28, %46
  %51 = phi i32 [ %47, %46 ], [ %14, %28 ]
  %52 = phi i32 [ %48, %46 ], [ %22, %28 ]
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load %struct.num*, %struct.num** @pHeader, align 8
  %56 = getelementptr inbounds %struct.num, %struct.num* %55, i64 0, i32 1
  %57 = bitcast %struct.num** %56 to i8**
  %58 = icmp slt i32 %52, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %54
  %60 = sext i32 %51 to i64
  %61 = zext i32 %52 to i64
  %62 = add nuw nsw i32 %52, 1
  %63 = zext i32 %62 to i64
  %64 = load %struct.num*, %struct.num** %56, align 8, !tbaa !9
  br label %199

65:                                               ; preds = %50
  %66 = icmp eq i32 %52, %51
  %67 = load %struct.num*, %struct.num** @pHeader, align 8
  %68 = getelementptr inbounds %struct.num, %struct.num* %67, i64 0, i32 1
  %69 = bitcast %struct.num** %68 to i8**
  br i1 %66, label %78, label %70

70:                                               ; preds = %65
  %71 = icmp slt i32 %51, 0
  br i1 %71, label %153, label %72

72:                                               ; preds = %70
  %73 = zext i32 %51 to i64
  %74 = sext i32 %52 to i64
  %75 = add nuw i32 %51, 1
  %76 = zext i32 %75 to i64
  %77 = load %struct.num*, %struct.num** %68, align 8, !tbaa !9
  br label %128

78:                                               ; preds = %65
  %79 = icmp sgt i32 %51, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = load %struct.num*, %struct.num** %68, align 8, !tbaa !9
  br label %111

82:                                               ; preds = %78
  %83 = zext i32 %51 to i64
  %84 = zext i32 %51 to i64
  %85 = load %struct.num*, %struct.num** %68, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %82, %86
  %87 = phi %struct.num* [ %85, %82 ], [ %102, %86 ]
  %88 = phi i64 [ 0, %82 ], [ %106, %86 ]
  %89 = phi i32 [ 0, %82 ], [ %105, %86 ]
  %90 = sub nsw i64 %83, %88
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %89, -96
  %98 = add nsw i32 %97, %93
  %99 = add nsw i32 %98, %96
  %100 = srem i32 %99, 10
  %101 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %102 = bitcast i8* %101 to %struct.num*
  %103 = getelementptr inbounds %struct.num, %struct.num* %102, i64 0, i32 1
  store %struct.num* %87, %struct.num** %103, align 8, !tbaa !9
  %104 = getelementptr inbounds %struct.num, %struct.num* %102, i64 0, i32 0
  store i32 %100, i32* %104, align 16, !tbaa !12
  store i8* %101, i8** %69, align 8, !tbaa !9
  %105 = sdiv i32 %99, 10
  %106 = add nuw nsw i64 %88, 1
  %107 = icmp eq i64 %106, %84
  br i1 %107, label %108, label %86, !llvm.loop !17

108:                                              ; preds = %86
  %109 = bitcast i8* %101 to %struct.num*
  %110 = add nsw i32 %105, 208
  br label %111

111:                                              ; preds = %80, %108
  %112 = phi %struct.num* [ %81, %80 ], [ %109, %108 ]
  %113 = phi i32 [ 208, %80 ], [ %110, %108 ]
  %114 = load i8, i8* %6, align 16, !tbaa !13
  %115 = zext i8 %114 to i32
  %116 = load i8, i8* %5, align 16, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %113, %115
  %119 = add nsw i32 %118, %117
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %6, align 16, !tbaa !13
  %121 = shl i32 %119, 24
  %122 = ashr exact i32 %121, 24
  %123 = add nsw i32 %122, -48
  %124 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %125 = bitcast i8* %124 to %struct.num*
  %126 = getelementptr inbounds %struct.num, %struct.num* %125, i64 0, i32 1
  store %struct.num* %112, %struct.num** %126, align 8, !tbaa !9
  %127 = getelementptr inbounds %struct.num, %struct.num* %125, i64 0, i32 0
  store i32 %123, i32* %127, align 16, !tbaa !12
  store i8* %124, i8** %69, align 8, !tbaa !9
  br label %542

128:                                              ; preds = %72, %128
  %129 = phi %struct.num* [ %77, %72 ], [ %145, %128 ]
  %130 = phi i64 [ 0, %72 ], [ %149, %128 ]
  %131 = phi i32 [ 0, %72 ], [ %148, %128 ]
  %132 = sub nsw i64 %73, %130
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = sext i8 %134 to i32
  %136 = sub nsw i64 %74, %130
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %131, -96
  %141 = add nsw i32 %140, %135
  %142 = add nsw i32 %141, %139
  %143 = srem i32 %142, 10
  %144 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %145 = bitcast i8* %144 to %struct.num*
  %146 = getelementptr inbounds %struct.num, %struct.num* %145, i64 0, i32 1
  store %struct.num* %129, %struct.num** %146, align 8, !tbaa !9
  %147 = getelementptr inbounds %struct.num, %struct.num* %145, i64 0, i32 0
  store i32 %143, i32* %147, align 16, !tbaa !12
  store i8* %144, i8** %69, align 8, !tbaa !9
  %148 = sdiv i32 %142, 10
  %149 = add nuw nsw i64 %130, 1
  %150 = icmp eq i64 %149, %76
  br i1 %150, label %151, label %128, !llvm.loop !18

151:                                              ; preds = %128
  %152 = trunc i32 %148 to i8
  br label %153

153:                                              ; preds = %151, %70
  %154 = phi i8 [ 0, %70 ], [ %152, %151 ]
  %155 = xor i32 %51, -1
  %156 = add i32 %52, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = add i8 %159, %154
  store i8 %160, i8* %158, align 1, !tbaa !13
  %161 = icmp sgt i32 %156, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %153
  %163 = load %struct.num*, %struct.num** %68, align 8, !tbaa !9
  br label %188

164:                                              ; preds = %153
  %165 = zext i32 %156 to i64
  %166 = load %struct.num*, %struct.num** %68, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi %struct.num* [ %166, %164 ], [ %178, %167 ]
  %169 = phi i64 [ %165, %164 ], [ %184, %167 ]
  %170 = phi i32 [ 0, %164 ], [ %181, %167 ]
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %170, -48
  %175 = add nsw i32 %174, %173
  %176 = srem i32 %175, 10
  %177 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %178 = bitcast i8* %177 to %struct.num*
  %179 = getelementptr inbounds %struct.num, %struct.num* %178, i64 0, i32 1
  store %struct.num* %168, %struct.num** %179, align 8, !tbaa !9
  %180 = getelementptr inbounds %struct.num, %struct.num* %178, i64 0, i32 0
  store i32 %176, i32* %180, align 16, !tbaa !12
  store i8* %177, i8** %69, align 8, !tbaa !9
  %181 = sdiv i32 %175, 10
  %182 = trunc i64 %169 to i32
  %183 = icmp sgt i32 %182, 1
  %184 = add nsw i64 %169, -1
  br i1 %183, label %167, label %185, !llvm.loop !19

185:                                              ; preds = %167
  %186 = bitcast i8* %177 to %struct.num*
  %187 = trunc i32 %181 to i8
  br label %188

188:                                              ; preds = %162, %185
  %189 = phi %struct.num* [ %163, %162 ], [ %186, %185 ]
  %190 = phi i8 [ 0, %162 ], [ %187, %185 ]
  %191 = load i8, i8* %6, align 16, !tbaa !13
  %192 = add i8 %191, %190
  store i8 %192, i8* %6, align 16, !tbaa !13
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %196 = bitcast i8* %195 to %struct.num*
  %197 = getelementptr inbounds %struct.num, %struct.num* %196, i64 0, i32 1
  store %struct.num* %189, %struct.num** %197, align 8, !tbaa !9
  %198 = getelementptr inbounds %struct.num, %struct.num* %196, i64 0, i32 0
  store i32 %194, i32* %198, align 16, !tbaa !12
  store i8* %195, i8** %69, align 8, !tbaa !9
  br label %542

199:                                              ; preds = %59, %199
  %200 = phi %struct.num* [ %64, %59 ], [ %216, %199 ]
  %201 = phi i64 [ 0, %59 ], [ %220, %199 ]
  %202 = phi i32 [ 0, %59 ], [ %219, %199 ]
  %203 = sub nsw i64 %60, %201
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = sext i8 %205 to i32
  %207 = sub nsw i64 %61, %201
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %202, -96
  %212 = add nsw i32 %211, %206
  %213 = add nsw i32 %212, %210
  %214 = srem i32 %213, 10
  %215 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %216 = bitcast i8* %215 to %struct.num*
  %217 = getelementptr inbounds %struct.num, %struct.num* %216, i64 0, i32 1
  store %struct.num* %200, %struct.num** %217, align 8, !tbaa !9
  %218 = getelementptr inbounds %struct.num, %struct.num* %216, i64 0, i32 0
  store i32 %214, i32* %218, align 16, !tbaa !12
  store i8* %215, i8** %57, align 8, !tbaa !9
  %219 = sdiv i32 %213, 10
  %220 = add nuw nsw i64 %201, 1
  %221 = icmp eq i64 %220, %63
  br i1 %221, label %222, label %199, !llvm.loop !20

222:                                              ; preds = %199
  %223 = trunc i32 %219 to i8
  br label %224

224:                                              ; preds = %222, %54
  %225 = phi i8 [ 0, %54 ], [ %223, %222 ]
  %226 = xor i32 %52, -1
  %227 = add i32 %51, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = add i8 %230, %225
  store i8 %231, i8* %229, align 1, !tbaa !13
  %232 = icmp sgt i32 %227, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %224
  %234 = load %struct.num*, %struct.num** %56, align 8, !tbaa !9
  br label %259

235:                                              ; preds = %224
  %236 = zext i32 %227 to i64
  %237 = load %struct.num*, %struct.num** %56, align 8, !tbaa !9
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi %struct.num* [ %237, %235 ], [ %249, %238 ]
  %240 = phi i64 [ %236, %235 ], [ %255, %238 ]
  %241 = phi i32 [ 0, %235 ], [ %252, %238 ]
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %240
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %241, -48
  %246 = add nsw i32 %245, %244
  %247 = srem i32 %246, 10
  %248 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %249 = bitcast i8* %248 to %struct.num*
  %250 = getelementptr inbounds %struct.num, %struct.num* %249, i64 0, i32 1
  store %struct.num* %239, %struct.num** %250, align 8, !tbaa !9
  %251 = getelementptr inbounds %struct.num, %struct.num* %249, i64 0, i32 0
  store i32 %247, i32* %251, align 16, !tbaa !12
  store i8* %248, i8** %57, align 8, !tbaa !9
  %252 = sdiv i32 %246, 10
  %253 = trunc i64 %240 to i32
  %254 = icmp sgt i32 %253, 1
  %255 = add nsw i64 %240, -1
  br i1 %254, label %238, label %256, !llvm.loop !21

256:                                              ; preds = %238
  %257 = bitcast i8* %248 to %struct.num*
  %258 = trunc i32 %252 to i8
  br label %259

259:                                              ; preds = %233, %256
  %260 = phi %struct.num* [ %234, %233 ], [ %257, %256 ]
  %261 = phi i8 [ 0, %233 ], [ %258, %256 ]
  %262 = load i8, i8* %5, align 16, !tbaa !13
  %263 = add i8 %262, %261
  store i8 %263, i8* %5, align 16, !tbaa !13
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, -48
  %266 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %267 = bitcast i8* %266 to %struct.num*
  %268 = getelementptr inbounds %struct.num, %struct.num* %267, i64 0, i32 1
  store %struct.num* %260, %struct.num** %268, align 8, !tbaa !9
  %269 = getelementptr inbounds %struct.num, %struct.num* %267, i64 0, i32 0
  store i32 %265, i32* %269, align 16, !tbaa !12
  store i8* %266, i8** %57, align 8, !tbaa !9
  br label %542

270:                                              ; preds = %34
  br i1 %30, label %271, label %278

271:                                              ; preds = %270
  %272 = icmp sgt i32 %14, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %275 = zext i32 %14 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %274, i64 %275, i1 false)
  br label %276

276:                                              ; preds = %273, %271
  %277 = add nsw i32 %14, -1
  br label %278

278:                                              ; preds = %276, %270
  %279 = phi i32 [ %277, %276 ], [ %14, %270 ]
  br i1 %32, label %280, label %287

280:                                              ; preds = %278
  %281 = icmp sgt i32 %22, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %284 = zext i32 %22 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %283, i64 %284, i1 false)
  br label %285

285:                                              ; preds = %282, %280
  %286 = add nsw i32 %22, -1
  br label %287

287:                                              ; preds = %285, %278
  %288 = phi i32 [ %286, %285 ], [ %22, %278 ]
  %289 = icmp slt i32 %279, %288
  br i1 %289, label %290, label %376

290:                                              ; preds = %287
  %291 = load %struct.num*, %struct.num** @pHeader, align 8
  %292 = getelementptr inbounds %struct.num, %struct.num* %291, i64 0, i32 1
  %293 = bitcast %struct.num** %292 to i8**
  %294 = icmp slt i32 %279, 0
  br i1 %294, label %330, label %295

295:                                              ; preds = %290
  %296 = sext i32 %288 to i64
  %297 = zext i32 %279 to i64
  %298 = add nuw nsw i32 %279, 1
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %295, %321
  %301 = phi i64 [ 0, %295 ], [ %328, %321 ]
  %302 = sub nsw i64 %296, %301
  %303 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !13
  %305 = sext i8 %304 to i32
  %306 = sub nsw i64 %297, %301
  %307 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !13
  %309 = sext i8 %308 to i32
  %310 = sub nsw i32 %305, %309
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %300
  %313 = add nsw i32 %310, 10
  %314 = trunc i64 %301 to i32
  %315 = xor i32 %314, -1
  %316 = add i32 %288, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !13
  %320 = add i8 %319, -1
  store i8 %320, i8* %318, align 1, !tbaa !13
  br label %321

321:                                              ; preds = %312, %300
  %322 = phi i32 [ %313, %312 ], [ %310, %300 ]
  %323 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %324 = bitcast i8* %323 to %struct.num*
  %325 = load %struct.num*, %struct.num** %292, align 8, !tbaa !9
  %326 = getelementptr inbounds %struct.num, %struct.num* %324, i64 0, i32 1
  store %struct.num* %325, %struct.num** %326, align 8, !tbaa !9
  %327 = getelementptr inbounds %struct.num, %struct.num* %324, i64 0, i32 0
  store i32 %322, i32* %327, align 16, !tbaa !12
  store i8* %323, i8** %293, align 8, !tbaa !9
  %328 = add nuw nsw i64 %301, 1
  %329 = icmp eq i64 %328, %299
  br i1 %329, label %330, label %300, !llvm.loop !22

330:                                              ; preds = %321, %290
  %331 = xor i32 %279, -1
  %332 = add i32 %288, %331
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = load %struct.num*, %struct.num** %292, align 8, !tbaa !9
  br label %365

336:                                              ; preds = %330
  %337 = zext i32 %332 to i64
  br label %338

338:                                              ; preds = %336, %353
  %339 = phi i64 [ %337, %336 ], [ %362, %353 ]
  %340 = phi i32 [ 0, %336 ], [ %354, %353 ]
  %341 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %339
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = sext i8 %342 to i32
  %344 = add nsw i32 %340, %343
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %338
  %347 = add nsw i32 %344, 10
  %348 = add i64 %339, 4294967295
  %349 = and i64 %348, 4294967295
  %350 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !13
  %352 = add i8 %351, -1
  store i8 %352, i8* %350, align 1, !tbaa !13
  br label %353

353:                                              ; preds = %338, %346
  %354 = phi i32 [ %347, %346 ], [ %344, %338 ]
  %355 = trunc i64 %339 to i32
  %356 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %357 = bitcast i8* %356 to %struct.num*
  %358 = load %struct.num*, %struct.num** %292, align 8, !tbaa !9
  %359 = getelementptr inbounds %struct.num, %struct.num* %357, i64 0, i32 1
  store %struct.num* %358, %struct.num** %359, align 8, !tbaa !9
  %360 = getelementptr inbounds %struct.num, %struct.num* %357, i64 0, i32 0
  store i32 %354, i32* %360, align 16, !tbaa !12
  store i8* %356, i8** %293, align 8, !tbaa !9
  %361 = icmp sgt i32 %355, 1
  %362 = add nsw i64 %339, -1
  br i1 %361, label %338, label %363, !llvm.loop !23

363:                                              ; preds = %353
  %364 = bitcast i8* %356 to %struct.num*
  br label %365

365:                                              ; preds = %363, %334
  %366 = phi %struct.num* [ %335, %334 ], [ %364, %363 ]
  %367 = load i8, i8* %6, align 16, !tbaa !13
  %368 = sext i8 %367 to i32
  %369 = add nsw i32 %368, -48
  %370 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %371 = bitcast i8* %370 to %struct.num*
  %372 = getelementptr inbounds %struct.num, %struct.num* %371, i64 0, i32 1
  store %struct.num* %366, %struct.num** %372, align 8, !tbaa !9
  %373 = getelementptr inbounds %struct.num, %struct.num* %371, i64 0, i32 0
  store i32 %369, i32* %373, align 16, !tbaa !12
  store i8* %370, i8** %293, align 8, !tbaa !9
  br i1 %32, label %374, label %376

374:                                              ; preds = %365
  %375 = call i32 @putchar(i32 45)
  br label %376

376:                                              ; preds = %365, %374, %287
  %377 = icmp sgt i32 %279, %288
  br i1 %377, label %378, label %464

378:                                              ; preds = %376
  %379 = load %struct.num*, %struct.num** @pHeader, align 8
  %380 = getelementptr inbounds %struct.num, %struct.num* %379, i64 0, i32 1
  %381 = bitcast %struct.num** %380 to i8**
  %382 = icmp slt i32 %288, 0
  br i1 %382, label %418, label %383

383:                                              ; preds = %378
  %384 = sext i32 %279 to i64
  %385 = zext i32 %288 to i64
  %386 = add nuw nsw i32 %288, 1
  %387 = zext i32 %386 to i64
  br label %388

388:                                              ; preds = %383, %409
  %389 = phi i64 [ 0, %383 ], [ %416, %409 ]
  %390 = sub nsw i64 %384, %389
  %391 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !13
  %393 = sext i8 %392 to i32
  %394 = sub nsw i64 %385, %389
  %395 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !13
  %397 = sext i8 %396 to i32
  %398 = sub nsw i32 %393, %397
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %388
  %401 = add nsw i32 %398, 10
  %402 = trunc i64 %389 to i32
  %403 = xor i32 %402, -1
  %404 = add i32 %279, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !13
  %408 = add i8 %407, -1
  store i8 %408, i8* %406, align 1, !tbaa !13
  br label %409

409:                                              ; preds = %400, %388
  %410 = phi i32 [ %401, %400 ], [ %398, %388 ]
  %411 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %412 = bitcast i8* %411 to %struct.num*
  %413 = load %struct.num*, %struct.num** %380, align 8, !tbaa !9
  %414 = getelementptr inbounds %struct.num, %struct.num* %412, i64 0, i32 1
  store %struct.num* %413, %struct.num** %414, align 8, !tbaa !9
  %415 = getelementptr inbounds %struct.num, %struct.num* %412, i64 0, i32 0
  store i32 %410, i32* %415, align 16, !tbaa !12
  store i8* %411, i8** %381, align 8, !tbaa !9
  %416 = add nuw nsw i64 %389, 1
  %417 = icmp eq i64 %416, %387
  br i1 %417, label %418, label %388, !llvm.loop !24

418:                                              ; preds = %409, %378
  %419 = xor i32 %288, -1
  %420 = add i32 %279, %419
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = load %struct.num*, %struct.num** %380, align 8, !tbaa !9
  br label %453

424:                                              ; preds = %418
  %425 = zext i32 %420 to i64
  br label %426

426:                                              ; preds = %424, %441
  %427 = phi i64 [ %425, %424 ], [ %450, %441 ]
  %428 = phi i32 [ 0, %424 ], [ %442, %441 ]
  %429 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %427
  %430 = load i8, i8* %429, align 1, !tbaa !13
  %431 = sext i8 %430 to i32
  %432 = add nsw i32 %428, %431
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %441

434:                                              ; preds = %426
  %435 = add nsw i32 %432, 10
  %436 = add i64 %427, 4294967295
  %437 = and i64 %436, 4294967295
  %438 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1, !tbaa !13
  %440 = add i8 %439, -1
  store i8 %440, i8* %438, align 1, !tbaa !13
  br label %441

441:                                              ; preds = %426, %434
  %442 = phi i32 [ %435, %434 ], [ %432, %426 ]
  %443 = trunc i64 %427 to i32
  %444 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %445 = bitcast i8* %444 to %struct.num*
  %446 = load %struct.num*, %struct.num** %380, align 8, !tbaa !9
  %447 = getelementptr inbounds %struct.num, %struct.num* %445, i64 0, i32 1
  store %struct.num* %446, %struct.num** %447, align 8, !tbaa !9
  %448 = getelementptr inbounds %struct.num, %struct.num* %445, i64 0, i32 0
  store i32 %442, i32* %448, align 16, !tbaa !12
  store i8* %444, i8** %381, align 8, !tbaa !9
  %449 = icmp sgt i32 %443, 1
  %450 = add nsw i64 %427, -1
  br i1 %449, label %426, label %451, !llvm.loop !25

451:                                              ; preds = %441
  %452 = bitcast i8* %444 to %struct.num*
  br label %453

453:                                              ; preds = %451, %422
  %454 = phi %struct.num* [ %423, %422 ], [ %452, %451 ]
  %455 = load i8, i8* %5, align 16, !tbaa !13
  %456 = sext i8 %455 to i32
  %457 = add nsw i32 %456, -48
  %458 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %459 = bitcast i8* %458 to %struct.num*
  %460 = getelementptr inbounds %struct.num, %struct.num* %459, i64 0, i32 1
  store %struct.num* %454, %struct.num** %460, align 8, !tbaa !9
  %461 = getelementptr inbounds %struct.num, %struct.num* %459, i64 0, i32 0
  store i32 %457, i32* %461, align 16, !tbaa !12
  store i8* %458, i8** %381, align 8, !tbaa !9
  br i1 %32, label %464, label %462

462:                                              ; preds = %453
  %463 = call i32 @putchar(i32 45)
  br label %464

464:                                              ; preds = %453, %462, %376
  %465 = icmp eq i32 %279, %288
  br i1 %465, label %466, label %542

466:                                              ; preds = %464
  %467 = load %struct.num*, %struct.num** @pHeader, align 8
  %468 = getelementptr inbounds %struct.num, %struct.num* %467, i64 0, i32 1
  %469 = bitcast %struct.num** %468 to i8**
  %470 = icmp sgt i32 %279, 0
  br i1 %470, label %471, label %503

471:                                              ; preds = %466
  %472 = zext i32 %279 to i64
  %473 = zext i32 %279 to i64
  br label %474

474:                                              ; preds = %471, %494
  %475 = phi i64 [ 0, %471 ], [ %501, %494 ]
  %476 = sub nsw i64 %472, %475
  %477 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1, !tbaa !13
  %479 = sext i8 %478 to i32
  %480 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %476
  %481 = load i8, i8* %480, align 1, !tbaa !13
  %482 = sext i8 %481 to i32
  %483 = sub nsw i32 %479, %482
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %474
  %486 = add nsw i32 %483, 10
  %487 = trunc i64 %475 to i32
  %488 = xor i32 %487, -1
  %489 = add i32 %279, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1, !tbaa !13
  %493 = add i8 %492, -1
  store i8 %493, i8* %491, align 1, !tbaa !13
  br label %494

494:                                              ; preds = %485, %474
  %495 = phi i32 [ %486, %485 ], [ %483, %474 ]
  %496 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %497 = bitcast i8* %496 to %struct.num*
  %498 = load %struct.num*, %struct.num** %468, align 8, !tbaa !9
  %499 = getelementptr inbounds %struct.num, %struct.num* %497, i64 0, i32 1
  store %struct.num* %498, %struct.num** %499, align 8, !tbaa !9
  %500 = getelementptr inbounds %struct.num, %struct.num* %497, i64 0, i32 0
  store i32 %495, i32* %500, align 16, !tbaa !12
  store i8* %496, i8** %469, align 8, !tbaa !9
  %501 = add nuw nsw i64 %475, 1
  %502 = icmp eq i64 %501, %473
  br i1 %502, label %503, label %474, !llvm.loop !26

503:                                              ; preds = %494, %466
  %504 = load i8, i8* %5, align 16, !tbaa !13
  %505 = sext i8 %504 to i32
  %506 = load i8, i8* %6, align 16, !tbaa !13
  %507 = sext i8 %506 to i32
  %508 = sub nsw i32 %505, %507
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %520

510:                                              ; preds = %503
  %511 = sub nsw i32 0, %508
  %512 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %513 = bitcast i8* %512 to %struct.num*
  %514 = load %struct.num*, %struct.num** %468, align 8, !tbaa !9
  %515 = getelementptr inbounds %struct.num, %struct.num* %513, i64 0, i32 1
  store %struct.num* %514, %struct.num** %515, align 8, !tbaa !9
  %516 = getelementptr inbounds %struct.num, %struct.num* %513, i64 0, i32 0
  store i32 %511, i32* %516, align 16, !tbaa !12
  store i8* %512, i8** %469, align 8, !tbaa !9
  br i1 %32, label %517, label %532

517:                                              ; preds = %510
  %518 = call i32 @putchar(i32 45)
  %519 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  br label %522

520:                                              ; preds = %503
  %521 = icmp eq i32 %508, 0
  br i1 %521, label %542, label %522

522:                                              ; preds = %517, %520
  %523 = phi %struct.num* [ %467, %520 ], [ %519, %517 ]
  %524 = phi i32 [ %508, %520 ], [ %511, %517 ]
  %525 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %526 = bitcast i8* %525 to %struct.num*
  %527 = getelementptr inbounds %struct.num, %struct.num* %523, i64 0, i32 1
  %528 = load %struct.num*, %struct.num** %527, align 8, !tbaa !9
  %529 = getelementptr inbounds %struct.num, %struct.num* %526, i64 0, i32 1
  store %struct.num* %528, %struct.num** %529, align 8, !tbaa !9
  %530 = getelementptr inbounds %struct.num, %struct.num* %526, i64 0, i32 0
  store i32 %524, i32* %530, align 16, !tbaa !12
  %531 = bitcast %struct.num** %527 to i8**
  store i8* %525, i8** %531, align 8, !tbaa !9
  br i1 %32, label %542, label %540

532:                                              ; preds = %510
  %533 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %534 = bitcast i8* %533 to %struct.num*
  %535 = getelementptr inbounds %struct.num, %struct.num* %467, i64 0, i32 1
  %536 = load %struct.num*, %struct.num** %535, align 8, !tbaa !9
  %537 = getelementptr inbounds %struct.num, %struct.num* %534, i64 0, i32 1
  store %struct.num* %536, %struct.num** %537, align 8, !tbaa !9
  %538 = getelementptr inbounds %struct.num, %struct.num* %534, i64 0, i32 0
  store i32 %511, i32* %538, align 16, !tbaa !12
  %539 = bitcast %struct.num** %535 to i8**
  store i8* %533, i8** %539, align 8, !tbaa !9
  br label %540

540:                                              ; preds = %532, %522
  %541 = call i32 @putchar(i32 45)
  br label %542

542:                                              ; preds = %520, %540, %522, %464, %259, %188, %111
  %543 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %544 = getelementptr inbounds %struct.num, %struct.num* %543, i64 0, i32 1
  %545 = load %struct.num*, %struct.num** %544, align 8, !tbaa !9
  br label %546

546:                                              ; preds = %553, %542
  %547 = phi %struct.num* [ %545, %542 ], [ %555, %553 ]
  %548 = getelementptr inbounds %struct.num, %struct.num* %547, i64 0, i32 0
  %549 = load i32, i32* %548, align 8, !tbaa !12
  %550 = icmp eq i32 %549, 0
  %551 = icmp ne %struct.num* %547, null
  %552 = select i1 %550, i1 %551, i1 false
  br i1 %552, label %553, label %562

553:                                              ; preds = %546
  %554 = getelementptr inbounds %struct.num, %struct.num* %547, i64 0, i32 1
  %555 = load %struct.num*, %struct.num** %554, align 8, !tbaa !9
  %556 = icmp eq %struct.num* %555, null
  br i1 %556, label %557, label %546, !llvm.loop !27

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.num, %struct.num* %547, i64 0, i32 1
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  %560 = load %struct.num*, %struct.num** %558, align 8, !tbaa !9
  %561 = icmp eq %struct.num* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %546, %557
  %563 = phi %struct.num* [ %560, %557 ], [ %547, %546 ]
  br label %567

564:                                              ; preds = %567, %557
  %565 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %566 = icmp eq %struct.num* %565, null
  br i1 %566, label %582, label %575

567:                                              ; preds = %562, %567
  %568 = phi %struct.num* [ %573, %567 ], [ %563, %562 ]
  %569 = getelementptr inbounds %struct.num, %struct.num* %568, i64 0, i32 0
  %570 = load i32, i32* %569, align 8, !tbaa !12
  %571 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %570)
  %572 = getelementptr inbounds %struct.num, %struct.num* %568, i64 0, i32 1
  %573 = load %struct.num*, %struct.num** %572, align 8, !tbaa !9
  %574 = icmp eq %struct.num* %573, null
  br i1 %574, label %564, label %567, !llvm.loop !28

575:                                              ; preds = %564, %575
  %576 = phi %struct.num* [ %580, %575 ], [ %565, %564 ]
  %577 = getelementptr inbounds %struct.num, %struct.num* %576, i64 0, i32 1
  %578 = load %struct.num*, %struct.num** %577, align 8, !tbaa !9
  store %struct.num* %578, %struct.num** @pHeader, align 8, !tbaa !5
  %579 = bitcast %struct.num* %576 to i8*
  call void @free(i8* %579) #8
  %580 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %581 = icmp eq %struct.num* %580, null
  br i1 %581, label %582, label %575, !llvm.loop !29

582:                                              ; preds = %575, %564
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"num", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}

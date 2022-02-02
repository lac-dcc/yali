; ModuleID = 'source-C-CXX/35/429.c'
source_filename = "source-C-CXX/35/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %37, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %38, %19 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -97
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  %29 = or i64 %20, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !8
  %37 = add nuw nsw i64 %20, 2
  %38 = add i64 %21, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %19, !llvm.loop !10

40:                                               ; preds = %19, %13
  %41 = phi i64 [ 0, %13 ], [ %37, %19 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %43, %40, %0
  %52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %51
  %56 = and i64 %52, 4294967295
  %57 = and i64 %52, 1
  %58 = icmp eq i64 %56, 1
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 %56, %57
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %79, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %80, %61 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -97
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, -97
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !8
  %79 = add nuw nsw i64 %62, 2
  %80 = add i64 %63, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %61, !llvm.loop !10

82:                                               ; preds = %61, %55
  %83 = phi i64 [ 0, %55 ], [ %79, %61 ]
  %84 = icmp eq i64 %57, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -97
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %85, %82, %51
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !8
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !8
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %93, %99, %109, %115, %121, %127, %133, %139, %145, %151, %157, %163, %169, %175, %181, %187, %193, %199, %205, %211, %217, %223, %229, %235, %241, %247
  br label %106

106:                                              ; preds = %247, %105
  %107 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %247 ]
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  ret void

109:                                              ; preds = %99
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %111 = load i32, i32* %110, align 8, !tbaa !8
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %105

115:                                              ; preds = %109
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %105

121:                                              ; preds = %115
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %123 = load i32, i32* %122, align 16, !tbaa !8
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16, !tbaa !8
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %105

127:                                              ; preds = %121
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %105

133:                                              ; preds = %127
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %135 = load i32, i32* %134, align 8, !tbaa !8
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %137 = load i32, i32* %136, align 8, !tbaa !8
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %105

139:                                              ; preds = %133
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %105

145:                                              ; preds = %139
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %147 = load i32, i32* %146, align 16, !tbaa !8
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %149 = load i32, i32* %148, align 16, !tbaa !8
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %105

151:                                              ; preds = %145
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %105

157:                                              ; preds = %151
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %159 = load i32, i32* %158, align 8, !tbaa !8
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %105

163:                                              ; preds = %157
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %105

169:                                              ; preds = %163
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %173 = load i32, i32* %172, align 16, !tbaa !8
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %105

175:                                              ; preds = %169
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %105

181:                                              ; preds = %175
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %183 = load i32, i32* %182, align 8, !tbaa !8
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %185 = load i32, i32* %184, align 8, !tbaa !8
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %105

187:                                              ; preds = %181
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %105

193:                                              ; preds = %187
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %195 = load i32, i32* %194, align 16, !tbaa !8
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %197 = load i32, i32* %196, align 16, !tbaa !8
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %105

199:                                              ; preds = %193
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %105

205:                                              ; preds = %199
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %207 = load i32, i32* %206, align 8, !tbaa !8
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %209 = load i32, i32* %208, align 8, !tbaa !8
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %105

211:                                              ; preds = %205
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %105

217:                                              ; preds = %211
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %219 = load i32, i32* %218, align 16, !tbaa !8
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %221 = load i32, i32* %220, align 16, !tbaa !8
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %105

223:                                              ; preds = %217
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %105

229:                                              ; preds = %223
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %231 = load i32, i32* %230, align 8, !tbaa !8
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %233 = load i32, i32* %232, align 8, !tbaa !8
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %105

235:                                              ; preds = %229
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %105

241:                                              ; preds = %235
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %243 = load i32, i32* %242, align 16, !tbaa !8
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %245 = load i32, i32* %244, align 16, !tbaa !8
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %105

247:                                              ; preds = %241
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %106, label %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %30, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %31, %12 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, -97
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  %22 = or i64 %13, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -97
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  %30 = add nuw nsw i64 %13, 2
  %31 = add i64 %14, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !10

33:                                               ; preds = %12, %6
  %34 = phi i64 [ 0, %6 ], [ %30, %12 ]
  %35 = icmp eq i64 %8, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -97
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %36, %33, %2
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @g(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, 25
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %17

7:                                                ; preds = %17
  %8 = trunc i64 %24 to i32
  %9 = icmp eq i32 %8, 25
  br i1 %9, label %10, label %17

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds i32, i32* %0, i64 25
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = getelementptr inbounds i32, i32* %1, i64 25
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = icmp eq i32 %12, %14
  %16 = zext i1 %15 to i32
  br label %25

17:                                               ; preds = %5, %7
  %18 = phi i64 [ %6, %5 ], [ %24, %7 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = getelementptr inbounds i32, i32* %1, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp eq i32 %20, %22
  %24 = add nsw i64 %18, 1
  br i1 %23, label %7, label %25

25:                                               ; preds = %17, %10
  %26 = phi i32 [ %16, %10 ], [ 0, %17 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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

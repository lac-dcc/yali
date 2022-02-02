; ModuleID = 'source-C-CXX/44/2298.c'
source_filename = "source-C-CXX/44/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = load i8, i8* %3, align 16
  br i1 %8, label %10, label %17

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, %9
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %9
  br i1 %16, label %39, label %43

17:                                               ; preds = %0
  %18 = icmp sgt i32 %7, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %17
  %20 = and i64 %6, 4294967295
  br label %21

21:                                               ; preds = %244, %19
  %22 = phi i64 [ 0, %19 ], [ %245, %244 ]
  br label %25

23:                                               ; preds = %25
  %24 = icmp eq i64 %33, %20
  br i1 %24, label %36, label %25, !llvm.loop !8

25:                                               ; preds = %21, %23
  %26 = phi i64 [ 0, %21 ], [ %33, %23 ]
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %26, %22
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  %33 = add nuw nsw i64 %26, 1
  br i1 %32, label %23, label %34

34:                                               ; preds = %25
  %35 = or i64 %22, 1
  br label %235

36:                                               ; preds = %247, %23
  %37 = phi i64 [ %22, %23 ], [ %35, %247 ]
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %10, %13, %43, %47, %51, %55, %59, %63, %67, %71, %75, %79, %83, %87, %91, %95, %99, %103, %107, %111, %115, %119, %123, %127, %131, %135, %139, %143, %147, %151, %155, %159, %163, %167, %171, %175, %179, %183, %187, %191, %195, %199, %203, %207, %211, %215, %219, %223, %227, %231, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %10 ], [ 1, %13 ], [ 2, %43 ], [ 3, %47 ], [ 4, %51 ], [ 5, %55 ], [ 6, %59 ], [ 7, %63 ], [ 8, %67 ], [ 9, %71 ], [ 10, %75 ], [ 11, %79 ], [ 12, %83 ], [ 13, %87 ], [ 14, %91 ], [ 15, %95 ], [ 16, %99 ], [ 17, %103 ], [ 18, %107 ], [ 19, %111 ], [ 20, %115 ], [ 21, %119 ], [ 22, %123 ], [ 23, %127 ], [ 24, %131 ], [ 25, %135 ], [ 26, %139 ], [ 27, %143 ], [ 28, %147 ], [ 29, %151 ], [ 30, %155 ], [ 31, %159 ], [ 32, %163 ], [ 33, %167 ], [ 34, %171 ], [ 35, %175 ], [ 36, %179 ], [ 37, %183 ], [ 38, %187 ], [ 39, %191 ], [ 40, %195 ], [ 41, %199 ], [ 42, %203 ], [ 43, %207 ], [ 44, %211 ], [ 45, %215 ], [ 46, %219 ], [ 47, %223 ], [ 48, %227 ], [ 49, %231 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %244, %39, %231, %17
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret void

43:                                               ; preds = %13
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 2
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = icmp eq i8 %45, %9
  br i1 %46, label %39, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 3
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %9
  br i1 %50, label %39, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 4
  %53 = load i8, i8* %52, align 4, !tbaa !5
  %54 = icmp eq i8 %53, %9
  br i1 %54, label %39, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 5
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, %9
  br i1 %58, label %39, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 6
  %61 = load i8, i8* %60, align 2, !tbaa !5
  %62 = icmp eq i8 %61, %9
  br i1 %62, label %39, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 7
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, %9
  br i1 %66, label %39, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 8
  %69 = load i8, i8* %68, align 8, !tbaa !5
  %70 = icmp eq i8 %69, %9
  br i1 %70, label %39, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 9
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, %9
  br i1 %74, label %39, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 10
  %77 = load i8, i8* %76, align 2, !tbaa !5
  %78 = icmp eq i8 %77, %9
  br i1 %78, label %39, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 11
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, %9
  br i1 %82, label %39, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 12
  %85 = load i8, i8* %84, align 4, !tbaa !5
  %86 = icmp eq i8 %85, %9
  br i1 %86, label %39, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 13
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, %9
  br i1 %90, label %39, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 14
  %93 = load i8, i8* %92, align 2, !tbaa !5
  %94 = icmp eq i8 %93, %9
  br i1 %94, label %39, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 15
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, %9
  br i1 %98, label %39, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 16
  %101 = load i8, i8* %100, align 16, !tbaa !5
  %102 = icmp eq i8 %101, %9
  br i1 %102, label %39, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 17
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, %9
  br i1 %106, label %39, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 18
  %109 = load i8, i8* %108, align 2, !tbaa !5
  %110 = icmp eq i8 %109, %9
  br i1 %110, label %39, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 19
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, %9
  br i1 %114, label %39, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 20
  %117 = load i8, i8* %116, align 4, !tbaa !5
  %118 = icmp eq i8 %117, %9
  br i1 %118, label %39, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 21
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, %9
  br i1 %122, label %39, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 22
  %125 = load i8, i8* %124, align 2, !tbaa !5
  %126 = icmp eq i8 %125, %9
  br i1 %126, label %39, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 23
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, %9
  br i1 %130, label %39, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 24
  %133 = load i8, i8* %132, align 8, !tbaa !5
  %134 = icmp eq i8 %133, %9
  br i1 %134, label %39, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 25
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, %9
  br i1 %138, label %39, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 26
  %141 = load i8, i8* %140, align 2, !tbaa !5
  %142 = icmp eq i8 %141, %9
  br i1 %142, label %39, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 27
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, %9
  br i1 %146, label %39, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 28
  %149 = load i8, i8* %148, align 4, !tbaa !5
  %150 = icmp eq i8 %149, %9
  br i1 %150, label %39, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 29
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, %9
  br i1 %154, label %39, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 30
  %157 = load i8, i8* %156, align 2, !tbaa !5
  %158 = icmp eq i8 %157, %9
  br i1 %158, label %39, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 31
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, %9
  br i1 %162, label %39, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 32
  %165 = load i8, i8* %164, align 16, !tbaa !5
  %166 = icmp eq i8 %165, %9
  br i1 %166, label %39, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 33
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, %9
  br i1 %170, label %39, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 34
  %173 = load i8, i8* %172, align 2, !tbaa !5
  %174 = icmp eq i8 %173, %9
  br i1 %174, label %39, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 35
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, %9
  br i1 %178, label %39, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 36
  %181 = load i8, i8* %180, align 4, !tbaa !5
  %182 = icmp eq i8 %181, %9
  br i1 %182, label %39, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 37
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, %9
  br i1 %186, label %39, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 38
  %189 = load i8, i8* %188, align 2, !tbaa !5
  %190 = icmp eq i8 %189, %9
  br i1 %190, label %39, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 39
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, %9
  br i1 %194, label %39, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 40
  %197 = load i8, i8* %196, align 8, !tbaa !5
  %198 = icmp eq i8 %197, %9
  br i1 %198, label %39, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 41
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, %9
  br i1 %202, label %39, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 42
  %205 = load i8, i8* %204, align 2, !tbaa !5
  %206 = icmp eq i8 %205, %9
  br i1 %206, label %39, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 43
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, %9
  br i1 %210, label %39, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 44
  %213 = load i8, i8* %212, align 4, !tbaa !5
  %214 = icmp eq i8 %213, %9
  br i1 %214, label %39, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 45
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, %9
  br i1 %218, label %39, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 46
  %221 = load i8, i8* %220, align 2, !tbaa !5
  %222 = icmp eq i8 %221, %9
  br i1 %222, label %39, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 47
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, %9
  br i1 %226, label %39, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 48
  %229 = load i8, i8* %228, align 16, !tbaa !5
  %230 = icmp eq i8 %229, %9
  br i1 %230, label %39, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 49
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = icmp eq i8 %233, %9
  br i1 %234, label %39, label %42

235:                                              ; preds = %247, %34
  %236 = phi i64 [ 0, %34 ], [ %243, %247 ]
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = add nuw nsw i64 %236, %35
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = icmp eq i8 %238, %241
  %243 = add nuw nsw i64 %236, 1
  br i1 %242, label %247, label %244

244:                                              ; preds = %235
  %245 = add nuw nsw i64 %22, 2
  %246 = icmp eq i64 %245, 50
  br i1 %246, label %42, label %21, !llvm.loop !10

247:                                              ; preds = %235
  %248 = icmp eq i64 %243, %20
  br i1 %248, label %36, label %235, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

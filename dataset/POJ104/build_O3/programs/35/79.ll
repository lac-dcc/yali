; ModuleID = 'source-C-CXX/35/79.c'
source_filename = "source-C-CXX/35/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [26 x i32]* %5 to i8*
  %7 = alloca [26 x i32], align 16
  %8 = bitcast [26 x i32]* %7 to i8*
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %12) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %88

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %19
  %22 = and i64 %14, 4294967295
  br label %29

23:                                               ; preds = %72
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %81, label %87

29:                                               ; preds = %21, %72
  %30 = phi i64 [ 0, %21 ], [ %73, %72 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i64
  %34 = add i8 %32, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = add nsw i64 %33, 4294967199
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %29
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i64
  %46 = add i8 %44, -97
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = add nsw i64 %45, 4294967199
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %42
  %55 = add i8 %32, -65
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = add nsw i64 %33, 4294967231
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %54
  %64 = add i8 %44, -65
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = add nsw i64 %45, 4294967231
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %66
  %73 = add nuw nsw i64 %30, 1
  %74 = icmp eq i64 %73, %22
  br i1 %74, label %23, label %29, !llvm.loop !10

75:                                               ; preds = %81
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %91, label %87

81:                                               ; preds = %19, %23
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %75, label %87

87:                                               ; preds = %379, %373, %367, %361, %355, %349, %343, %337, %331, %325, %319, %313, %307, %301, %295, %289, %283, %277, %271, %265, %259, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %75, %81, %23
  br label %88

88:                                               ; preds = %0, %379, %87
  %89 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %379 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ]
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret i32 0

91:                                               ; preds = %75
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %87

97:                                               ; preds = %91
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %87

103:                                              ; preds = %97
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %87

109:                                              ; preds = %103
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %87

115:                                              ; preds = %109
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %87

121:                                              ; preds = %115
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %87

127:                                              ; preds = %121
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %87

133:                                              ; preds = %127
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %87

139:                                              ; preds = %133
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %87

145:                                              ; preds = %139
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %87

151:                                              ; preds = %145
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %87

157:                                              ; preds = %151
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %87

163:                                              ; preds = %157
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %87

169:                                              ; preds = %163
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %87

175:                                              ; preds = %169
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %87

181:                                              ; preds = %175
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %87

187:                                              ; preds = %181
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %87

193:                                              ; preds = %187
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %87

199:                                              ; preds = %193
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %201 = load i32, i32* %200, align 8, !tbaa !5
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %87

205:                                              ; preds = %199
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %87

211:                                              ; preds = %205
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %87

217:                                              ; preds = %211
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %219 = load i32, i32* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %221 = load i32, i32* %220, align 16, !tbaa !5
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %87

223:                                              ; preds = %217
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %225 = load i32, i32* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %87

229:                                              ; preds = %223
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %87

235:                                              ; preds = %229
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %87

241:                                              ; preds = %235
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %243 = load i32, i32* %242, align 8, !tbaa !5
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %87

247:                                              ; preds = %241
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %249 = load i32, i32* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %251 = load i32, i32* %250, align 8, !tbaa !5
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %87

253:                                              ; preds = %247
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %87

259:                                              ; preds = %253
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %87

265:                                              ; preds = %259
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %87

271:                                              ; preds = %265
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %275 = load i32, i32* %274, align 16, !tbaa !5
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %87

277:                                              ; preds = %271
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %87

283:                                              ; preds = %277
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %87

289:                                              ; preds = %283
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %293 = load i32, i32* %292, align 8, !tbaa !5
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %87

295:                                              ; preds = %289
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %297 = load i32, i32* %296, align 8, !tbaa !5
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %87

301:                                              ; preds = %295
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %87

307:                                              ; preds = %301
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %87

313:                                              ; preds = %307
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %315 = load i32, i32* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %317 = load i32, i32* %316, align 16, !tbaa !5
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %87

319:                                              ; preds = %313
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %321 = load i32, i32* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %323 = load i32, i32* %322, align 16, !tbaa !5
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %87

325:                                              ; preds = %319
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %87

331:                                              ; preds = %325
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %87

337:                                              ; preds = %331
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %339 = load i32, i32* %338, align 8, !tbaa !5
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %341 = load i32, i32* %340, align 8, !tbaa !5
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %87

343:                                              ; preds = %337
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %345 = load i32, i32* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %347 = load i32, i32* %346, align 8, !tbaa !5
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %87

349:                                              ; preds = %343
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %87

355:                                              ; preds = %349
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %87

361:                                              ; preds = %355
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %363 = load i32, i32* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %365 = load i32, i32* %364, align 16, !tbaa !5
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %87

367:                                              ; preds = %361
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %369 = load i32, i32* %368, align 16, !tbaa !5
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %371 = load i32, i32* %370, align 16, !tbaa !5
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %87

373:                                              ; preds = %367
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %87

379:                                              ; preds = %373
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %88, label %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/99/663.c'
source_filename = "source-C-CXX/99/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %33

15:                                               ; preds = %313, %9
  %16 = phi i64 [ 0, %9 ], [ %314, %313 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = add nsw i64 %24, -97
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %23, %18, %15
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %56, label %52

33:                                               ; preds = %313, %13
  %34 = phi i64 [ 0, %13 ], [ %314, %313 ]
  %35 = phi i64 [ %14, %13 ], [ %315, %313 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = add i8 %37, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = zext i8 %37 to i64
  %42 = add nsw i64 %41, -97
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %33, %40
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i8 %49, -97
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %307, label %313

52:                                               ; preds = %0, %29
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %58, label %63

56:                                               ; preds = %29
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %31)
  br label %58

58:                                               ; preds = %52, %63, %67, %71, %75, %79, %83, %87, %91, %95, %99, %103, %107, %111, %115, %119, %123, %127, %131, %135, %139, %143, %147, %151, %155, %56
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %161, label %163

62:                                               ; preds = %301, %305, %159
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0

63:                                               ; preds = %52
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8, !tbaa !8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %58, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %58, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %58, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %58, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %58, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %58, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %89 = load i32, i32* %88, align 16, !tbaa !8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %58, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %58, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %58, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %58, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %105 = load i32, i32* %104, align 16, !tbaa !8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %58, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %58, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %58, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %58, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %121 = load i32, i32* %120, align 16, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %58, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %58, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %58, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %58, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %58, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %58, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %58, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %58, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %153 = load i32, i32* %152, align 16, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %58, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %58, label %159

159:                                              ; preds = %155
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %62

161:                                              ; preds = %58
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %60)
  br label %163

163:                                              ; preds = %161, %58
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8, !tbaa !8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %165)
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %171)
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %177 = load i32, i32* %176, align 16, !tbaa !8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %177)
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %183)
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %189 = load i32, i32* %188, align 8, !tbaa !8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %189)
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %195)
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %201 = load i32, i32* %200, align 16, !tbaa !8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %201)
  br label %205

205:                                              ; preds = %203, %199
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %207)
  br label %211

211:                                              ; preds = %209, %205
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %213 = load i32, i32* %212, align 8, !tbaa !8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %213)
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %219)
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %225 = load i32, i32* %224, align 16, !tbaa !8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %225)
  br label %229

229:                                              ; preds = %227, %223
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %231)
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %237 = load i32, i32* %236, align 8, !tbaa !8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %237)
  br label %241

241:                                              ; preds = %239, %235
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %243)
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %249 = load i32, i32* %248, align 16, !tbaa !8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %249)
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %255)
  br label %259

259:                                              ; preds = %257, %253
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %261 = load i32, i32* %260, align 8, !tbaa !8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %261)
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %267)
  br label %271

271:                                              ; preds = %269, %265
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %273 = load i32, i32* %272, align 16, !tbaa !8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %273)
  br label %277

277:                                              ; preds = %275, %271
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %279)
  br label %283

283:                                              ; preds = %281, %277
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %285 = load i32, i32* %284, align 8, !tbaa !8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %285)
  br label %289

289:                                              ; preds = %287, %283
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %291 = load i32, i32* %290, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %291)
  br label %295

295:                                              ; preds = %293, %289
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %297 = load i32, i32* %296, align 16, !tbaa !8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %297)
  br label %301

301:                                              ; preds = %299, %295
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %303 = load i32, i32* %302, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %62

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %303)
  br label %62

307:                                              ; preds = %46
  %308 = zext i8 %49 to i64
  %309 = add nsw i64 %308, -97
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %307, %46
  %314 = add nuw nsw i64 %34, 2
  %315 = add i64 %35, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %15, label %33, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

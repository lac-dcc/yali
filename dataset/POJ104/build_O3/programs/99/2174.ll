; ModuleID = 'source-C-CXX/99/2174.c'
source_filename = "source-C-CXX/99/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %247, %0
  br label %64

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 122
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 121
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 120
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 119
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 118
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 117
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 116
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 115
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 114
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 113
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 112
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 111
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 110
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 109
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 108
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 107
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 106
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 105
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 104
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 103
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 102
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 101
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 100
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 99
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 98
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 97
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 90
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 89
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 88
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 87
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 86
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 85
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 84
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 83
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 82
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 81
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 80
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 79
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 78
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 77
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 76
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 75
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 74
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 73
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 72
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 71
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 70
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 69
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 68
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 67
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 66
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 65
  br label %67

64:                                               ; preds = %9, %86
  %65 = phi i64 [ %89, %86 ], [ 65, %9 ]
  %66 = phi i1 [ false, %86 ], [ true, %9 ]
  br label %78

67:                                               ; preds = %10, %247
  %68 = phi i64 [ 0, %10 ], [ %248, %247 ]
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  switch i32 %71, label %215 [
    i32 65, label %72
    i32 66, label %95
    i32 67, label %98
    i32 68, label %101
    i32 69, label %104
    i32 70, label %107
    i32 71, label %110
    i32 72, label %113
    i32 73, label %116
    i32 74, label %119
    i32 75, label %122
    i32 76, label %125
    i32 77, label %128
    i32 78, label %131
    i32 79, label %134
    i32 80, label %137
    i32 81, label %140
    i32 82, label %143
    i32 83, label %146
    i32 84, label %149
    i32 85, label %152
    i32 86, label %155
    i32 87, label %158
    i32 88, label %161
    i32 89, label %164
    i32 90, label %167
    i32 97, label %75
    i32 98, label %170
    i32 99, label %173
    i32 100, label %176
    i32 101, label %179
    i32 102, label %182
    i32 103, label %185
    i32 104, label %188
    i32 105, label %191
    i32 106, label %194
    i32 107, label %197
    i32 108, label %200
    i32 109, label %203
    i32 110, label %206
    i32 111, label %209
    i32 112, label %212
  ]

72:                                               ; preds = %67
  %73 = load i32, i32* %63, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %63, align 4, !tbaa !8
  br label %247

75:                                               ; preds = %67
  %76 = load i32, i32* %37, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %37, align 4, !tbaa !8
  br label %247

78:                                               ; preds = %64, %83
  %79 = phi i64 [ %84, %83 ], [ %65, %64 ]
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, 123
  br i1 %85, label %91, label %78, !llvm.loop !10

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %81)
  %89 = add nuw nsw i64 %79, 1
  %90 = icmp eq i64 %89, 123
  br i1 %90, label %94, label %64, !llvm.loop !10

91:                                               ; preds = %83
  br i1 %66, label %92, label %94

92:                                               ; preds = %91
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %94

94:                                               ; preds = %86, %92, %91
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0

95:                                               ; preds = %67
  %96 = load i32, i32* %62, align 8, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %62, align 8, !tbaa !8
  br label %247

98:                                               ; preds = %67
  %99 = load i32, i32* %61, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %61, align 4, !tbaa !8
  br label %247

101:                                              ; preds = %67
  %102 = load i32, i32* %60, align 16, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %60, align 16, !tbaa !8
  br label %247

104:                                              ; preds = %67
  %105 = load i32, i32* %59, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %59, align 4, !tbaa !8
  br label %247

107:                                              ; preds = %67
  %108 = load i32, i32* %58, align 8, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %58, align 8, !tbaa !8
  br label %247

110:                                              ; preds = %67
  %111 = load i32, i32* %57, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %57, align 4, !tbaa !8
  br label %247

113:                                              ; preds = %67
  %114 = load i32, i32* %56, align 16, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %56, align 16, !tbaa !8
  br label %247

116:                                              ; preds = %67
  %117 = load i32, i32* %55, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %55, align 4, !tbaa !8
  br label %247

119:                                              ; preds = %67
  %120 = load i32, i32* %54, align 8, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %54, align 8, !tbaa !8
  br label %247

122:                                              ; preds = %67
  %123 = load i32, i32* %53, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %53, align 4, !tbaa !8
  br label %247

125:                                              ; preds = %67
  %126 = load i32, i32* %52, align 16, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %52, align 16, !tbaa !8
  br label %247

128:                                              ; preds = %67
  %129 = load i32, i32* %51, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %51, align 4, !tbaa !8
  br label %247

131:                                              ; preds = %67
  %132 = load i32, i32* %50, align 8, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %50, align 8, !tbaa !8
  br label %247

134:                                              ; preds = %67
  %135 = load i32, i32* %49, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %49, align 4, !tbaa !8
  br label %247

137:                                              ; preds = %67
  %138 = load i32, i32* %48, align 16, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %48, align 16, !tbaa !8
  br label %247

140:                                              ; preds = %67
  %141 = load i32, i32* %47, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %47, align 4, !tbaa !8
  br label %247

143:                                              ; preds = %67
  %144 = load i32, i32* %46, align 8, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %46, align 8, !tbaa !8
  br label %247

146:                                              ; preds = %67
  %147 = load i32, i32* %45, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %45, align 4, !tbaa !8
  br label %247

149:                                              ; preds = %67
  %150 = load i32, i32* %44, align 16, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %44, align 16, !tbaa !8
  br label %247

152:                                              ; preds = %67
  %153 = load i32, i32* %43, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %43, align 4, !tbaa !8
  br label %247

155:                                              ; preds = %67
  %156 = load i32, i32* %42, align 8, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %42, align 8, !tbaa !8
  br label %247

158:                                              ; preds = %67
  %159 = load i32, i32* %41, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %41, align 4, !tbaa !8
  br label %247

161:                                              ; preds = %67
  %162 = load i32, i32* %40, align 16, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %40, align 16, !tbaa !8
  br label %247

164:                                              ; preds = %67
  %165 = load i32, i32* %39, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %39, align 4, !tbaa !8
  br label %247

167:                                              ; preds = %67
  %168 = load i32, i32* %38, align 8, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %38, align 8, !tbaa !8
  br label %247

170:                                              ; preds = %67
  %171 = load i32, i32* %36, align 8, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %36, align 8, !tbaa !8
  br label %247

173:                                              ; preds = %67
  %174 = load i32, i32* %35, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %35, align 4, !tbaa !8
  br label %247

176:                                              ; preds = %67
  %177 = load i32, i32* %34, align 16, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %34, align 16, !tbaa !8
  br label %247

179:                                              ; preds = %67
  %180 = load i32, i32* %33, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %33, align 4, !tbaa !8
  br label %247

182:                                              ; preds = %67
  %183 = load i32, i32* %32, align 8, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %32, align 8, !tbaa !8
  br label %247

185:                                              ; preds = %67
  %186 = load i32, i32* %31, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %31, align 4, !tbaa !8
  br label %247

188:                                              ; preds = %67
  %189 = load i32, i32* %30, align 16, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %30, align 16, !tbaa !8
  br label %247

191:                                              ; preds = %67
  %192 = load i32, i32* %29, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %29, align 4, !tbaa !8
  br label %247

194:                                              ; preds = %67
  %195 = load i32, i32* %28, align 8, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %28, align 8, !tbaa !8
  br label %247

197:                                              ; preds = %67
  %198 = load i32, i32* %27, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %27, align 4, !tbaa !8
  br label %247

200:                                              ; preds = %67
  %201 = load i32, i32* %26, align 16, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %26, align 16, !tbaa !8
  br label %247

203:                                              ; preds = %67
  %204 = load i32, i32* %25, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %25, align 4, !tbaa !8
  br label %247

206:                                              ; preds = %67
  %207 = load i32, i32* %24, align 8, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %24, align 8, !tbaa !8
  br label %247

209:                                              ; preds = %67
  %210 = load i32, i32* %23, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %23, align 4, !tbaa !8
  br label %247

212:                                              ; preds = %67
  %213 = load i32, i32* %22, align 16, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %22, align 16, !tbaa !8
  br label %247

215:                                              ; preds = %67
  %216 = sext i8 %70 to i32
  switch i32 %216, label %247 [
    i32 113, label %217
    i32 114, label %220
    i32 115, label %223
    i32 116, label %226
    i32 117, label %229
    i32 118, label %232
    i32 119, label %235
    i32 120, label %238
    i32 121, label %241
    i32 122, label %244
  ]

217:                                              ; preds = %215
  %218 = load i32, i32* %21, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %21, align 4, !tbaa !8
  br label %247

220:                                              ; preds = %215
  %221 = load i32, i32* %20, align 8, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %20, align 8, !tbaa !8
  br label %247

223:                                              ; preds = %215
  %224 = load i32, i32* %19, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %19, align 4, !tbaa !8
  br label %247

226:                                              ; preds = %215
  %227 = load i32, i32* %18, align 16, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 16, !tbaa !8
  br label %247

229:                                              ; preds = %215
  %230 = load i32, i32* %17, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %17, align 4, !tbaa !8
  br label %247

232:                                              ; preds = %215
  %233 = load i32, i32* %16, align 8, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 8, !tbaa !8
  br label %247

235:                                              ; preds = %215
  %236 = load i32, i32* %15, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4, !tbaa !8
  br label %247

238:                                              ; preds = %215
  %239 = load i32, i32* %14, align 16, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 16, !tbaa !8
  br label %247

241:                                              ; preds = %215
  %242 = load i32, i32* %13, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4, !tbaa !8
  br label %247

244:                                              ; preds = %215
  %245 = load i32, i32* %12, align 8, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 8, !tbaa !8
  br label %247

247:                                              ; preds = %215, %95, %72, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %170, %75, %167, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %203, %206, %209, %212, %217, %220, %223, %226, %229, %232, %235, %238, %241, %244
  %248 = add nuw nsw i64 %68, 1
  %249 = icmp eq i64 %248, %11
  br i1 %249, label %9, label %67, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}

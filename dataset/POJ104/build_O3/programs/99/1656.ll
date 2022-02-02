; ModuleID = 'source-C-CXX/99/1656.c'
source_filename = "source-C-CXX/99/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [60 x i8], align 16
  %4 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 40
  %8 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 39
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 38
  %10 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 37
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 36
  %12 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 35
  %13 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 34
  %14 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 33
  %15 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 32
  %16 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 31
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 30
  %18 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 29
  %19 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 28
  %20 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 27
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 26
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 25
  %23 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 24
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 23
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 22
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 21
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 20
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 19
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 18
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 17
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 16
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 15
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 14
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 13
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 12
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 11
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 10
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 9
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 8
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 7
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 6
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 5
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 4
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 3
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 2
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 1
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 0
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 51
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 50
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 49
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 48
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 47
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 46
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 45
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 44
  %56 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 43
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 42
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 41
  br label %59

59:                                               ; preds = %219, %0
  %60 = phi i8* [ %5, %0 ], [ %220, %219 ]
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %185 [
    i8 0, label %221
    i8 65, label %62
    i8 66, label %65
    i8 67, label %68
    i8 68, label %71
    i8 69, label %74
    i8 70, label %77
    i8 71, label %80
    i8 72, label %83
    i8 73, label %86
    i8 74, label %89
    i8 75, label %92
    i8 76, label %95
    i8 77, label %98
    i8 78, label %101
    i8 79, label %104
    i8 80, label %107
    i8 81, label %110
    i8 82, label %113
    i8 83, label %116
    i8 84, label %119
    i8 85, label %122
    i8 86, label %125
    i8 87, label %128
    i8 88, label %131
    i8 89, label %134
    i8 90, label %137
    i8 97, label %140
    i8 98, label %143
    i8 99, label %146
    i8 100, label %149
    i8 101, label %152
    i8 102, label %155
    i8 103, label %158
    i8 104, label %161
    i8 105, label %164
    i8 106, label %167
    i8 107, label %170
    i8 108, label %173
    i8 109, label %176
    i8 110, label %179
    i8 111, label %182
  ]

62:                                               ; preds = %59
  %63 = load i32, i32* %47, align 16, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %47, align 16, !tbaa !8
  br label %219

65:                                               ; preds = %59
  %66 = load i32, i32* %46, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %46, align 4, !tbaa !8
  br label %219

68:                                               ; preds = %59
  %69 = load i32, i32* %45, align 8, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %45, align 8, !tbaa !8
  br label %219

71:                                               ; preds = %59
  %72 = load i32, i32* %44, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %44, align 4, !tbaa !8
  br label %219

74:                                               ; preds = %59
  %75 = load i32, i32* %43, align 16, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %43, align 16, !tbaa !8
  br label %219

77:                                               ; preds = %59
  %78 = load i32, i32* %42, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %42, align 4, !tbaa !8
  br label %219

80:                                               ; preds = %59
  %81 = load i32, i32* %41, align 8, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %41, align 8, !tbaa !8
  br label %219

83:                                               ; preds = %59
  %84 = load i32, i32* %40, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %40, align 4, !tbaa !8
  br label %219

86:                                               ; preds = %59
  %87 = load i32, i32* %39, align 16, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %39, align 16, !tbaa !8
  br label %219

89:                                               ; preds = %59
  %90 = load i32, i32* %38, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %38, align 4, !tbaa !8
  br label %219

92:                                               ; preds = %59
  %93 = load i32, i32* %37, align 8, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %37, align 8, !tbaa !8
  br label %219

95:                                               ; preds = %59
  %96 = load i32, i32* %36, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %36, align 4, !tbaa !8
  br label %219

98:                                               ; preds = %59
  %99 = load i32, i32* %35, align 16, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %35, align 16, !tbaa !8
  br label %219

101:                                              ; preds = %59
  %102 = load i32, i32* %34, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %34, align 4, !tbaa !8
  br label %219

104:                                              ; preds = %59
  %105 = load i32, i32* %33, align 8, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %33, align 8, !tbaa !8
  br label %219

107:                                              ; preds = %59
  %108 = load i32, i32* %32, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %32, align 4, !tbaa !8
  br label %219

110:                                              ; preds = %59
  %111 = load i32, i32* %31, align 16, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %31, align 16, !tbaa !8
  br label %219

113:                                              ; preds = %59
  %114 = load i32, i32* %30, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %30, align 4, !tbaa !8
  br label %219

116:                                              ; preds = %59
  %117 = load i32, i32* %29, align 8, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %29, align 8, !tbaa !8
  br label %219

119:                                              ; preds = %59
  %120 = load i32, i32* %28, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %28, align 4, !tbaa !8
  br label %219

122:                                              ; preds = %59
  %123 = load i32, i32* %27, align 16, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %27, align 16, !tbaa !8
  br label %219

125:                                              ; preds = %59
  %126 = load i32, i32* %26, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %26, align 4, !tbaa !8
  br label %219

128:                                              ; preds = %59
  %129 = load i32, i32* %25, align 8, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %25, align 8, !tbaa !8
  br label %219

131:                                              ; preds = %59
  %132 = load i32, i32* %24, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %24, align 4, !tbaa !8
  br label %219

134:                                              ; preds = %59
  %135 = load i32, i32* %23, align 16, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %23, align 16, !tbaa !8
  br label %219

137:                                              ; preds = %59
  %138 = load i32, i32* %22, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %22, align 4, !tbaa !8
  br label %219

140:                                              ; preds = %59
  %141 = load i32, i32* %21, align 8, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %21, align 8, !tbaa !8
  br label %219

143:                                              ; preds = %59
  %144 = load i32, i32* %20, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %20, align 4, !tbaa !8
  br label %219

146:                                              ; preds = %59
  %147 = load i32, i32* %19, align 16, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %19, align 16, !tbaa !8
  br label %219

149:                                              ; preds = %59
  %150 = load i32, i32* %18, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %18, align 4, !tbaa !8
  br label %219

152:                                              ; preds = %59
  %153 = load i32, i32* %17, align 8, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 8, !tbaa !8
  br label %219

155:                                              ; preds = %59
  %156 = load i32, i32* %16, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4, !tbaa !8
  br label %219

158:                                              ; preds = %59
  %159 = load i32, i32* %15, align 16, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 16, !tbaa !8
  br label %219

161:                                              ; preds = %59
  %162 = load i32, i32* %14, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4, !tbaa !8
  br label %219

164:                                              ; preds = %59
  %165 = load i32, i32* %13, align 8, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 8, !tbaa !8
  br label %219

167:                                              ; preds = %59
  %168 = load i32, i32* %12, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4, !tbaa !8
  br label %219

170:                                              ; preds = %59
  %171 = load i32, i32* %11, align 16, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 16, !tbaa !8
  br label %219

173:                                              ; preds = %59
  %174 = load i32, i32* %10, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4, !tbaa !8
  br label %219

176:                                              ; preds = %59
  %177 = load i32, i32* %9, align 8, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 8, !tbaa !8
  br label %219

179:                                              ; preds = %59
  %180 = load i32, i32* %8, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4, !tbaa !8
  br label %219

182:                                              ; preds = %59
  %183 = load i32, i32* %7, align 16, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 16, !tbaa !8
  br label %219

185:                                              ; preds = %59
  switch i8 %61, label %219 [
    i8 112, label %186
    i8 113, label %189
    i8 114, label %192
    i8 115, label %195
    i8 116, label %198
    i8 117, label %201
    i8 118, label %204
    i8 119, label %207
    i8 120, label %210
    i8 121, label %213
    i8 122, label %216
  ]

186:                                              ; preds = %185
  %187 = load i32, i32* %58, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %58, align 4, !tbaa !8
  br label %219

189:                                              ; preds = %185
  %190 = load i32, i32* %57, align 8, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %57, align 8, !tbaa !8
  br label %219

192:                                              ; preds = %185
  %193 = load i32, i32* %56, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %56, align 4, !tbaa !8
  br label %219

195:                                              ; preds = %185
  %196 = load i32, i32* %55, align 16, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %55, align 16, !tbaa !8
  br label %219

198:                                              ; preds = %185
  %199 = load i32, i32* %54, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %54, align 4, !tbaa !8
  br label %219

201:                                              ; preds = %185
  %202 = load i32, i32* %53, align 8, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %53, align 8, !tbaa !8
  br label %219

204:                                              ; preds = %185
  %205 = load i32, i32* %52, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %52, align 4, !tbaa !8
  br label %219

207:                                              ; preds = %185
  %208 = load i32, i32* %51, align 16, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %51, align 16, !tbaa !8
  br label %219

210:                                              ; preds = %185
  %211 = load i32, i32* %50, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %50, align 4, !tbaa !8
  br label %219

213:                                              ; preds = %185
  %214 = load i32, i32* %49, align 8, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %49, align 8, !tbaa !8
  br label %219

216:                                              ; preds = %185
  %217 = load i32, i32* %48, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %48, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %185, %65, %62, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %186, %189, %192, %195, %198, %201, %204, %207, %210, %213, %216
  %220 = getelementptr inbounds i8, i8* %60, i64 1
  br label %59, !llvm.loop !10

221:                                              ; preds = %59
  %222 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %222) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %222, i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([60 x i8], [60 x i8]* @__const.main.g, i64 0, i64 0), i64 60, i1 false)
  br label %223

223:                                              ; preds = %221, %235
  %224 = phi i64 [ 0, %221 ], [ %237, %235 ]
  %225 = phi i8* [ %222, %221 ], [ %238, %235 ]
  %226 = phi i32 [ 0, %221 ], [ %236, %235 ]
  %227 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %223
  %231 = load i8, i8* %225, align 1, !tbaa !5
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %232, i32 %228)
  %234 = add nsw i32 %226, 1
  br label %235

235:                                              ; preds = %230, %223
  %236 = phi i32 [ %234, %230 ], [ %226, %223 ]
  %237 = add nuw nsw i64 %224, 1
  %238 = getelementptr inbounds i8, i8* %225, i64 1
  %239 = icmp eq i64 %237, 52
  br i1 %239, label %240, label %223, !llvm.loop !12

240:                                              ; preds = %235
  %241 = icmp eq i32 %236, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %222) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

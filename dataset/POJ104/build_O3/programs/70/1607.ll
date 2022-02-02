; ModuleID = 'source-C-CXX/70/1607.c'
source_filename = "source-C-CXX/70/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %193, label %12

12:                                               ; preds = %0, %187
  %13 = phi i32 [ %190, %187 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %1, align 4
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = icmp eq i32 %23, 0
  %29 = icmp ne i32 %25, 0
  %30 = srem i32 %22, 400
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  %33 = icmp sgt i32 %20, %21
  br i1 %33, label %34, label %187

34:                                               ; preds = %19
  br i1 %31, label %35, label %58

35:                                               ; preds = %34
  %36 = select i1 %28, i1 %32, i1 false
  %37 = select i1 %36, i32 29, i32 57
  %38 = sub i32 %20, %21
  %39 = add i32 %21, 1
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %20, %39
  br i1 %41, label %125, label %42

42:                                               ; preds = %35
  %43 = and i32 %38, -2
  br label %44

44:                                               ; preds = %242, %42
  %45 = phi i32 [ 0, %42 ], [ %243, %242 ]
  %46 = phi i32 [ %21, %42 ], [ %244, %242 ]
  %47 = phi i32 [ %43, %42 ], [ %245, %242 ]
  switch i32 %46, label %50 [
    i32 10, label %48
    i32 8, label %48
    i32 7, label %48
    i32 5, label %48
    i32 3, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %44, %44, %44, %44, %44, %44
  %49 = add nsw i32 %45, 31
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %49, %48 ], [ %45, %44 ]
  switch i32 %46, label %56 [
    i32 11, label %54
    i32 9, label %54
    i32 6, label %54
    i32 4, label %54
    i32 2, label %52
  ]

52:                                               ; preds = %50
  %53 = add nsw i32 %51, %37
  br label %56

54:                                               ; preds = %50, %50, %50, %50
  %55 = add nsw i32 %51, 30
  br label %56

56:                                               ; preds = %52, %54, %50
  %57 = phi i32 [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  switch i32 %46, label %236 [
    i32 9, label %234
    i32 7, label %234
    i32 6, label %234
    i32 4, label %234
    i32 2, label %234
    i32 0, label %234
  ]

58:                                               ; preds = %34
  br i1 %27, label %59, label %82

59:                                               ; preds = %58
  %60 = and i1 %28, %29
  %61 = sub i32 %20, %21
  %62 = add i32 %21, 1
  %63 = and i32 %61, 1
  %64 = icmp eq i32 %20, %62
  br i1 %64, label %139, label %65

65:                                               ; preds = %59
  %66 = and i32 %61, -2
  br label %67

67:                                               ; preds = %229, %65
  %68 = phi i32 [ 0, %65 ], [ %230, %229 ]
  %69 = phi i32 [ %21, %65 ], [ %231, %229 ]
  %70 = phi i32 [ %66, %65 ], [ %232, %229 ]
  switch i32 %69, label %73 [
    i32 10, label %71
    i32 8, label %71
    i32 7, label %71
    i32 5, label %71
    i32 3, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %67, %67, %67, %67, %67, %67
  %72 = add nsw i32 %68, 31
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %72, %71 ], [ %68, %67 ]
  switch i32 %69, label %80 [
    i32 11, label %78
    i32 9, label %78
    i32 6, label %78
    i32 4, label %78
    i32 2, label %75
  ]

75:                                               ; preds = %73
  %76 = add nsw i32 %74, 28
  %77 = select i1 %60, i32 %74, i32 %76
  br label %80

78:                                               ; preds = %73, %73, %73, %73
  %79 = add nsw i32 %74, 30
  br label %80

80:                                               ; preds = %75, %78, %73
  %81 = phi i32 [ %79, %78 ], [ %74, %73 ], [ %77, %75 ]
  switch i32 %69, label %222 [
    i32 9, label %220
    i32 7, label %220
    i32 6, label %220
    i32 4, label %220
    i32 2, label %220
    i32 0, label %220
  ]

82:                                               ; preds = %58
  br i1 %32, label %90, label %83

83:                                               ; preds = %82
  %84 = sub i32 %20, %21
  %85 = add i32 %21, 1
  %86 = and i32 %84, 1
  %87 = icmp eq i32 %20, %85
  br i1 %87, label %168, label %88

88:                                               ; preds = %83
  %89 = and i32 %84, -2
  br label %111

90:                                               ; preds = %82
  %91 = sub i32 %20, %21
  %92 = add i32 %21, 1
  %93 = and i32 %91, 1
  %94 = icmp eq i32 %20, %92
  br i1 %94, label %154, label %95

95:                                               ; preds = %90
  %96 = and i32 %91, -2
  br label %97

97:                                               ; preds = %215, %95
  %98 = phi i32 [ 0, %95 ], [ %216, %215 ]
  %99 = phi i32 [ %21, %95 ], [ %217, %215 ]
  %100 = phi i32 [ %96, %95 ], [ %218, %215 ]
  switch i32 %99, label %103 [
    i32 10, label %101
    i32 8, label %101
    i32 7, label %101
    i32 5, label %101
    i32 3, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %97, %97, %97, %97, %97, %97
  %102 = add nsw i32 %98, 31
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %102, %101 ], [ %98, %97 ]
  switch i32 %99, label %109 [
    i32 11, label %107
    i32 9, label %107
    i32 6, label %107
    i32 4, label %107
    i32 2, label %105
  ]

105:                                              ; preds = %103
  %106 = add nsw i32 %104, 29
  br label %109

107:                                              ; preds = %103, %103, %103, %103
  %108 = add nsw i32 %104, 30
  br label %109

109:                                              ; preds = %105, %107, %103
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ], [ %104, %103 ]
  switch i32 %99, label %209 [
    i32 9, label %207
    i32 7, label %207
    i32 6, label %207
    i32 4, label %207
    i32 2, label %207
    i32 0, label %207
  ]

111:                                              ; preds = %202, %88
  %112 = phi i32 [ 0, %88 ], [ %203, %202 ]
  %113 = phi i32 [ %21, %88 ], [ %204, %202 ]
  %114 = phi i32 [ %89, %88 ], [ %205, %202 ]
  switch i32 %113, label %117 [
    i32 10, label %115
    i32 8, label %115
    i32 7, label %115
    i32 5, label %115
    i32 3, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %111, %111, %111, %111, %111, %111
  %116 = add nsw i32 %112, 31
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi i32 [ %116, %115 ], [ %112, %111 ]
  switch i32 %113, label %123 [
    i32 11, label %121
    i32 9, label %121
    i32 6, label %121
    i32 4, label %121
    i32 2, label %119
  ]

119:                                              ; preds = %117
  %120 = add nsw i32 %118, 57
  br label %123

121:                                              ; preds = %117, %117, %117, %117
  %122 = add nsw i32 %118, 30
  br label %123

123:                                              ; preds = %121, %119, %117
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ], [ %118, %117 ]
  switch i32 %113, label %196 [
    i32 9, label %194
    i32 7, label %194
    i32 6, label %194
    i32 4, label %194
    i32 2, label %194
    i32 0, label %194
  ]

125:                                              ; preds = %242, %35
  %126 = phi i32 [ undef, %35 ], [ %243, %242 ]
  %127 = phi i32 [ 0, %35 ], [ %243, %242 ]
  %128 = phi i32 [ %21, %35 ], [ %244, %242 ]
  %129 = icmp eq i32 %40, 0
  br i1 %129, label %182, label %130

130:                                              ; preds = %125
  switch i32 %128, label %133 [
    i32 10, label %131
    i32 8, label %131
    i32 7, label %131
    i32 5, label %131
    i32 3, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %130, %130, %130, %130, %130, %130
  %132 = add nsw i32 %127, 31
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi i32 [ %132, %131 ], [ %127, %130 ]
  switch i32 %128, label %182 [
    i32 11, label %137
    i32 9, label %137
    i32 6, label %137
    i32 4, label %137
    i32 2, label %135
  ]

135:                                              ; preds = %133
  %136 = add nsw i32 %134, %37
  br label %182

137:                                              ; preds = %133, %133, %133, %133
  %138 = add nsw i32 %134, 30
  br label %182

139:                                              ; preds = %229, %59
  %140 = phi i32 [ undef, %59 ], [ %230, %229 ]
  %141 = phi i32 [ 0, %59 ], [ %230, %229 ]
  %142 = phi i32 [ %21, %59 ], [ %231, %229 ]
  %143 = icmp eq i32 %63, 0
  br i1 %143, label %182, label %144

144:                                              ; preds = %139
  switch i32 %142, label %147 [
    i32 10, label %145
    i32 8, label %145
    i32 7, label %145
    i32 5, label %145
    i32 3, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %144, %144, %144, %144, %144, %144
  %146 = add nsw i32 %141, 31
  br label %147

147:                                              ; preds = %145, %144
  %148 = phi i32 [ %146, %145 ], [ %141, %144 ]
  switch i32 %142, label %182 [
    i32 11, label %152
    i32 9, label %152
    i32 6, label %152
    i32 4, label %152
    i32 2, label %149
  ]

149:                                              ; preds = %147
  %150 = add nsw i32 %148, 28
  %151 = select i1 %60, i32 %148, i32 %150
  br label %182

152:                                              ; preds = %147, %147, %147, %147
  %153 = add nsw i32 %148, 30
  br label %182

154:                                              ; preds = %215, %90
  %155 = phi i32 [ undef, %90 ], [ %216, %215 ]
  %156 = phi i32 [ 0, %90 ], [ %216, %215 ]
  %157 = phi i32 [ %21, %90 ], [ %217, %215 ]
  %158 = icmp eq i32 %93, 0
  br i1 %158, label %182, label %159

159:                                              ; preds = %154
  switch i32 %157, label %162 [
    i32 10, label %160
    i32 8, label %160
    i32 7, label %160
    i32 5, label %160
    i32 3, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %159, %159, %159, %159, %159, %159
  %161 = add nsw i32 %156, 31
  br label %162

162:                                              ; preds = %160, %159
  %163 = phi i32 [ %161, %160 ], [ %156, %159 ]
  switch i32 %157, label %182 [
    i32 11, label %166
    i32 9, label %166
    i32 6, label %166
    i32 4, label %166
    i32 2, label %164
  ]

164:                                              ; preds = %162
  %165 = add nsw i32 %163, 29
  br label %182

166:                                              ; preds = %162, %162, %162, %162
  %167 = add nsw i32 %163, 30
  br label %182

168:                                              ; preds = %202, %83
  %169 = phi i32 [ undef, %83 ], [ %203, %202 ]
  %170 = phi i32 [ 0, %83 ], [ %203, %202 ]
  %171 = phi i32 [ %21, %83 ], [ %204, %202 ]
  %172 = icmp eq i32 %86, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  switch i32 %171, label %176 [
    i32 10, label %174
    i32 8, label %174
    i32 7, label %174
    i32 5, label %174
    i32 3, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %173, %173, %173, %173, %173, %173
  %175 = add nsw i32 %170, 31
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi i32 [ %175, %174 ], [ %170, %173 ]
  switch i32 %171, label %182 [
    i32 11, label %180
    i32 9, label %180
    i32 6, label %180
    i32 4, label %180
    i32 2, label %178
  ]

178:                                              ; preds = %176
  %179 = add nsw i32 %177, 57
  br label %182

180:                                              ; preds = %176, %176, %176, %176
  %181 = add nsw i32 %177, 30
  br label %182

182:                                              ; preds = %168, %176, %178, %180, %154, %162, %164, %166, %139, %147, %149, %152, %125, %133, %135, %137
  %183 = phi i32 [ %126, %125 ], [ %138, %137 ], [ %134, %133 ], [ %136, %135 ], [ %140, %139 ], [ %153, %152 ], [ %148, %147 ], [ %151, %149 ], [ %155, %154 ], [ %165, %164 ], [ %167, %166 ], [ %163, %162 ], [ %169, %168 ], [ %179, %178 ], [ %181, %180 ], [ %177, %176 ]
  %184 = srem i32 %183, 7
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %187

187:                                              ; preds = %182, %19
  %188 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %186, %182 ]
  %189 = call i32 @puts(i8* nonnull dereferenceable(1) %188)
  %190 = add nuw nsw i32 %13, 1
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = icmp slt i32 %13, %191
  br i1 %192, label %12, label %193, !llvm.loop !9

193:                                              ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

194:                                              ; preds = %123, %123, %123, %123, %123, %123
  %195 = add nsw i32 %124, 31
  br label %196

196:                                              ; preds = %194, %123
  %197 = phi i32 [ %195, %194 ], [ %124, %123 ]
  switch i32 %113, label %202 [
    i32 10, label %200
    i32 8, label %200
    i32 5, label %200
    i32 3, label %200
    i32 1, label %198
  ]

198:                                              ; preds = %196
  %199 = add nsw i32 %197, 57
  br label %202

200:                                              ; preds = %196, %196, %196, %196
  %201 = add nsw i32 %197, 30
  br label %202

202:                                              ; preds = %200, %198, %196
  %203 = phi i32 [ %199, %198 ], [ %201, %200 ], [ %197, %196 ]
  %204 = add nsw i32 %113, 2
  %205 = add i32 %114, -2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %168, label %111, !llvm.loop !11

207:                                              ; preds = %109, %109, %109, %109, %109, %109
  %208 = add nsw i32 %110, 31
  br label %209

209:                                              ; preds = %207, %109
  %210 = phi i32 [ %208, %207 ], [ %110, %109 ]
  switch i32 %99, label %215 [
    i32 10, label %213
    i32 8, label %213
    i32 5, label %213
    i32 3, label %213
    i32 1, label %211
  ]

211:                                              ; preds = %209
  %212 = add nsw i32 %210, 29
  br label %215

213:                                              ; preds = %209, %209, %209, %209
  %214 = add nsw i32 %210, 30
  br label %215

215:                                              ; preds = %213, %211, %209
  %216 = phi i32 [ %212, %211 ], [ %214, %213 ], [ %210, %209 ]
  %217 = add nsw i32 %99, 2
  %218 = add i32 %100, -2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %154, label %97, !llvm.loop !11

220:                                              ; preds = %80, %80, %80, %80, %80, %80
  %221 = add nsw i32 %81, 31
  br label %222

222:                                              ; preds = %220, %80
  %223 = phi i32 [ %221, %220 ], [ %81, %80 ]
  switch i32 %69, label %229 [
    i32 10, label %227
    i32 8, label %227
    i32 5, label %227
    i32 3, label %227
    i32 1, label %224
  ]

224:                                              ; preds = %222
  %225 = add nsw i32 %223, 28
  %226 = select i1 %60, i32 %223, i32 %225
  br label %229

227:                                              ; preds = %222, %222, %222, %222
  %228 = add nsw i32 %223, 30
  br label %229

229:                                              ; preds = %227, %224, %222
  %230 = phi i32 [ %228, %227 ], [ %223, %222 ], [ %226, %224 ]
  %231 = add nsw i32 %69, 2
  %232 = add i32 %70, -2
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %139, label %67, !llvm.loop !11

234:                                              ; preds = %56, %56, %56, %56, %56, %56
  %235 = add nsw i32 %57, 31
  br label %236

236:                                              ; preds = %234, %56
  %237 = phi i32 [ %235, %234 ], [ %57, %56 ]
  switch i32 %46, label %242 [
    i32 10, label %240
    i32 8, label %240
    i32 5, label %240
    i32 3, label %240
    i32 1, label %238
  ]

238:                                              ; preds = %236
  %239 = add nsw i32 %237, %37
  br label %242

240:                                              ; preds = %236, %236, %236, %236
  %241 = add nsw i32 %237, 30
  br label %242

242:                                              ; preds = %240, %238, %236
  %243 = phi i32 [ %241, %240 ], [ %237, %236 ], [ %239, %238 ]
  %244 = add nsw i32 %46, 2
  %245 = add i32 %47, -2
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %125, label %44, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

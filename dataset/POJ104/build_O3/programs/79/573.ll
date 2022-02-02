; ModuleID = 'source-C-CXX/79/573.c'
source_filename = "source-C-CXX/79/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%u %u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @findday(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = urem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = urem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  switch i32 %1, label %47 [
    i32 12, label %12
    i32 11, label %14
    i32 10, label %17
    i32 9, label %20
    i32 8, label %23
    i32 7, label %26
    i32 6, label %29
    i32 5, label %32
    i32 4, label %35
    i32 3, label %38
    i32 2, label %44
  ]

12:                                               ; preds = %3
  %13 = add nsw i32 %2, 30
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i32 [ %2, %3 ], [ %13, %12 ]
  %16 = add nsw i32 %15, 31
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi i32 [ %2, %3 ], [ %16, %14 ]
  %19 = add nsw i32 %18, 30
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi i32 [ %2, %3 ], [ %19, %17 ]
  %22 = add nsw i32 %21, 31
  br label %23

23:                                               ; preds = %3, %20
  %24 = phi i32 [ %2, %3 ], [ %22, %20 ]
  %25 = add nsw i32 %24, 31
  br label %26

26:                                               ; preds = %3, %23
  %27 = phi i32 [ %2, %3 ], [ %25, %23 ]
  %28 = add nsw i32 %27, 30
  br label %29

29:                                               ; preds = %3, %26
  %30 = phi i32 [ %2, %3 ], [ %28, %26 ]
  %31 = add nsw i32 %30, 31
  br label %32

32:                                               ; preds = %3, %29
  %33 = phi i32 [ %2, %3 ], [ %31, %29 ]
  %34 = add nsw i32 %33, 30
  br label %35

35:                                               ; preds = %3, %32
  %36 = phi i32 [ %2, %3 ], [ %34, %32 ]
  %37 = add nsw i32 %36, 31
  br label %38

38:                                               ; preds = %3, %35
  %39 = phi i32 [ %2, %3 ], [ %37, %35 ]
  br i1 %11, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %39, 29
  br label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %39, 28
  br label %44

44:                                               ; preds = %40, %42, %3
  %45 = phi i32 [ %2, %3 ], [ %41, %40 ], [ %43, %42 ]
  %46 = add nsw i32 %45, 31
  br label %47

47:                                               ; preds = %44, %3
  %48 = phi i32 [ %2, %3 ], [ %46, %44 ]
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %106

18:                                               ; preds = %0
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = and i32 %15, 3
  %22 = icmp eq i32 %21, 0
  %23 = urem i32 %15, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = urem i32 %15, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  switch i32 %19, label %64 [
    i32 12, label %29
    i32 11, label %31
    i32 10, label %34
    i32 9, label %37
    i32 8, label %40
    i32 7, label %43
    i32 6, label %46
    i32 5, label %49
    i32 4, label %52
    i32 3, label %55
    i32 2, label %61
  ]

29:                                               ; preds = %18
  %30 = add nsw i32 %20, 30
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i32 [ %20, %18 ], [ %30, %29 ]
  %33 = add nsw i32 %32, 31
  br label %34

34:                                               ; preds = %31, %18
  %35 = phi i32 [ %20, %18 ], [ %33, %31 ]
  %36 = add nsw i32 %35, 30
  br label %37

37:                                               ; preds = %34, %18
  %38 = phi i32 [ %20, %18 ], [ %36, %34 ]
  %39 = add nsw i32 %38, 31
  br label %40

40:                                               ; preds = %37, %18
  %41 = phi i32 [ %20, %18 ], [ %39, %37 ]
  %42 = add nsw i32 %41, 31
  br label %43

43:                                               ; preds = %40, %18
  %44 = phi i32 [ %20, %18 ], [ %42, %40 ]
  %45 = add nsw i32 %44, 30
  br label %46

46:                                               ; preds = %43, %18
  %47 = phi i32 [ %20, %18 ], [ %45, %43 ]
  %48 = add nsw i32 %47, 31
  br label %49

49:                                               ; preds = %46, %18
  %50 = phi i32 [ %20, %18 ], [ %48, %46 ]
  %51 = add nsw i32 %50, 30
  br label %52

52:                                               ; preds = %49, %18
  %53 = phi i32 [ %20, %18 ], [ %51, %49 ]
  %54 = add nsw i32 %53, 31
  br label %55

55:                                               ; preds = %52, %18
  %56 = phi i32 [ %20, %18 ], [ %54, %52 ]
  br i1 %28, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %56, 29
  br label %61

59:                                               ; preds = %55
  %60 = add nsw i32 %56, 28
  br label %61

61:                                               ; preds = %59, %57, %18
  %62 = phi i32 [ %20, %18 ], [ %58, %57 ], [ %60, %59 ]
  %63 = add nsw i32 %62, 31
  br label %64

64:                                               ; preds = %18, %61
  %65 = phi i32 [ %20, %18 ], [ %63, %61 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %66, label %103 [
    i32 12, label %68
    i32 11, label %70
    i32 10, label %73
    i32 9, label %76
    i32 8, label %79
    i32 7, label %82
    i32 6, label %85
    i32 5, label %88
    i32 4, label %91
    i32 3, label %94
    i32 2, label %100
  ]

68:                                               ; preds = %64
  %69 = add nsw i32 %67, 30
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  %72 = add nsw i32 %71, 31
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi i32 [ %67, %64 ], [ %72, %70 ]
  %75 = add nsw i32 %74, 30
  br label %76

76:                                               ; preds = %73, %64
  %77 = phi i32 [ %67, %64 ], [ %75, %73 ]
  %78 = add nsw i32 %77, 31
  br label %79

79:                                               ; preds = %76, %64
  %80 = phi i32 [ %67, %64 ], [ %78, %76 ]
  %81 = add nsw i32 %80, 31
  br label %82

82:                                               ; preds = %79, %64
  %83 = phi i32 [ %67, %64 ], [ %81, %79 ]
  %84 = add nsw i32 %83, 30
  br label %85

85:                                               ; preds = %82, %64
  %86 = phi i32 [ %67, %64 ], [ %84, %82 ]
  %87 = add nsw i32 %86, 31
  br label %88

88:                                               ; preds = %85, %64
  %89 = phi i32 [ %67, %64 ], [ %87, %85 ]
  %90 = add nsw i32 %89, 30
  br label %91

91:                                               ; preds = %88, %64
  %92 = phi i32 [ %67, %64 ], [ %90, %88 ]
  %93 = add nsw i32 %92, 31
  br label %94

94:                                               ; preds = %91, %64
  %95 = phi i32 [ %67, %64 ], [ %93, %91 ]
  br i1 %28, label %96, label %98

96:                                               ; preds = %94
  %97 = add nsw i32 %95, 29
  br label %100

98:                                               ; preds = %94
  %99 = add nsw i32 %95, 28
  br label %100

100:                                              ; preds = %98, %96, %64
  %101 = phi i32 [ %67, %64 ], [ %97, %96 ], [ %99, %98 ]
  %102 = add nsw i32 %101, 31
  br label %103

103:                                              ; preds = %64, %100
  %104 = phi i32 [ %67, %64 ], [ %102, %100 ]
  %105 = sub i32 %65, %104
  br label %316

106:                                              ; preds = %0
  %107 = and i32 %15, 3
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %108, label %111, label %155

111:                                              ; preds = %106
  %112 = urem i32 %15, 100
  %113 = icmp ne i32 %112, 0
  %114 = urem i32 %15, 400
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %113, %115
  switch i32 %109, label %152 [
    i32 12, label %117
    i32 11, label %119
    i32 10, label %122
    i32 9, label %125
    i32 8, label %128
    i32 7, label %131
    i32 6, label %134
    i32 5, label %137
    i32 4, label %140
    i32 3, label %143
    i32 2, label %149
  ]

117:                                              ; preds = %111
  %118 = add nsw i32 %110, 30
  br label %119

119:                                              ; preds = %117, %111
  %120 = phi i32 [ %110, %111 ], [ %118, %117 ]
  %121 = add nsw i32 %120, 31
  br label %122

122:                                              ; preds = %119, %111
  %123 = phi i32 [ %110, %111 ], [ %121, %119 ]
  %124 = add nsw i32 %123, 30
  br label %125

125:                                              ; preds = %122, %111
  %126 = phi i32 [ %110, %111 ], [ %124, %122 ]
  %127 = add nsw i32 %126, 31
  br label %128

128:                                              ; preds = %125, %111
  %129 = phi i32 [ %110, %111 ], [ %127, %125 ]
  %130 = add nsw i32 %129, 31
  br label %131

131:                                              ; preds = %128, %111
  %132 = phi i32 [ %110, %111 ], [ %130, %128 ]
  %133 = add nsw i32 %132, 30
  br label %134

134:                                              ; preds = %131, %111
  %135 = phi i32 [ %110, %111 ], [ %133, %131 ]
  %136 = add nsw i32 %135, 31
  br label %137

137:                                              ; preds = %134, %111
  %138 = phi i32 [ %110, %111 ], [ %136, %134 ]
  %139 = add nsw i32 %138, 30
  br label %140

140:                                              ; preds = %137, %111
  %141 = phi i32 [ %110, %111 ], [ %139, %137 ]
  %142 = add nsw i32 %141, 31
  br label %143

143:                                              ; preds = %140, %111
  %144 = phi i32 [ %110, %111 ], [ %142, %140 ]
  br i1 %116, label %145, label %147

145:                                              ; preds = %143
  %146 = add nsw i32 %144, 29
  br label %149

147:                                              ; preds = %143
  %148 = add nsw i32 %144, 28
  br label %149

149:                                              ; preds = %147, %145, %111
  %150 = phi i32 [ %110, %111 ], [ %146, %145 ], [ %148, %147 ]
  %151 = add nsw i32 %150, 31
  br label %152

152:                                              ; preds = %111, %149
  %153 = phi i32 [ %110, %111 ], [ %151, %149 ]
  %154 = sub i32 366, %153
  br label %196

155:                                              ; preds = %106
  %156 = urem i32 %15, 400
  %157 = icmp eq i32 %156, 0
  switch i32 %109, label %193 [
    i32 12, label %158
    i32 11, label %160
    i32 10, label %163
    i32 9, label %166
    i32 8, label %169
    i32 7, label %172
    i32 6, label %175
    i32 5, label %178
    i32 4, label %181
    i32 3, label %184
    i32 2, label %190
  ]

158:                                              ; preds = %155
  %159 = add nsw i32 %110, 30
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i32 [ %110, %155 ], [ %159, %158 ]
  %162 = add nsw i32 %161, 31
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i32 [ %110, %155 ], [ %162, %160 ]
  %165 = add nsw i32 %164, 30
  br label %166

166:                                              ; preds = %163, %155
  %167 = phi i32 [ %110, %155 ], [ %165, %163 ]
  %168 = add nsw i32 %167, 31
  br label %169

169:                                              ; preds = %166, %155
  %170 = phi i32 [ %110, %155 ], [ %168, %166 ]
  %171 = add nsw i32 %170, 31
  br label %172

172:                                              ; preds = %169, %155
  %173 = phi i32 [ %110, %155 ], [ %171, %169 ]
  %174 = add nsw i32 %173, 30
  br label %175

175:                                              ; preds = %172, %155
  %176 = phi i32 [ %110, %155 ], [ %174, %172 ]
  %177 = add nsw i32 %176, 31
  br label %178

178:                                              ; preds = %175, %155
  %179 = phi i32 [ %110, %155 ], [ %177, %175 ]
  %180 = add nsw i32 %179, 30
  br label %181

181:                                              ; preds = %178, %155
  %182 = phi i32 [ %110, %155 ], [ %180, %178 ]
  %183 = add nsw i32 %182, 31
  br label %184

184:                                              ; preds = %181, %155
  %185 = phi i32 [ %110, %155 ], [ %183, %181 ]
  br i1 %157, label %186, label %188

186:                                              ; preds = %184
  %187 = add nsw i32 %185, 29
  br label %190

188:                                              ; preds = %184
  %189 = add nsw i32 %185, 28
  br label %190

190:                                              ; preds = %188, %186, %155
  %191 = phi i32 [ %110, %155 ], [ %187, %186 ], [ %189, %188 ]
  %192 = add nsw i32 %191, 31
  br label %193

193:                                              ; preds = %155, %190
  %194 = phi i32 [ %110, %155 ], [ %192, %190 ]
  %195 = sub i32 365, %194
  br label %196

196:                                              ; preds = %193, %152
  %197 = phi i32 [ %154, %152 ], [ %195, %193 ]
  %198 = add i32 %15, 1
  %199 = icmp ult i32 %198, %16
  br i1 %199, label %200, label %261

200:                                              ; preds = %196
  %201 = xor i32 %15, -1
  %202 = add i32 %16, %201
  %203 = icmp ult i32 %202, 8
  br i1 %203, label %243, label %204

204:                                              ; preds = %200
  %205 = and i32 %202, -8
  %206 = add i32 %198, %205
  %207 = insertelement <4 x i32> poison, i32 %198, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = add <4 x i32> %208, <i32 0, i32 1, i32 2, i32 3>
  br label %210

210:                                              ; preds = %210, %204
  %211 = phi i32 [ 0, %204 ], [ %236, %210 ]
  %212 = phi <4 x i32> [ %209, %204 ], [ %237, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %204 ], [ %234, %210 ]
  %214 = phi <4 x i32> [ zeroinitializer, %204 ], [ %235, %210 ]
  %215 = add <4 x i32> %212, <i32 4, i32 4, i32 4, i32 4>
  %216 = and <4 x i32> %212, <i32 3, i32 3, i32 3, i32 3>
  %217 = and <4 x i32> %212, <i32 3, i32 3, i32 3, i32 3>
  %218 = icmp eq <4 x i32> %216, zeroinitializer
  %219 = icmp eq <4 x i32> %217, zeroinitializer
  %220 = urem <4 x i32> %212, <i32 100, i32 100, i32 100, i32 100>
  %221 = urem <4 x i32> %215, <i32 100, i32 100, i32 100, i32 100>
  %222 = icmp ne <4 x i32> %220, zeroinitializer
  %223 = icmp ne <4 x i32> %221, zeroinitializer
  %224 = and <4 x i1> %218, %222
  %225 = and <4 x i1> %219, %223
  %226 = urem <4 x i32> %212, <i32 400, i32 400, i32 400, i32 400>
  %227 = urem <4 x i32> %215, <i32 400, i32 400, i32 400, i32 400>
  %228 = icmp eq <4 x i32> %226, zeroinitializer
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = select <4 x i1> %224, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %228
  %231 = select <4 x i1> %225, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %229
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %213, %232
  %235 = add <4 x i32> %214, %233
  %236 = add nuw i32 %211, 8
  %237 = add <4 x i32> %212, <i32 8, i32 8, i32 8, i32 8>
  %238 = icmp eq i32 %236, %205
  br i1 %238, label %239, label %210, !llvm.loop !9

239:                                              ; preds = %210
  %240 = add <4 x i32> %235, %234
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = icmp eq i32 %202, %205
  br i1 %242, label %261, label %243

243:                                              ; preds = %200, %239
  %244 = phi i32 [ %198, %200 ], [ %206, %239 ]
  %245 = phi i32 [ 0, %200 ], [ %241, %239 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i32 [ %259, %246 ], [ %244, %243 ]
  %248 = phi i32 [ %258, %246 ], [ %245, %243 ]
  %249 = and i32 %247, 3
  %250 = icmp eq i32 %249, 0
  %251 = urem i32 %247, 100
  %252 = icmp ne i32 %251, 0
  %253 = and i1 %250, %252
  %254 = urem i32 %247, 400
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %253, i1 true, i1 %255
  %257 = zext i1 %256 to i32
  %258 = add i32 %248, %257
  %259 = add i32 %247, 1
  %260 = icmp eq i32 %259, %16
  br i1 %260, label %261, label %246, !llvm.loop !12

261:                                              ; preds = %246, %239, %196
  %262 = phi i32 [ 0, %196 ], [ %241, %239 ], [ %258, %246 ]
  %263 = xor i32 %15, -1
  %264 = add i32 %16, %263
  %265 = mul i32 %264, 365
  %266 = load i32, i32* %5, align 4, !tbaa !5
  %267 = load i32, i32* %6, align 4, !tbaa !5
  %268 = and i32 %16, 3
  %269 = icmp eq i32 %268, 0
  %270 = urem i32 %16, 100
  %271 = icmp ne i32 %270, 0
  %272 = and i1 %269, %271
  %273 = urem i32 %16, 400
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %272, i1 true, i1 %274
  switch i32 %266, label %311 [
    i32 12, label %276
    i32 11, label %278
    i32 10, label %281
    i32 9, label %284
    i32 8, label %287
    i32 7, label %290
    i32 6, label %293
    i32 5, label %296
    i32 4, label %299
    i32 3, label %302
    i32 2, label %308
  ]

276:                                              ; preds = %261
  %277 = add nsw i32 %267, 30
  br label %278

278:                                              ; preds = %276, %261
  %279 = phi i32 [ %267, %261 ], [ %277, %276 ]
  %280 = add nsw i32 %279, 31
  br label %281

281:                                              ; preds = %278, %261
  %282 = phi i32 [ %267, %261 ], [ %280, %278 ]
  %283 = add nsw i32 %282, 30
  br label %284

284:                                              ; preds = %281, %261
  %285 = phi i32 [ %267, %261 ], [ %283, %281 ]
  %286 = add nsw i32 %285, 31
  br label %287

287:                                              ; preds = %284, %261
  %288 = phi i32 [ %267, %261 ], [ %286, %284 ]
  %289 = add nsw i32 %288, 31
  br label %290

290:                                              ; preds = %287, %261
  %291 = phi i32 [ %267, %261 ], [ %289, %287 ]
  %292 = add nsw i32 %291, 30
  br label %293

293:                                              ; preds = %290, %261
  %294 = phi i32 [ %267, %261 ], [ %292, %290 ]
  %295 = add nsw i32 %294, 31
  br label %296

296:                                              ; preds = %293, %261
  %297 = phi i32 [ %267, %261 ], [ %295, %293 ]
  %298 = add nsw i32 %297, 30
  br label %299

299:                                              ; preds = %296, %261
  %300 = phi i32 [ %267, %261 ], [ %298, %296 ]
  %301 = add nsw i32 %300, 31
  br label %302

302:                                              ; preds = %299, %261
  %303 = phi i32 [ %267, %261 ], [ %301, %299 ]
  br i1 %275, label %304, label %306

304:                                              ; preds = %302
  %305 = add nsw i32 %303, 29
  br label %308

306:                                              ; preds = %302
  %307 = add nsw i32 %303, 28
  br label %308

308:                                              ; preds = %306, %304, %261
  %309 = phi i32 [ %267, %261 ], [ %305, %304 ], [ %307, %306 ]
  %310 = add nsw i32 %309, 31
  br label %311

311:                                              ; preds = %261, %308
  %312 = phi i32 [ %267, %261 ], [ %310, %308 ]
  %313 = add i32 %197, %265
  %314 = add i32 %313, %262
  %315 = add i32 %314, %312
  br label %316

316:                                              ; preds = %311, %103
  %317 = phi i32 [ %105, %103 ], [ %315, %311 ]
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}

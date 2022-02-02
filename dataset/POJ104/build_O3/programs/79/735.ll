; ModuleID = 'source-C-CXX/79/735.c'
source_filename = "source-C-CXX/79/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %221, label %18

18:                                               ; preds = %0
  %19 = load i32, i32* %11, align 16
  %20 = load i32, i32* %13, align 4
  %21 = icmp sgt i32 %19, 12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 8
  %24 = sub nsw i32 28, %23
  %25 = sub nsw i32 29, %23
  %26 = sub nsw i32 31, %23
  %27 = sub nsw i32 30, %23
  %28 = icmp slt i32 %22, 13
  %29 = icmp sgt i32 %15, %16
  br i1 %29, label %260, label %30

30:                                               ; preds = %18
  %31 = and i32 %16, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %16, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %16, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = select i1 %38, i32 366, i32 365
  %40 = and i32 %15, 3
  %41 = icmp eq i32 %40, 0
  %42 = srem i32 %15, 100
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %41, %43
  %45 = srem i32 %15, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  %48 = select i1 %47, i32 29, i32 28
  %49 = add nsw i32 %22, 1
  %50 = icmp eq i32 %49, 13
  %51 = add nsw i32 %22, 1
  %52 = icmp eq i32 %51, 13
  br label %53

53:                                               ; preds = %30, %217
  %54 = phi i32 [ %219, %217 ], [ %15, %30 ]
  %55 = phi i32 [ %218, %217 ], [ 0, %30 ]
  %56 = icmp eq i32 %54, %15
  br i1 %56, label %57, label %149

57:                                               ; preds = %53
  br i1 %28, label %58, label %217

58:                                               ; preds = %57
  br i1 %47, label %89, label %59

59:                                               ; preds = %58
  switch i32 %22, label %62 [
    i32 12, label %63
    i32 10, label %63
    i32 8, label %63
    i32 7, label %63
    i32 5, label %63
    i32 3, label %63
    i32 1, label %63
    i32 2, label %60
  ]

60:                                               ; preds = %59
  %61 = add nsw i32 %24, %55
  br label %66

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %59, %59, %59, %59, %59, %59, %59
  %64 = phi i32 [ %27, %62 ], [ %26, %59 ], [ %26, %59 ], [ %26, %59 ], [ %26, %59 ], [ %26, %59 ], [ %26, %59 ], [ %26, %59 ]
  %65 = add nsw i32 %64, %55
  br i1 %50, label %217, label %66

66:                                               ; preds = %60, %63
  %67 = phi i32 [ %65, %63 ], [ %61, %60 ]
  %68 = phi i32 [ %49, %63 ], [ 3, %60 ]
  %69 = sub i32 1, %68
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = icmp eq i32 %68, %22
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  switch i32 %68, label %76 [
    i32 12, label %80
    i32 10, label %80
    i32 8, label %80
    i32 7, label %80
    i32 5, label %80
    i32 3, label %80
    i32 1, label %80
    i32 2, label %75
  ]

75:                                               ; preds = %74
  br label %80

76:                                               ; preds = %74
  br label %80

77:                                               ; preds = %72
  switch i32 %22, label %79 [
    i32 12, label %80
    i32 10, label %80
    i32 8, label %80
    i32 7, label %80
    i32 5, label %80
    i32 3, label %80
    i32 1, label %80
    i32 2, label %78
  ]

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %78, %77, %77, %77, %77, %77, %77, %77, %76, %75, %74, %74, %74, %74, %74, %74, %74
  %81 = phi i32 [ %24, %78 ], [ %27, %79 ], [ 30, %76 ], [ 31, %74 ], [ 31, %74 ], [ 31, %74 ], [ 31, %74 ], [ 31, %74 ], [ 31, %74 ], [ 31, %74 ], [ %48, %75 ], [ %26, %77 ], [ %26, %77 ], [ %26, %77 ], [ %26, %77 ], [ %26, %77 ], [ %26, %77 ], [ %26, %77 ]
  %82 = add nsw i32 %81, %67
  %83 = add i32 %68, 1
  br label %84

84:                                               ; preds = %80, %66
  %85 = phi i32 [ %82, %80 ], [ undef, %66 ]
  %86 = phi i32 [ %82, %80 ], [ %67, %66 ]
  %87 = phi i32 [ %83, %80 ], [ %68, %66 ]
  %88 = icmp eq i32 %68, 12
  br i1 %88, label %217, label %134

89:                                               ; preds = %58
  switch i32 %22, label %92 [
    i32 12, label %93
    i32 10, label %93
    i32 8, label %93
    i32 7, label %93
    i32 5, label %93
    i32 3, label %93
    i32 1, label %93
    i32 2, label %90
  ]

90:                                               ; preds = %89
  %91 = add nsw i32 %25, %55
  br label %96

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %89, %89, %89, %89, %89, %89, %89, %92
  %94 = phi i32 [ %27, %92 ], [ %26, %89 ], [ %26, %89 ], [ %26, %89 ], [ %26, %89 ], [ %26, %89 ], [ %26, %89 ], [ %26, %89 ]
  %95 = add nsw i32 %94, %55
  br i1 %52, label %217, label %96

96:                                               ; preds = %90, %93
  %97 = phi i32 [ %95, %93 ], [ %91, %90 ]
  %98 = phi i32 [ %51, %93 ], [ 3, %90 ]
  %99 = sub i32 1, %98
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %96
  %103 = icmp eq i32 %98, %22
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  switch i32 %98, label %106 [
    i32 12, label %110
    i32 10, label %110
    i32 8, label %110
    i32 7, label %110
    i32 5, label %110
    i32 3, label %110
    i32 1, label %110
    i32 2, label %105
  ]

105:                                              ; preds = %104
  br label %110

106:                                              ; preds = %104
  br label %110

107:                                              ; preds = %102
  switch i32 %22, label %109 [
    i32 12, label %108
    i32 10, label %108
    i32 8, label %108
    i32 7, label %108
    i32 5, label %108
    i32 3, label %108
    i32 1, label %108
    i32 2, label %110
  ]

108:                                              ; preds = %107, %107, %107, %107, %107, %107, %107
  br label %110

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %108, %107, %106, %105, %104, %104, %104, %104, %104, %104, %104
  %111 = phi i32 [ %26, %108 ], [ %27, %109 ], [ 30, %106 ], [ 31, %104 ], [ 31, %104 ], [ 31, %104 ], [ 31, %104 ], [ 31, %104 ], [ 31, %104 ], [ 31, %104 ], [ %48, %105 ], [ %25, %107 ]
  %112 = add nsw i32 %111, %97
  %113 = add i32 %98, 1
  br label %114

114:                                              ; preds = %110, %96
  %115 = phi i32 [ %112, %110 ], [ undef, %96 ]
  %116 = phi i32 [ %112, %110 ], [ %97, %96 ]
  %117 = phi i32 [ %113, %110 ], [ %98, %96 ]
  %118 = icmp eq i32 %98, 12
  br i1 %118, label %217, label %119

119:                                              ; preds = %114, %280
  %120 = phi i32 [ %282, %280 ], [ %116, %114 ]
  %121 = phi i32 [ %283, %280 ], [ %117, %114 ]
  %122 = icmp eq i32 %121, %22
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  switch i32 %121, label %125 [
    i32 12, label %129
    i32 10, label %129
    i32 8, label %129
    i32 7, label %129
    i32 5, label %129
    i32 3, label %129
    i32 1, label %129
    i32 2, label %124
  ]

124:                                              ; preds = %123
  br label %129

125:                                              ; preds = %123
  br label %129

126:                                              ; preds = %119
  switch i32 %22, label %128 [
    i32 12, label %127
    i32 10, label %127
    i32 8, label %127
    i32 7, label %127
    i32 5, label %127
    i32 3, label %127
    i32 1, label %127
    i32 2, label %129
  ]

127:                                              ; preds = %126, %126, %126, %126, %126, %126, %126
  br label %129

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %126, %128, %127, %125, %124, %123, %123, %123, %123, %123, %123, %123
  %130 = phi i32 [ %26, %127 ], [ %27, %128 ], [ 30, %125 ], [ 31, %123 ], [ 31, %123 ], [ 31, %123 ], [ 31, %123 ], [ 31, %123 ], [ 31, %123 ], [ 31, %123 ], [ %48, %124 ], [ %25, %126 ]
  %131 = add nsw i32 %130, %120
  %132 = add i32 %121, 1
  %133 = icmp eq i32 %132, %22
  br i1 %133, label %277, label %274

134:                                              ; preds = %84, %269
  %135 = phi i32 [ %271, %269 ], [ %86, %84 ]
  %136 = phi i32 [ %272, %269 ], [ %87, %84 ]
  %137 = icmp eq i32 %136, %22
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  switch i32 %22, label %140 [
    i32 12, label %144
    i32 10, label %144
    i32 8, label %144
    i32 7, label %144
    i32 5, label %144
    i32 3, label %144
    i32 1, label %144
    i32 2, label %139
  ]

139:                                              ; preds = %138
  br label %144

140:                                              ; preds = %138
  br label %144

141:                                              ; preds = %134
  switch i32 %136, label %143 [
    i32 12, label %144
    i32 10, label %144
    i32 8, label %144
    i32 7, label %144
    i32 5, label %144
    i32 3, label %144
    i32 1, label %144
    i32 2, label %142
  ]

142:                                              ; preds = %141
  br label %144

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %138, %138, %138, %138, %138, %138, %138, %142, %141, %141, %141, %141, %141, %141, %141, %140, %139, %143
  %145 = phi i32 [ %24, %139 ], [ %27, %140 ], [ 30, %143 ], [ 31, %141 ], [ 31, %141 ], [ 31, %141 ], [ 31, %141 ], [ 31, %141 ], [ 31, %141 ], [ 31, %141 ], [ %48, %142 ], [ %26, %138 ], [ %26, %138 ], [ %26, %138 ], [ %26, %138 ], [ %26, %138 ], [ %26, %138 ], [ %26, %138 ]
  %146 = add nsw i32 %145, %135
  %147 = add i32 %136, 1
  %148 = icmp eq i32 %147, %22
  br i1 %148, label %266, label %263

149:                                              ; preds = %53
  %150 = icmp eq i32 %54, %16
  br i1 %150, label %151, label %204

151:                                              ; preds = %149
  %152 = add nsw i32 %39, %55
  br i1 %21, label %217, label %153

153:                                              ; preds = %151
  br i1 %38, label %154, label %179

154:                                              ; preds = %153, %175
  %155 = phi i32 [ %176, %175 ], [ %152, %153 ]
  %156 = phi i32 [ %177, %175 ], [ 12, %153 ]
  %157 = icmp eq i32 %156, %19
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  switch i32 %156, label %163 [
    i32 12, label %161
    i32 10, label %161
    i32 8, label %161
    i32 7, label %161
    i32 5, label %161
    i32 3, label %161
    i32 1, label %161
    i32 2, label %159
  ]

159:                                              ; preds = %158
  %160 = add nsw i32 %155, -29
  br label %175

161:                                              ; preds = %158, %158, %158, %158, %158, %158, %158
  %162 = add nsw i32 %155, -31
  br label %175

163:                                              ; preds = %158
  %164 = add nsw i32 %155, -30
  br label %175

165:                                              ; preds = %154
  switch i32 %19, label %172 [
    i32 12, label %169
    i32 10, label %169
    i32 8, label %169
    i32 7, label %169
    i32 5, label %169
    i32 3, label %169
    i32 1, label %169
    i32 2, label %166
  ]

166:                                              ; preds = %165
  %167 = add nsw i32 %155, -29
  %168 = add nsw i32 %167, %20
  br label %175

169:                                              ; preds = %165, %165, %165, %165, %165, %165, %165
  %170 = add i32 %155, -31
  %171 = add i32 %170, %20
  br label %175

172:                                              ; preds = %165
  %173 = add nsw i32 %155, -30
  %174 = add nsw i32 %173, %20
  br label %175

175:                                              ; preds = %172, %169, %166, %163, %161, %159
  %176 = phi i32 [ %162, %161 ], [ %160, %159 ], [ %164, %163 ], [ %171, %169 ], [ %168, %166 ], [ %174, %172 ]
  %177 = add nsw i32 %156, -1
  %178 = icmp sgt i32 %156, %19
  br i1 %178, label %154, label %217, !llvm.loop !9

179:                                              ; preds = %153, %200
  %180 = phi i32 [ %201, %200 ], [ %152, %153 ]
  %181 = phi i32 [ %202, %200 ], [ 12, %153 ]
  %182 = icmp eq i32 %181, %19
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  switch i32 %181, label %188 [
    i32 12, label %184
    i32 10, label %184
    i32 8, label %184
    i32 7, label %184
    i32 5, label %184
    i32 3, label %184
    i32 1, label %184
    i32 2, label %186
  ]

184:                                              ; preds = %183, %183, %183, %183, %183, %183, %183
  %185 = add nsw i32 %180, -31
  br label %200

186:                                              ; preds = %183
  %187 = add nsw i32 %180, -28
  br label %200

188:                                              ; preds = %183
  %189 = add nsw i32 %180, -30
  br label %200

190:                                              ; preds = %179
  switch i32 %19, label %197 [
    i32 12, label %191
    i32 10, label %191
    i32 8, label %191
    i32 7, label %191
    i32 5, label %191
    i32 3, label %191
    i32 1, label %191
    i32 2, label %194
  ]

191:                                              ; preds = %190, %190, %190, %190, %190, %190, %190
  %192 = add i32 %180, -31
  %193 = add i32 %192, %20
  br label %200

194:                                              ; preds = %190
  %195 = add nsw i32 %180, -28
  %196 = add nsw i32 %195, %20
  br label %200

197:                                              ; preds = %190
  %198 = add nsw i32 %180, -30
  %199 = add nsw i32 %198, %20
  br label %200

200:                                              ; preds = %188, %186, %184, %197, %194, %191
  %201 = phi i32 [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %193, %191 ], [ %196, %194 ], [ %199, %197 ]
  %202 = add nsw i32 %181, -1
  %203 = icmp sgt i32 %181, %19
  br i1 %203, label %179, label %217, !llvm.loop !9

204:                                              ; preds = %149
  %205 = and i32 %54, 3
  %206 = icmp eq i32 %205, 0
  %207 = srem i32 %54, 100
  %208 = icmp ne i32 %207, 0
  %209 = and i1 %206, %208
  %210 = srem i32 %54, 400
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = add nsw i32 %55, 366
  br label %217

215:                                              ; preds = %204
  %216 = add nsw i32 %55, 365
  br label %217

217:                                              ; preds = %200, %175, %84, %269, %114, %280, %63, %93, %151, %57, %213, %215
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ], [ %55, %57 ], [ %152, %151 ], [ %95, %93 ], [ %65, %63 ], [ %115, %114 ], [ %282, %280 ], [ %85, %84 ], [ %271, %269 ], [ %176, %175 ], [ %201, %200 ]
  %219 = add i32 %54, 1
  %220 = icmp eq i32 %54, %16
  br i1 %220, label %260, label %53, !llvm.loop !11

221:                                              ; preds = %0
  %222 = load i32, i32* %5, align 4, !tbaa !5
  %223 = load i32, i32* %11, align 16, !tbaa !5
  %224 = icmp eq i32 %222, %223
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %7, align 8
  br i1 %224, label %238, label %227

227:                                              ; preds = %221
  %228 = sub nsw i32 28, %226
  %229 = sub nsw i32 31, %226
  %230 = sub nsw i32 30, %226
  %231 = icmp sgt i32 %222, %223
  br i1 %231, label %260, label %232

232:                                              ; preds = %227
  switch i32 %222, label %234 [
    i32 12, label %235
    i32 10, label %235
    i32 8, label %235
    i32 7, label %235
    i32 5, label %235
    i32 3, label %235
    i32 1, label %235
    i32 2, label %233
  ]

233:                                              ; preds = %232
  br label %235

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %233, %232, %232, %232, %232, %232, %232, %232
  %236 = phi i32 [ %228, %233 ], [ %230, %234 ], [ %229, %232 ], [ %229, %232 ], [ %229, %232 ], [ %229, %232 ], [ %229, %232 ], [ %229, %232 ], [ %229, %232 ]
  %237 = icmp eq i32 %222, %223
  br i1 %237, label %260, label %240

238:                                              ; preds = %221
  %239 = sub nsw i32 %225, %226
  br label %260

240:                                              ; preds = %235, %256
  %241 = phi i32 [ %258, %256 ], [ %236, %235 ]
  %242 = phi i32 [ %243, %256 ], [ %222, %235 ]
  %243 = add i32 %242, 1
  %244 = icmp eq i32 %243, %222
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  switch i32 %222, label %247 [
    i32 12, label %256
    i32 10, label %256
    i32 8, label %256
    i32 7, label %256
    i32 5, label %256
    i32 3, label %256
    i32 1, label %256
    i32 2, label %246
  ]

246:                                              ; preds = %245
  br label %256

247:                                              ; preds = %245
  br label %256

248:                                              ; preds = %240
  %249 = icmp eq i32 %243, %223
  br i1 %249, label %256, label %250

250:                                              ; preds = %248
  %251 = icmp ult i32 %242, 12
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = sext i32 %242 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  br label %256

256:                                              ; preds = %250, %252, %248, %245, %245, %245, %245, %245, %245, %245, %247, %246
  %257 = phi i32 [ %228, %246 ], [ %230, %247 ], [ %229, %245 ], [ %229, %245 ], [ %229, %245 ], [ %229, %245 ], [ %229, %245 ], [ %229, %245 ], [ %229, %245 ], [ %225, %248 ], [ %255, %252 ], [ 30, %250 ]
  %258 = add nsw i32 %257, %241
  %259 = icmp eq i32 %243, %223
  br i1 %259, label %260, label %240, !llvm.loop !12

260:                                              ; preds = %217, %256, %235, %18, %227, %238
  %261 = phi i32 [ %239, %238 ], [ 0, %227 ], [ 0, %18 ], [ %236, %235 ], [ %258, %256 ], [ %218, %217 ]
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0

263:                                              ; preds = %144
  switch i32 %136, label %265 [
    i32 11, label %269
    i32 9, label %269
    i32 7, label %269
    i32 6, label %269
    i32 4, label %269
    i32 2, label %269
    i32 0, label %269
    i32 1, label %264
  ]

264:                                              ; preds = %263
  br label %269

265:                                              ; preds = %263
  br label %269

266:                                              ; preds = %144
  switch i32 %22, label %268 [
    i32 12, label %269
    i32 10, label %269
    i32 8, label %269
    i32 7, label %269
    i32 5, label %269
    i32 3, label %269
    i32 1, label %269
    i32 2, label %267
  ]

267:                                              ; preds = %266
  br label %269

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %267, %266, %266, %266, %266, %266, %266, %266, %265, %264, %263, %263, %263, %263, %263, %263, %263
  %270 = phi i32 [ %24, %267 ], [ %27, %268 ], [ 30, %265 ], [ 31, %263 ], [ 31, %263 ], [ 31, %263 ], [ 31, %263 ], [ 31, %263 ], [ 31, %263 ], [ 31, %263 ], [ %48, %264 ], [ %26, %266 ], [ %26, %266 ], [ %26, %266 ], [ %26, %266 ], [ %26, %266 ], [ %26, %266 ], [ %26, %266 ]
  %271 = add nsw i32 %270, %146
  %272 = add i32 %136, 2
  %273 = icmp eq i32 %272, 13
  br i1 %273, label %217, label %134, !llvm.loop !14

274:                                              ; preds = %129
  switch i32 %121, label %276 [
    i32 11, label %280
    i32 9, label %280
    i32 7, label %280
    i32 6, label %280
    i32 4, label %280
    i32 2, label %280
    i32 0, label %280
    i32 1, label %275
  ]

275:                                              ; preds = %274
  br label %280

276:                                              ; preds = %274
  br label %280

277:                                              ; preds = %129
  switch i32 %22, label %279 [
    i32 12, label %278
    i32 10, label %278
    i32 8, label %278
    i32 7, label %278
    i32 5, label %278
    i32 3, label %278
    i32 1, label %278
    i32 2, label %280
  ]

278:                                              ; preds = %277, %277, %277, %277, %277, %277, %277
  br label %280

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %278, %277, %276, %275, %274, %274, %274, %274, %274, %274, %274
  %281 = phi i32 [ %26, %278 ], [ %27, %279 ], [ 30, %276 ], [ 31, %274 ], [ 31, %274 ], [ 31, %274 ], [ 31, %274 ], [ 31, %274 ], [ 31, %274 ], [ 31, %274 ], [ %48, %275 ], [ %25, %277 ]
  %282 = add nsw i32 %281, %131
  %283 = add i32 %121, 2
  %284 = icmp eq i32 %283, 13
  br i1 %284, label %217, label %119, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !13}

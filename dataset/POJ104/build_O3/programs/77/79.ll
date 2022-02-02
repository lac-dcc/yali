; ModuleID = 'source-C-CXX/77/79.c'
source_filename = "source-C-CXX/77/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@str.20 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@str.21 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@str.22 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@str.23 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@str.24 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@str.25 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@str.26 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@str.27 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@str.28 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@str.29 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@str.30 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@str.31 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@str.32 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@str.33 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@str.34 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@str.35 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@str.36 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@str.37 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@str.38 = private unnamed_addr constant [5 x i8] c"z 50\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %281
  %2 = phi i32 [ 1, %0 ], [ %282, %281 ]
  %3 = mul nuw nsw i32 %2, 10
  %4 = icmp eq i32 %2, 5
  %5 = icmp eq i32 %2, 4
  %6 = icmp eq i32 %2, 3
  %7 = icmp eq i32 %2, 2
  %8 = icmp eq i32 %2, 1
  %9 = add nuw nsw i32 %3, 10
  %10 = icmp eq i32 %2, 2
  %11 = add nuw nsw i32 %3, 20
  %12 = icmp eq i32 %2, 3
  %13 = add nuw nsw i32 %3, 30
  br label %14

14:                                               ; preds = %1, %278
  %15 = phi i32 [ 1, %1 ], [ %279, %278 ]
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %278, label %17

17:                                               ; preds = %14
  %18 = mul nuw nsw i32 %15, 10
  %19 = add nuw nsw i32 %18, %3
  %20 = icmp eq i32 %15, 5
  %21 = icmp eq i32 %15, 4
  %22 = icmp eq i32 %15, 3
  %23 = icmp eq i32 %15, 2
  %24 = icmp eq i32 %15, 1
  %25 = icmp eq i32 %15, 2
  %26 = icmp eq i32 %15, 3
  br label %27

27:                                               ; preds = %17, %275
  %28 = phi i32 [ 1, %17 ], [ %276, %275 ]
  %29 = icmp eq i32 %28, %15
  %30 = icmp eq i32 %28, %2
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %275, label %32

32:                                               ; preds = %27
  %33 = mul nuw nsw i32 %28, 10
  %34 = add nuw nsw i32 %33, %18
  %35 = add nuw nsw i32 %33, %3
  %36 = icmp ult i32 %35, %18
  %37 = icmp eq i32 %28, 5
  %38 = icmp eq i32 %28, 4
  %39 = icmp eq i32 %28, 3
  %40 = icmp eq i32 %28, 2
  %41 = icmp eq i32 %28, 1
  %42 = select i1 %41, i1 true, i1 %24
  %43 = select i1 %42, i1 true, i1 %8
  %44 = xor i1 %43, true
  %45 = add nuw nsw i32 %33, 10
  %46 = icmp eq i32 %19, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %89

48:                                               ; preds = %32
  %49 = icmp ugt i32 %9, %34
  %50 = select i1 %49, i1 %36, i1 false
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  br i1 %4, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %51
  br i1 %20, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %54
  br i1 %37, label %58, label %60

58:                                               ; preds = %57
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0))
  br label %60

60:                                               ; preds = %57, %58
  br i1 %5, label %61, label %63

61:                                               ; preds = %60
  %62 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %60
  br i1 %21, label %64, label %66

64:                                               ; preds = %63
  %65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %63
  br i1 %38, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0))
  br label %69

69:                                               ; preds = %66, %67
  br i1 %6, label %70, label %72

70:                                               ; preds = %69
  %71 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %69
  br i1 %22, label %73, label %75

73:                                               ; preds = %72
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %72
  br i1 %39, label %76, label %78

76:                                               ; preds = %75
  %77 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0))
  br label %78

78:                                               ; preds = %75, %76
  br i1 %7, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %78
  br i1 %23, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %81
  br i1 %40, label %85, label %87

85:                                               ; preds = %84
  %86 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %87

87:                                               ; preds = %84, %85
  %88 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %89

89:                                               ; preds = %32, %48, %87
  %90 = icmp eq i32 %28, 2
  %91 = select i1 %90, i1 true, i1 %25
  %92 = select i1 %91, i1 true, i1 %10
  %93 = xor i1 %92, true
  %94 = add nuw nsw i32 %33, 20
  %95 = icmp eq i32 %19, %94
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %146

97:                                               ; preds = %89
  %98 = icmp ugt i32 %11, %34
  %99 = select i1 %98, i1 %36, i1 false
  br i1 %99, label %100, label %146

100:                                              ; preds = %97
  br i1 %4, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %100
  br i1 %20, label %104, label %106

104:                                              ; preds = %103
  %105 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %103
  br i1 %37, label %107, label %109

107:                                              ; preds = %106
  %108 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0))
  br label %109

109:                                              ; preds = %106, %107
  br i1 %5, label %110, label %112

110:                                              ; preds = %109
  %111 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %109
  br i1 %21, label %113, label %115

113:                                              ; preds = %112
  %114 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %112
  br i1 %38, label %116, label %118

116:                                              ; preds = %115
  %117 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0))
  br label %118

118:                                              ; preds = %115, %116
  br i1 %6, label %119, label %121

119:                                              ; preds = %118
  %120 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %118
  br i1 %22, label %122, label %124

122:                                              ; preds = %121
  %123 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %121
  br i1 %39, label %125, label %127

125:                                              ; preds = %124
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0))
  br label %127

127:                                              ; preds = %124, %125
  br i1 %7, label %128, label %130

128:                                              ; preds = %127
  %129 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %127
  br i1 %23, label %131, label %133

131:                                              ; preds = %130
  %132 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %130
  br i1 %40, label %134, label %136

134:                                              ; preds = %133
  %135 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %136

136:                                              ; preds = %133, %134
  %137 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0))
  br i1 %8, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %136
  br i1 %24, label %141, label %143

141:                                              ; preds = %140
  %142 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %140
  br i1 %41, label %144, label %146

144:                                              ; preds = %143
  %145 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %143, %97, %89
  %147 = icmp eq i32 %28, 3
  %148 = select i1 %147, i1 true, i1 %26
  %149 = select i1 %148, i1 true, i1 %12
  %150 = xor i1 %149, true
  %151 = add nuw nsw i32 %33, 30
  %152 = icmp eq i32 %19, %151
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %203

154:                                              ; preds = %146
  %155 = icmp ugt i32 %13, %34
  %156 = select i1 %155, i1 %36, i1 false
  br i1 %156, label %157, label %203

157:                                              ; preds = %154
  br i1 %4, label %158, label %160

158:                                              ; preds = %157
  %159 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %157
  br i1 %20, label %161, label %163

161:                                              ; preds = %160
  %162 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %160
  br i1 %37, label %164, label %166

164:                                              ; preds = %163
  %165 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0))
  br label %166

166:                                              ; preds = %163, %164
  br i1 %5, label %167, label %169

167:                                              ; preds = %166
  %168 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %166
  br i1 %21, label %170, label %172

170:                                              ; preds = %169
  %171 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %169
  br i1 %38, label %173, label %175

173:                                              ; preds = %172
  %174 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0))
  br label %175

175:                                              ; preds = %172, %173
  br i1 %6, label %176, label %178

176:                                              ; preds = %175
  %177 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %175
  br i1 %22, label %179, label %181

179:                                              ; preds = %178
  %180 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %178
  br i1 %39, label %182, label %184

182:                                              ; preds = %181
  %183 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0))
  br label %184

184:                                              ; preds = %181, %182
  %185 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0))
  br i1 %7, label %186, label %188

186:                                              ; preds = %184
  %187 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %184
  br i1 %23, label %189, label %191

189:                                              ; preds = %188
  %190 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0))
  br label %191

191:                                              ; preds = %189, %188
  br i1 %40, label %192, label %194

192:                                              ; preds = %191
  %193 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %194

194:                                              ; preds = %191, %192
  br i1 %8, label %195, label %197

195:                                              ; preds = %194
  %196 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %194
  br i1 %24, label %198, label %200

198:                                              ; preds = %197
  %199 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %197
  br i1 %41, label %201, label %203

201:                                              ; preds = %200
  %202 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0))
  br label %203

203:                                              ; preds = %146, %154, %200, %201
  br label %204

204:                                              ; preds = %203, %272
  %205 = phi i32 [ %273, %272 ], [ 4, %203 ]
  %206 = icmp eq i32 %205, %28
  %207 = icmp eq i32 %205, %15
  %208 = select i1 %206, i1 true, i1 %207
  %209 = icmp eq i32 %205, %2
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %272, label %211

211:                                              ; preds = %204
  %212 = mul nuw nsw i32 %205, 10
  %213 = add nuw nsw i32 %212, %33
  %214 = icmp eq i32 %19, %213
  br i1 %214, label %215, label %272

215:                                              ; preds = %211
  %216 = add nuw nsw i32 %212, %3
  %217 = icmp ugt i32 %216, %34
  %218 = select i1 %217, i1 %36, i1 false
  br i1 %218, label %219, label %272

219:                                              ; preds = %215
  br i1 %4, label %220, label %222

220:                                              ; preds = %219
  %221 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %219
  br i1 %20, label %223, label %225

223:                                              ; preds = %222
  %224 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0))
  br label %225

225:                                              ; preds = %223, %222
  br i1 %37, label %226, label %228

226:                                              ; preds = %225
  %227 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0))
  br label %228

228:                                              ; preds = %226, %225
  %229 = icmp eq i32 %205, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.35, i64 0, i64 0))
  br label %232

232:                                              ; preds = %230, %228
  br i1 %5, label %233, label %235

233:                                              ; preds = %232
  %234 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %235

235:                                              ; preds = %233, %232
  br i1 %21, label %236, label %238

236:                                              ; preds = %235
  %237 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0))
  br label %238

238:                                              ; preds = %236, %235
  br i1 %38, label %239, label %241

239:                                              ; preds = %238
  %240 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0))
  br label %241

241:                                              ; preds = %239, %238
  %242 = icmp eq i32 %205, 4
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.31, i64 0, i64 0))
  br label %245

245:                                              ; preds = %243, %241
  br i1 %6, label %246, label %248

246:                                              ; preds = %245
  %247 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  br label %248

248:                                              ; preds = %246, %245
  br i1 %22, label %249, label %251

249:                                              ; preds = %248
  %250 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0))
  br label %251

251:                                              ; preds = %249, %248
  br i1 %39, label %252, label %254

252:                                              ; preds = %251
  %253 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0))
  br label %254

254:                                              ; preds = %251, %252
  br i1 %7, label %255, label %257

255:                                              ; preds = %254
  %256 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br label %257

257:                                              ; preds = %255, %254
  br i1 %23, label %258, label %260

258:                                              ; preds = %257
  %259 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0))
  br label %260

260:                                              ; preds = %258, %257
  br i1 %40, label %261, label %263

261:                                              ; preds = %260
  %262 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %263

263:                                              ; preds = %260, %261
  br i1 %8, label %264, label %266

264:                                              ; preds = %263
  %265 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  br label %266

266:                                              ; preds = %264, %263
  br i1 %24, label %267, label %269

267:                                              ; preds = %266
  %268 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  br label %269

269:                                              ; preds = %267, %266
  br i1 %41, label %270, label %272

270:                                              ; preds = %269
  %271 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0))
  br label %272

272:                                              ; preds = %269, %270, %215, %211, %204
  %273 = add nuw nsw i32 %205, 1
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %204, !llvm.loop !5

275:                                              ; preds = %272, %27
  %276 = add nuw nsw i32 %28, 1
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %278, label %27, !llvm.loop !8

278:                                              ; preds = %275, %14
  %279 = add nuw nsw i32 %15, 1
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %14, !llvm.loop !9

281:                                              ; preds = %278
  %282 = add nuw nsw i32 %2, 1
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %284, label %1, !llvm.loop !10

284:                                              ; preds = %281
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 3}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

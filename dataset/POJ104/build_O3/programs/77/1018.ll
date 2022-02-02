; ModuleID = 'source-C-CXX/77/1018.c'
source_filename = "source-C-CXX/77/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %249
  %2 = phi i32 [ 10, %0 ], [ %250, %249 ]
  %3 = icmp ne i32 %2, 10
  %4 = add nuw nsw i32 %2, 10
  %5 = icmp eq i32 %2, 50
  %6 = icmp eq i32 %2, 40
  %7 = icmp eq i32 %2, 30
  %8 = icmp eq i32 %2, 20
  %9 = icmp eq i32 %2, 50
  %10 = icmp eq i32 %2, 40
  %11 = icmp eq i32 %2, 30
  %12 = icmp eq i32 %2, 20
  %13 = icmp eq i32 %2, 10
  %14 = icmp ne i32 %2, 20
  %15 = add nuw nsw i32 %2, 20
  %16 = icmp ne i32 %2, 30
  %17 = add nuw nsw i32 %2, 30
  br label %18

18:                                               ; preds = %1, %246
  %19 = phi i32 [ 10, %1 ], [ %247, %246 ]
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %246, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %19, %2
  %23 = icmp eq i32 %19, 50
  %24 = icmp eq i32 %19, 40
  %25 = icmp eq i32 %19, 30
  %26 = icmp eq i32 %19, 20
  %27 = icmp eq i32 %19, 10
  %28 = icmp eq i32 %19, 50
  %29 = icmp eq i32 %19, 40
  %30 = icmp eq i32 %19, 30
  %31 = icmp eq i32 %19, 20
  %32 = icmp eq i32 %19, 10
  %33 = icmp ne i32 %19, 20
  %34 = icmp ne i32 %19, 30
  br label %35

35:                                               ; preds = %21, %243
  %36 = phi i32 [ 10, %21 ], [ %244, %243 ]
  %37 = icmp eq i32 %36, %19
  %38 = icmp eq i32 %36, %2
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %243, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i32 %36, %19
  %42 = add nuw nsw i32 %36, %2
  %43 = icmp ult i32 %42, %19
  br i1 %43, label %44, label %243

44:                                               ; preds = %40
  %45 = icmp ne i32 %36, 10
  %46 = select i1 %45, i1 %3, i1 false
  %47 = add nuw nsw i32 %36, 10
  %48 = icmp eq i32 %22, %47
  %49 = select i1 %46, i1 %48, i1 false
  %50 = icmp ugt i32 %4, %41
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %97

52:                                               ; preds = %44
  br i1 %5, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 50)
  br label %55

55:                                               ; preds = %53, %52
  br i1 %23, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 50)
  br label %58

58:                                               ; preds = %56, %55
  %59 = icmp eq i32 %36, 50
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 50)
  br label %62

62:                                               ; preds = %58, %60
  br i1 %6, label %63, label %65

63:                                               ; preds = %62
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 40)
  br label %65

65:                                               ; preds = %63, %62
  br i1 %24, label %66, label %68

66:                                               ; preds = %65
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %68

68:                                               ; preds = %66, %65
  %69 = icmp eq i32 %36, 40
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 40)
  br label %72

72:                                               ; preds = %68, %70
  br i1 %7, label %73, label %75

73:                                               ; preds = %72
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 30)
  br label %75

75:                                               ; preds = %73, %72
  br i1 %25, label %76, label %78

76:                                               ; preds = %75
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 30)
  br label %78

78:                                               ; preds = %76, %75
  %79 = icmp eq i32 %36, 30
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 30)
  br label %82

82:                                               ; preds = %78, %80
  br i1 %8, label %83, label %85

83:                                               ; preds = %82
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %85

85:                                               ; preds = %83, %82
  br i1 %26, label %86, label %88

86:                                               ; preds = %85
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  br label %88

88:                                               ; preds = %86, %85
  %89 = icmp eq i32 %36, 20
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  br label %92

92:                                               ; preds = %90, %88
  br i1 %27, label %93, label %95

93:                                               ; preds = %92
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %95

95:                                               ; preds = %92, %93
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 10)
  br label %97

97:                                               ; preds = %44, %95
  %98 = icmp eq i32 %36, 50
  %99 = icmp eq i32 %36, 40
  %100 = icmp eq i32 %36, 30
  %101 = icmp eq i32 %36, 20
  %102 = icmp eq i32 %36, 10
  %103 = icmp ne i32 %36, 20
  %104 = select i1 %103, i1 %33, i1 false
  %105 = select i1 %104, i1 %14, i1 false
  %106 = add nuw nsw i32 %36, 20
  %107 = icmp eq i32 %22, %106
  %108 = select i1 %105, i1 %107, i1 false
  %109 = icmp ugt i32 %15, %41
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %157

111:                                              ; preds = %97
  br i1 %9, label %112, label %114

112:                                              ; preds = %111
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 50)
  br label %114

114:                                              ; preds = %112, %111
  br i1 %28, label %115, label %117

115:                                              ; preds = %114
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 50)
  br label %117

117:                                              ; preds = %115, %114
  br i1 %98, label %118, label %120

118:                                              ; preds = %117
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 50)
  br label %120

120:                                              ; preds = %117, %118
  br i1 %10, label %121, label %123

121:                                              ; preds = %120
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 40)
  br label %123

123:                                              ; preds = %121, %120
  br i1 %29, label %124, label %126

124:                                              ; preds = %123
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %126

126:                                              ; preds = %124, %123
  br i1 %99, label %127, label %129

127:                                              ; preds = %126
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 40)
  br label %129

129:                                              ; preds = %126, %127
  br i1 %11, label %130, label %132

130:                                              ; preds = %129
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 30)
  br label %132

132:                                              ; preds = %130, %129
  br i1 %30, label %133, label %135

133:                                              ; preds = %132
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 30)
  br label %135

135:                                              ; preds = %133, %132
  br i1 %100, label %136, label %138

136:                                              ; preds = %135
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 30)
  br label %138

138:                                              ; preds = %135, %136
  br i1 %12, label %139, label %141

139:                                              ; preds = %138
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %141

141:                                              ; preds = %139, %138
  br i1 %31, label %142, label %144

142:                                              ; preds = %141
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  br label %144

144:                                              ; preds = %142, %141
  br i1 %101, label %145, label %147

145:                                              ; preds = %144
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  br label %147

147:                                              ; preds = %144, %145
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 20)
  br i1 %13, label %149, label %151

149:                                              ; preds = %147
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 10)
  br label %151

151:                                              ; preds = %149, %147
  br i1 %32, label %152, label %154

152:                                              ; preds = %151
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %154

154:                                              ; preds = %152, %151
  br i1 %102, label %155, label %157

155:                                              ; preds = %154
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %157

157:                                              ; preds = %155, %154, %97
  %158 = icmp ne i32 %36, 30
  %159 = select i1 %158, i1 %34, i1 false
  %160 = select i1 %159, i1 %16, i1 false
  %161 = add nuw nsw i32 %36, 30
  %162 = icmp eq i32 %22, %161
  %163 = select i1 %160, i1 %162, i1 false
  %164 = icmp ugt i32 %17, %41
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %212

166:                                              ; preds = %157
  br i1 %9, label %167, label %169

167:                                              ; preds = %166
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 50)
  br label %169

169:                                              ; preds = %167, %166
  br i1 %28, label %170, label %172

170:                                              ; preds = %169
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 50)
  br label %172

172:                                              ; preds = %170, %169
  br i1 %98, label %173, label %175

173:                                              ; preds = %172
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 50)
  br label %175

175:                                              ; preds = %172, %173
  br i1 %10, label %176, label %178

176:                                              ; preds = %175
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 40)
  br label %178

178:                                              ; preds = %176, %175
  br i1 %29, label %179, label %181

179:                                              ; preds = %178
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %181

181:                                              ; preds = %179, %178
  br i1 %99, label %182, label %184

182:                                              ; preds = %181
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 40)
  br label %184

184:                                              ; preds = %181, %182
  br i1 %11, label %185, label %187

185:                                              ; preds = %184
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 30)
  br label %187

187:                                              ; preds = %185, %184
  br i1 %30, label %188, label %190

188:                                              ; preds = %187
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 30)
  br label %190

190:                                              ; preds = %188, %187
  br i1 %100, label %191, label %193

191:                                              ; preds = %190
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 30)
  br label %193

193:                                              ; preds = %190, %191
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 30)
  br i1 %12, label %195, label %197

195:                                              ; preds = %193
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %197

197:                                              ; preds = %195, %193
  br i1 %31, label %198, label %200

198:                                              ; preds = %197
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  br label %200

200:                                              ; preds = %198, %197
  br i1 %101, label %201, label %203

201:                                              ; preds = %200
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  br label %203

203:                                              ; preds = %200, %201
  br i1 %13, label %204, label %206

204:                                              ; preds = %203
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 10)
  br label %206

206:                                              ; preds = %204, %203
  br i1 %32, label %207, label %209

207:                                              ; preds = %206
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %209

209:                                              ; preds = %207, %206
  br i1 %102, label %210, label %212

210:                                              ; preds = %209
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %212

212:                                              ; preds = %157, %209, %210
  br label %213

213:                                              ; preds = %212, %240
  %214 = phi i32 [ %241, %240 ], [ 40, %212 ]
  %215 = icmp ne i32 %214, %36
  %216 = icmp ne i32 %214, %19
  %217 = select i1 %215, i1 %216, i1 false
  %218 = icmp ne i32 %214, %2
  %219 = select i1 %217, i1 %218, i1 false
  %220 = add nuw nsw i32 %214, %36
  %221 = icmp eq i32 %22, %220
  %222 = select i1 %219, i1 %221, i1 false
  %223 = add nuw nsw i32 %214, %2
  %224 = icmp ugt i32 %223, %41
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %226, label %240

226:                                              ; preds = %213
  br i1 %9, label %227, label %229

227:                                              ; preds = %226
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 50)
  br label %229

229:                                              ; preds = %227, %226
  br i1 %28, label %230, label %232

230:                                              ; preds = %229
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 50)
  br label %232

232:                                              ; preds = %230, %229
  br i1 %98, label %233, label %235

233:                                              ; preds = %232
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 50)
  br label %235

235:                                              ; preds = %233, %232
  %236 = icmp eq i32 %214, 50
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 50)
  br label %239

239:                                              ; preds = %235, %237
  br i1 %10, label %253, label %255

240:                                              ; preds = %290, %289, %213
  %241 = add nuw nsw i32 %214, 10
  %242 = icmp ult i32 %214, 41
  br i1 %242, label %213, label %243, !llvm.loop !5

243:                                              ; preds = %240, %40, %35
  %244 = add nuw nsw i32 %36, 10
  %245 = icmp ult i32 %36, 41
  br i1 %245, label %35, label %246, !llvm.loop !8

246:                                              ; preds = %243, %18
  %247 = add nuw nsw i32 %19, 10
  %248 = icmp ult i32 %19, 41
  br i1 %248, label %18, label %249, !llvm.loop !9

249:                                              ; preds = %246
  %250 = add nuw nsw i32 %2, 10
  %251 = icmp ult i32 %2, 41
  br i1 %251, label %1, label %252, !llvm.loop !10

252:                                              ; preds = %249
  ret i32 0

253:                                              ; preds = %239
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 40)
  br label %255

255:                                              ; preds = %253, %239
  br i1 %29, label %256, label %258

256:                                              ; preds = %255
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %258

258:                                              ; preds = %256, %255
  br i1 %99, label %259, label %261

259:                                              ; preds = %258
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 40)
  br label %261

261:                                              ; preds = %259, %258
  %262 = icmp eq i32 %214, 40
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 40)
  br label %265

265:                                              ; preds = %263, %261
  br i1 %11, label %266, label %268

266:                                              ; preds = %265
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 30)
  br label %268

268:                                              ; preds = %266, %265
  br i1 %30, label %269, label %271

269:                                              ; preds = %268
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 30)
  br label %271

271:                                              ; preds = %269, %268
  br i1 %100, label %272, label %274

272:                                              ; preds = %271
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 30)
  br label %274

274:                                              ; preds = %271, %272
  br i1 %12, label %275, label %277

275:                                              ; preds = %274
  %276 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %277

277:                                              ; preds = %275, %274
  br i1 %31, label %278, label %280

278:                                              ; preds = %277
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  br label %280

280:                                              ; preds = %278, %277
  br i1 %101, label %281, label %283

281:                                              ; preds = %280
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  br label %283

283:                                              ; preds = %280, %281
  br i1 %13, label %284, label %286

284:                                              ; preds = %283
  %285 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 10)
  br label %286

286:                                              ; preds = %284, %283
  br i1 %32, label %287, label %289

287:                                              ; preds = %286
  %288 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %289

289:                                              ; preds = %287, %286
  br i1 %102, label %290, label %240

290:                                              ; preds = %289
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %240
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

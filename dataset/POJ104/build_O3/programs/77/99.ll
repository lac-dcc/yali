; ModuleID = 'source-C-CXX/77/99.c'
source_filename = "source-C-CXX/77/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %218
  %2 = phi i32 [ 1, %0 ], [ %219, %218 ]
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %2, 1
  %5 = icmp eq i32 %2, 5
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 3
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 1
  %10 = icmp eq i32 %2, 5
  %11 = icmp eq i32 %2, 4
  %12 = icmp eq i32 %2, 3
  %13 = icmp eq i32 %2, 2
  %14 = icmp eq i32 %2, 1
  %15 = add nuw nsw i32 %2, 2
  %16 = add nuw nsw i32 %2, 3
  br label %17

17:                                               ; preds = %1, %215
  %18 = phi i32 [ 1, %1 ], [ %216, %215 ]
  %19 = add nuw nsw i32 %18, %2
  %20 = mul nuw nsw i32 %18, 10
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp ult i32 %4, %18
  %23 = icmp eq i32 %18, 5
  %24 = icmp eq i32 %18, 4
  %25 = icmp eq i32 %18, 3
  %26 = icmp eq i32 %18, 2
  %27 = icmp eq i32 %18, 1
  %28 = icmp eq i32 %18, 5
  %29 = icmp eq i32 %18, 4
  %30 = icmp eq i32 %18, 3
  %31 = icmp eq i32 %18, 2
  %32 = icmp eq i32 %18, 1
  %33 = add nuw nsw i32 %18, 2
  %34 = icmp ult i32 %15, %18
  %35 = add nuw nsw i32 %18, 3
  %36 = icmp ult i32 %16, %18
  br label %37

37:                                               ; preds = %17, %213
  %38 = phi i32 [ 1, %17 ], [ %41, %213 ]
  %39 = add nuw nsw i32 %38, %2
  %40 = mul nuw nsw i32 %38, 10
  %41 = add nuw nsw i32 %38, 1
  %42 = icmp eq i32 %19, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %37
  %44 = icmp ugt i32 %39, %21
  %45 = select i1 %44, i1 %22, i1 false
  br i1 %45, label %46, label %97

46:                                               ; preds = %43
  br i1 %5, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %49

49:                                               ; preds = %47, %46
  br i1 %23, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %52

52:                                               ; preds = %49, %50
  %53 = icmp eq i32 %38, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %56

56:                                               ; preds = %54, %52
  br i1 %6, label %57, label %59

57:                                               ; preds = %56
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %59

59:                                               ; preds = %57, %56
  br i1 %24, label %60, label %62

60:                                               ; preds = %59
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %62

62:                                               ; preds = %59, %60
  %63 = icmp eq i32 %38, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %66

66:                                               ; preds = %64, %62
  br i1 %7, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %69

69:                                               ; preds = %67, %66
  br i1 %25, label %70, label %72

70:                                               ; preds = %69
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %72

72:                                               ; preds = %69, %70
  %73 = icmp eq i32 %38, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %76

76:                                               ; preds = %74, %72
  br i1 %8, label %77, label %79

77:                                               ; preds = %76
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %79

79:                                               ; preds = %77, %76
  br i1 %26, label %80, label %82

80:                                               ; preds = %79
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %82

82:                                               ; preds = %79, %80
  %83 = icmp eq i32 %38, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %86

86:                                               ; preds = %84, %82
  br i1 %9, label %87, label %89

87:                                               ; preds = %86
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %89

89:                                               ; preds = %87, %86
  br i1 %27, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %92

92:                                               ; preds = %90, %89
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  %94 = icmp eq i32 %38, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %97

97:                                               ; preds = %37, %43, %95, %92
  %98 = icmp eq i32 %38, 5
  %99 = icmp eq i32 %38, 4
  %100 = icmp eq i32 %38, 3
  %101 = icmp eq i32 %38, 2
  %102 = icmp eq i32 %38, 1
  %103 = add nuw nsw i32 %38, 2
  %104 = icmp eq i32 %19, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %97
  %106 = icmp ugt i32 %39, %33
  %107 = select i1 %106, i1 %34, i1 false
  br i1 %107, label %108, label %154

108:                                              ; preds = %105
  br i1 %10, label %109, label %111

109:                                              ; preds = %108
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %111

111:                                              ; preds = %109, %108
  br i1 %28, label %112, label %114

112:                                              ; preds = %111
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %114

114:                                              ; preds = %111, %112
  br i1 %98, label %115, label %117

115:                                              ; preds = %114
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %117

117:                                              ; preds = %115, %114
  br i1 %11, label %118, label %120

118:                                              ; preds = %117
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %120

120:                                              ; preds = %118, %117
  br i1 %29, label %121, label %123

121:                                              ; preds = %120
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %123

123:                                              ; preds = %120, %121
  br i1 %99, label %124, label %126

124:                                              ; preds = %123
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %126

126:                                              ; preds = %124, %123
  br i1 %12, label %127, label %129

127:                                              ; preds = %126
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %129

129:                                              ; preds = %127, %126
  br i1 %30, label %130, label %132

130:                                              ; preds = %129
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %132

132:                                              ; preds = %129, %130
  br i1 %100, label %133, label %135

133:                                              ; preds = %132
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %135

135:                                              ; preds = %133, %132
  br i1 %13, label %136, label %138

136:                                              ; preds = %135
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %138

138:                                              ; preds = %136, %135
  br i1 %31, label %139, label %141

139:                                              ; preds = %138
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %141

141:                                              ; preds = %138, %139
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  br i1 %101, label %143, label %145

143:                                              ; preds = %141
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %145

145:                                              ; preds = %143, %141
  br i1 %14, label %146, label %148

146:                                              ; preds = %145
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %148

148:                                              ; preds = %146, %145
  br i1 %32, label %149, label %151

149:                                              ; preds = %148
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %151

151:                                              ; preds = %149, %148
  br i1 %102, label %152, label %154

152:                                              ; preds = %151
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %154

154:                                              ; preds = %152, %151, %105, %97
  %155 = add nuw nsw i32 %38, 3
  %156 = icmp eq i32 %19, %155
  br i1 %156, label %157, label %206

157:                                              ; preds = %154
  %158 = icmp ugt i32 %39, %35
  %159 = select i1 %158, i1 %36, i1 false
  br i1 %159, label %160, label %206

160:                                              ; preds = %157
  br i1 %10, label %161, label %163

161:                                              ; preds = %160
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %163

163:                                              ; preds = %161, %160
  br i1 %28, label %164, label %166

164:                                              ; preds = %163
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %166

166:                                              ; preds = %163, %164
  br i1 %98, label %167, label %169

167:                                              ; preds = %166
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %169

169:                                              ; preds = %167, %166
  br i1 %11, label %170, label %172

170:                                              ; preds = %169
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %172

172:                                              ; preds = %170, %169
  br i1 %29, label %173, label %175

173:                                              ; preds = %172
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %175

175:                                              ; preds = %172, %173
  br i1 %99, label %176, label %178

176:                                              ; preds = %175
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %178

178:                                              ; preds = %176, %175
  br i1 %12, label %179, label %181

179:                                              ; preds = %178
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %181

181:                                              ; preds = %179, %178
  br i1 %30, label %182, label %184

182:                                              ; preds = %181
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %184

184:                                              ; preds = %181, %182
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 30)
  br i1 %100, label %186, label %188

186:                                              ; preds = %184
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %188

188:                                              ; preds = %186, %184
  br i1 %13, label %189, label %191

189:                                              ; preds = %188
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %191

191:                                              ; preds = %189, %188
  br i1 %31, label %192, label %194

192:                                              ; preds = %191
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %194

194:                                              ; preds = %191, %192
  br i1 %101, label %195, label %197

195:                                              ; preds = %194
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %197

197:                                              ; preds = %195, %194
  br i1 %14, label %198, label %200

198:                                              ; preds = %197
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %200

200:                                              ; preds = %198, %197
  br i1 %32, label %201, label %203

201:                                              ; preds = %200
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %203

203:                                              ; preds = %201, %200
  br i1 %102, label %204, label %206

204:                                              ; preds = %203
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  br label %206

206:                                              ; preds = %154, %157, %203, %204
  br label %207

207:                                              ; preds = %206, %207
  %208 = phi i32 [ 4, %206 ], [ %211, %207 ]
  %209 = add nuw nsw i32 %208, %38
  %210 = icmp eq i32 %19, %209
  %211 = add nuw nsw i32 %208, 1
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %207, !llvm.loop !5

213:                                              ; preds = %207
  %214 = icmp eq i32 %41, 6
  br i1 %214, label %215, label %37, !llvm.loop !8

215:                                              ; preds = %213
  %216 = add nuw nsw i32 %18, 1
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %17, !llvm.loop !9

218:                                              ; preds = %215
  %219 = add nuw nsw i32 %2, 1
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %1, !llvm.loop !10

221:                                              ; preds = %218
  ret i32 0
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

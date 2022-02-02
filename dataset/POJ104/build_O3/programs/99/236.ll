; ModuleID = 'source-C-CXX/99/236.c'
source_filename = "source-C-CXX/99/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  br label %6

6:                                                ; preds = %0, %12
  %7 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 301
  br i1 %14, label %18, label %6, !llvm.loop !8

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %12, %15
  %19 = phi i64 [ %7, %15 ], [ 301, %12 ]
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 9223372036854775806
  br label %24

24:                                               ; preds = %254, %22
  %25 = phi i64 [ 0, %22 ], [ %256, %254 ]
  %26 = phi i32 [ 0, %22 ], [ %255, %254 ]
  %27 = phi i64 [ %23, %22 ], [ %257, %254 ]
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -97
  %32 = icmp ult i32 %31, 26
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, 1
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %24, %33
  %39 = phi i32 [ 1, %33 ], [ %26, %24 ]
  %40 = or i64 %25, 1
  %41 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -97
  %45 = icmp ult i32 %44, 26
  br i1 %45, label %249, label %254

46:                                               ; preds = %254, %18
  %47 = phi i32 [ undef, %18 ], [ %255, %254 ]
  %48 = phi i64 [ 0, %18 ], [ %256, %254 ]
  %49 = phi i32 [ 0, %18 ], [ %255, %254 ]
  %50 = icmp eq i64 %20, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -97
  %56 = icmp ult i32 %55, 26
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %60, 1
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %51, %46
  %63 = phi i32 [ %47, %46 ], [ 1, %57 ], [ %49, %51 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load i8, i8* %5, align 16, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = sext i8 %66 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %69)
  br label %71

71:                                               ; preds = %65, %68
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %81, label %78

75:                                               ; preds = %15, %62
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %242, %246, %75
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret void

78:                                               ; preds = %71
  %79 = sext i8 %73 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %79)
  br label %81

81:                                               ; preds = %78, %71
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %83 = load i8, i8* %82, align 2, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = sext i8 %83 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %86)
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = sext i8 %90 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %93)
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %97 = load i8, i8* %96, align 4, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = sext i8 %97 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %100)
  br label %102

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = sext i8 %104 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %107)
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %111 = load i8, i8* %110, align 2, !tbaa !5
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = sext i8 %111 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %114)
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = sext i8 %118 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %121)
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %125 = load i8, i8* %124, align 8, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = sext i8 %125 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %128)
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = sext i8 %132 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %135)
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %139 = load i8, i8* %138, align 2, !tbaa !5
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = sext i8 %139 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %142)
  br label %144

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = sext i8 %146 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %149)
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %153 = load i8, i8* %152, align 4, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = sext i8 %153 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %156)
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = sext i8 %160 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %163)
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %167 = load i8, i8* %166, align 2, !tbaa !5
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = sext i8 %167 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %170)
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = sext i8 %174 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %177)
  br label %179

179:                                              ; preds = %176, %172
  %180 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %181 = load i8, i8* %180, align 16, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = sext i8 %181 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %184)
  br label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = sext i8 %188 to i32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %191)
  br label %193

193:                                              ; preds = %190, %186
  %194 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %195 = load i8, i8* %194, align 2, !tbaa !5
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = sext i8 %195 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %198)
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = sext i8 %202 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %205)
  br label %207

207:                                              ; preds = %204, %200
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %209 = load i8, i8* %208, align 4, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = sext i8 %209 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %212)
  br label %214

214:                                              ; preds = %211, %207
  %215 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = sext i8 %216 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %219)
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %223 = load i8, i8* %222, align 2, !tbaa !5
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = sext i8 %223 to i32
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %226)
  br label %228

228:                                              ; preds = %225, %221
  %229 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = sext i8 %230 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %233)
  br label %235

235:                                              ; preds = %232, %228
  %236 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %237 = load i8, i8* %236, align 8, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = sext i8 %237 to i32
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %240)
  br label %242

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %77, label %246

246:                                              ; preds = %242
  %247 = sext i8 %244 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %247)
  br label %77

249:                                              ; preds = %38
  %250 = zext i32 %44 to i64
  %251 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = add i8 %252, 1
  store i8 %253, i8* %251, align 1, !tbaa !5
  br label %254

254:                                              ; preds = %249, %38
  %255 = phi i32 [ 1, %249 ], [ %39, %38 ]
  %256 = add nuw nsw i64 %25, 2
  %257 = add i64 %27, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %46, label %24, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

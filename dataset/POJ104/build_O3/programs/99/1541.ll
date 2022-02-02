; ModuleID = 'source-C-CXX/99/1541.c'
source_filename = "source-C-CXX/99/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [301 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %118, label %116

15:                                               ; preds = %0
  %16 = and i64 %8, 4294967295
  %17 = and i64 %8, 1
  %18 = icmp eq i64 %16, 1
  %19 = sub nsw i64 %16, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %28
  %22 = phi i64 [ 0, %15 ], [ %29, %28 ]
  %23 = add nuw nsw i64 %22, 65
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %22
  br i1 %18, label %49, label %31

25:                                               ; preds = %60
  %26 = trunc i64 %23 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %61)
  br label %28

28:                                               ; preds = %25, %60
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %63, label %21, !llvm.loop !9

31:                                               ; preds = %21, %469
  %32 = phi i64 [ %470, %469 ], [ 0, %21 ]
  %33 = phi i64 [ %471, %469 ], [ %19, %21 ]
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !11
  %36 = sext i8 %35 to i64
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %23, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, i32* %24, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %24, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %31
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %23, %47
  br i1 %48, label %466, label %469

49:                                               ; preds = %469, %21
  %50 = phi i64 [ 0, %21 ], [ %470, %469 ]
  br i1 %20, label %60, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i64
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %23, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, i32* %24, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %24, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %51, %49
  %61 = load i32, i32* %24, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %28, label %25

63:                                               ; preds = %28
  br i1 %10, label %68, label %64

64:                                               ; preds = %279, %275, %63
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %128, label %126

68:                                               ; preds = %63
  %69 = and i64 %8, 1
  %70 = icmp eq i64 %16, 1
  %71 = sub nsw i64 %16, %69
  %72 = icmp eq i64 %69, 0
  br label %73

73:                                               ; preds = %68, %81
  %74 = phi i64 [ 32, %68 ], [ %82, %81 ]
  %75 = add nuw nsw i64 %74, 65
  %76 = add nsw i64 %74, -32
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %76
  br i1 %70, label %102, label %84

78:                                               ; preds = %113
  %79 = trunc i64 %75 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %114)
  br label %81

81:                                               ; preds = %78, %113
  %82 = add nuw nsw i64 %74, 1
  %83 = icmp eq i64 %82, 58
  br i1 %83, label %122, label %73, !llvm.loop !12

84:                                               ; preds = %73, %476
  %85 = phi i64 [ %477, %476 ], [ 0, %73 ]
  %86 = phi i64 [ %478, %476 ], [ %71, %73 ]
  %87 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %85
  %88 = load i8, i8* %87, align 2, !tbaa !11
  %89 = sext i8 %88 to i64
  %90 = and i64 %89, 4294967295
  %91 = icmp eq i64 %75, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load i32, i32* %77, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %77, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %84
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i64
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %75, %100
  br i1 %101, label %473, label %476

102:                                              ; preds = %476, %73
  %103 = phi i64 [ 0, %73 ], [ %477, %476 ]
  br i1 %72, label %113, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = sext i8 %106 to i64
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %75, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, i32* %77, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %77, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %104, %102
  %114 = load i32, i32* %77, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %81, label %78

116:                                              ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %13)
  br label %118

118:                                              ; preds = %11, %116
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %137, label %135

122:                                              ; preds = %81, %421, %425
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %427, label %134

126:                                              ; preds = %64
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %66)
  br label %128

128:                                              ; preds = %64, %126
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %283, label %281

132:                                              ; preds = %427
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %122, %132, %427
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  ret i32 0

135:                                              ; preds = %118
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %120)
  br label %137

137:                                              ; preds = %135, %118
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %139)
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %145)
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %151)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %157)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %163)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %169)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %175)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %181)
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %187)
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %193)
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %199)
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %205)
  br label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %211)
  br label %215

215:                                              ; preds = %213, %209
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %217)
  br label %221

221:                                              ; preds = %219, %215
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %223 = load i32, i32* %222, align 16, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %223)
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %229)
  br label %233

233:                                              ; preds = %231, %227
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %235)
  br label %239

239:                                              ; preds = %237, %233
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %241)
  br label %245

245:                                              ; preds = %243, %239
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %247 = load i32, i32* %246, align 16, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %247)
  br label %251

251:                                              ; preds = %249, %245
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %253)
  br label %257

257:                                              ; preds = %255, %251
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %259)
  br label %263

263:                                              ; preds = %261, %257
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %265)
  br label %269

269:                                              ; preds = %267, %263
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %271)
  br label %275

275:                                              ; preds = %273, %269
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %64, label %279

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %277)
  br label %64

281:                                              ; preds = %128
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %130)
  br label %283

283:                                              ; preds = %281, %128
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %285)
  br label %289

289:                                              ; preds = %287, %283
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %291)
  br label %295

295:                                              ; preds = %293, %289
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %297)
  br label %301

301:                                              ; preds = %299, %295
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %303)
  br label %307

307:                                              ; preds = %305, %301
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %309 = load i32, i32* %308, align 8, !tbaa !5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %309)
  br label %313

313:                                              ; preds = %311, %307
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %315)
  br label %319

319:                                              ; preds = %317, %313
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %321 = load i32, i32* %320, align 16, !tbaa !5
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %321)
  br label %325

325:                                              ; preds = %323, %319
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %327)
  br label %331

331:                                              ; preds = %329, %325
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %333 = load i32, i32* %332, align 8, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %333)
  br label %337

337:                                              ; preds = %335, %331
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %339)
  br label %343

343:                                              ; preds = %341, %337
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %345 = load i32, i32* %344, align 16, !tbaa !5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %345)
  br label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %351)
  br label %355

355:                                              ; preds = %353, %349
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %357 = load i32, i32* %356, align 8, !tbaa !5
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %357)
  br label %361

361:                                              ; preds = %359, %355
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %363)
  br label %367

367:                                              ; preds = %365, %361
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %369 = load i32, i32* %368, align 16, !tbaa !5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %369)
  br label %373

373:                                              ; preds = %371, %367
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %375)
  br label %379

379:                                              ; preds = %377, %373
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %381 = load i32, i32* %380, align 8, !tbaa !5
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %381)
  br label %385

385:                                              ; preds = %383, %379
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %387)
  br label %391

391:                                              ; preds = %389, %385
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %393 = load i32, i32* %392, align 16, !tbaa !5
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %393)
  br label %397

397:                                              ; preds = %395, %391
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %399)
  br label %403

403:                                              ; preds = %401, %397
  %404 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %405 = load i32, i32* %404, align 8, !tbaa !5
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %405)
  br label %409

409:                                              ; preds = %407, %403
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %411)
  br label %415

415:                                              ; preds = %413, %409
  %416 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %417 = load i32, i32* %416, align 16, !tbaa !5
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %417)
  br label %421

421:                                              ; preds = %419, %415
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %122, label %425

425:                                              ; preds = %421
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %423)
  br label %122

427:                                              ; preds = %122
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = icmp eq i32 %429, 0
  %431 = bitcast [26 x i32]* %1 to <16 x i32>*
  %432 = load <16 x i32>, <16 x i32>* %431, align 16, !tbaa !5
  %433 = icmp eq <16 x i32> %432, zeroinitializer
  %434 = bitcast [26 x i32]* %2 to <16 x i32>*
  %435 = load <16 x i32>, <16 x i32>* %434, align 16
  %436 = icmp eq <16 x i32> %435, zeroinitializer
  %437 = select <16 x i1> %433, <16 x i1> %436, <16 x i1> zeroinitializer
  %438 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %440 = bitcast i32* %438 to <8 x i32>*
  %441 = load <8 x i32>, <8 x i32>* %440, align 16, !tbaa !5
  %442 = icmp eq <8 x i32> %441, zeroinitializer
  %443 = bitcast i32* %439 to <8 x i32>*
  %444 = load <8 x i32>, <8 x i32>* %443, align 16
  %445 = icmp eq <8 x i32> %444, zeroinitializer
  %446 = select <8 x i1> %442, <8 x i1> %445, <8 x i1> zeroinitializer
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %448 = load i32, i32* %447, align 16
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %430, i1 %449, i1 false
  %451 = zext i1 %450 to i32
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp eq i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = bitcast <16 x i1> %437 to i16
  %457 = call i16 @llvm.ctpop.i16(i16 %456), !range !13
  %458 = zext i16 %457 to i32
  %459 = bitcast <8 x i1> %446 to i8
  %460 = call i8 @llvm.ctpop.i8(i8 %459), !range !14
  %461 = zext i8 %460 to i32
  %462 = add nuw nsw i32 %458, %461
  %463 = add nuw nsw i32 %462, %451
  %464 = add nuw nsw i32 %463, %455
  %465 = icmp eq i32 %464, 26
  br i1 %465, label %132, label %134

466:                                              ; preds = %42
  %467 = load i32, i32* %24, align 4, !tbaa !5
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %24, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %466, %42
  %470 = add nuw nsw i64 %32, 2
  %471 = add i64 %33, -2
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %49, label %31, !llvm.loop !15

473:                                              ; preds = %95
  %474 = load i32, i32* %77, align 4, !tbaa !5
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %77, align 4, !tbaa !5
  br label %476

476:                                              ; preds = %473, %95
  %477 = add nuw nsw i64 %85, 2
  %478 = add i64 %86, -2
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %102, label %84, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{i16 0, i16 17}
!14 = !{i8 0, i8 9}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

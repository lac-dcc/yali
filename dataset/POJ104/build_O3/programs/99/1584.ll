; ModuleID = 'source-C-CXX/99/1584.c'
source_filename = "source-C-CXX/99/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %91

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %47
  %16 = phi i64 [ 65, %9 ], [ %48, %47 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  br i1 %12, label %36, label %18

18:                                               ; preds = %15, %507
  %19 = phi i64 [ %508, %507 ], [ 0, %15 ]
  %20 = phi i64 [ %509, %507 ], [ %13, %15 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %16, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, i32* %17, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %17, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %18
  %30 = or i64 %19, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %16, %34
  br i1 %35, label %504, label %507

36:                                               ; preds = %507, %15
  %37 = phi i64 [ 0, %15 ], [ %508, %507 ]
  br i1 %14, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %16, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, i32* %17, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %17, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %38, %36
  %48 = add nuw nsw i64 %16, 1
  %49 = icmp eq i64 %48, 91
  br i1 %49, label %50, label %15, !llvm.loop !10

50:                                               ; preds = %47
  br i1 %8, label %51, label %91

51:                                               ; preds = %50
  %52 = and i64 %6, 1
  %53 = icmp eq i64 %10, 1
  %54 = sub nsw i64 %10, %52
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %51, %88
  %57 = phi i64 [ 97, %51 ], [ %89, %88 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  br i1 %53, label %77, label %59

59:                                               ; preds = %56, %514
  %60 = phi i64 [ %515, %514 ], [ 0, %56 ]
  %61 = phi i64 [ %516, %514 ], [ %54, %56 ]
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %57, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, i32* %58, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %58, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %67, %59
  %71 = or i64 %60, 1
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %57, %75
  br i1 %76, label %511, label %514

77:                                               ; preds = %514, %56
  %78 = phi i64 [ 0, %56 ], [ %515, %514 ]
  br i1 %55, label %88, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i64
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %57, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, i32* %58, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %58, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %85, %79, %77
  %89 = add nuw nsw i64 %57, 1
  %90 = icmp eq i64 %89, 123
  br i1 %90, label %91, label %56, !llvm.loop !12

91:                                               ; preds = %88, %0, %50
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 65
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %93)
  br label %97

97:                                               ; preds = %91, %95
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 66
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %110

101:                                              ; preds = %256
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %258)
  br label %103

103:                                              ; preds = %256, %101
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 98
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %262, label %260

107:                                              ; preds = %463
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %109

109:                                              ; preds = %406, %443, %447, %451, %455, %459, %463, %107
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0

110:                                              ; preds = %97
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %99)
  br label %112

112:                                              ; preds = %110, %97
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 67
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %114)
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 68
  %120 = load i32, i32* %119, align 16, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %120)
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 69
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %126)
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 70
  %132 = load i32, i32* %131, align 8, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %132)
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 71
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %138)
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 72
  %144 = load i32, i32* %143, align 16, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %144)
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 73
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %150)
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 74
  %156 = load i32, i32* %155, align 8, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %156)
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 75
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %162)
  br label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 76
  %168 = load i32, i32* %167, align 16, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %168)
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 77
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %174)
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 78
  %180 = load i32, i32* %179, align 8, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %180)
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 79
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %186)
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 80
  %192 = load i32, i32* %191, align 16, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %192)
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 81
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %198)
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 82
  %204 = load i32, i32* %203, align 8, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %204)
  br label %208

208:                                              ; preds = %206, %202
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 83
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %210)
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 84
  %216 = load i32, i32* %215, align 16, !tbaa !8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %216)
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 85
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %222)
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 86
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %228)
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 87
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %234)
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 88
  %240 = load i32, i32* %239, align 16, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %240)
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 89
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %246)
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 90
  %252 = load i32, i32* %251, align 8, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %252)
  br label %256

256:                                              ; preds = %254, %250
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 97
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %103, label %101

260:                                              ; preds = %103
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %105)
  br label %262

262:                                              ; preds = %260, %103
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 99
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %264)
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 100
  %270 = load i32, i32* %269, align 16, !tbaa !8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %270)
  br label %274

274:                                              ; preds = %272, %268
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 101
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %276)
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 102
  %282 = load i32, i32* %281, align 8, !tbaa !8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %282)
  br label %286

286:                                              ; preds = %284, %280
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 103
  %288 = load i32, i32* %287, align 4, !tbaa !8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %288)
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 104
  %294 = load i32, i32* %293, align 16, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %294)
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 105
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %300)
  br label %304

304:                                              ; preds = %302, %298
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 106
  %306 = load i32, i32* %305, align 8, !tbaa !8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %306)
  br label %310

310:                                              ; preds = %308, %304
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 107
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %312)
  br label %316

316:                                              ; preds = %314, %310
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 108
  %318 = load i32, i32* %317, align 16, !tbaa !8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %318)
  br label %322

322:                                              ; preds = %320, %316
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 109
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %324)
  br label %328

328:                                              ; preds = %326, %322
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 110
  %330 = load i32, i32* %329, align 8, !tbaa !8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %330)
  br label %334

334:                                              ; preds = %332, %328
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 111
  %336 = load i32, i32* %335, align 4, !tbaa !8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %336)
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 112
  %342 = load i32, i32* %341, align 16, !tbaa !8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %342)
  br label %346

346:                                              ; preds = %344, %340
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 113
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %348)
  br label %352

352:                                              ; preds = %350, %346
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 114
  %354 = load i32, i32* %353, align 8, !tbaa !8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %354)
  br label %358

358:                                              ; preds = %356, %352
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 115
  %360 = load i32, i32* %359, align 4, !tbaa !8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %360)
  br label %364

364:                                              ; preds = %362, %358
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 116
  %366 = load i32, i32* %365, align 16, !tbaa !8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %366)
  br label %370

370:                                              ; preds = %368, %364
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 117
  %372 = load i32, i32* %371, align 4, !tbaa !8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %372)
  br label %376

376:                                              ; preds = %374, %370
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 118
  %378 = load i32, i32* %377, align 8, !tbaa !8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %378)
  br label %382

382:                                              ; preds = %380, %376
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 119
  %384 = load i32, i32* %383, align 4, !tbaa !8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %384)
  br label %388

388:                                              ; preds = %386, %382
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 120
  %390 = load i32, i32* %389, align 16, !tbaa !8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %390)
  br label %394

394:                                              ; preds = %392, %388
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 121
  %396 = load i32, i32* %395, align 4, !tbaa !8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %396)
  br label %400

400:                                              ; preds = %398, %394
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 122
  %402 = load i32, i32* %401, align 8, !tbaa !8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %402)
  br label %406

406:                                              ; preds = %404, %400
  %407 = bitcast i32* %92 to <16 x i32>*
  %408 = load <16 x i32>, <16 x i32>* %407, align 4
  %409 = freeze <16 x i32> %408
  %410 = icmp eq <16 x i32> %409, zeroinitializer
  %411 = bitcast <16 x i1> %410 to i16
  %412 = icmp eq i16 %411, -1
  %413 = load i32, i32* %197, align 4
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %412, i1 %414, i1 false
  %416 = load i32, i32* %203, align 8
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %415, i1 %417, i1 false
  %419 = load i32, i32* %209, align 4
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %418, i1 %420, i1 false
  %422 = load i32, i32* %215, align 16
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %421, i1 %423, i1 false
  %425 = load i32, i32* %221, align 4
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %424, i1 %426, i1 false
  %428 = load i32, i32* %227, align 8
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %427, i1 %429, i1 false
  %431 = load i32, i32* %233, align 4
  %432 = icmp eq i32 %431, 0
  %433 = select i1 %430, i1 %432, i1 false
  %434 = load i32, i32* %239, align 16
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %433, i1 %435, i1 false
  %437 = load i32, i32* %245, align 4
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %436, i1 %438, i1 false
  %440 = load i32, i32* %251, align 8
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %439, i1 %441, i1 false
  br i1 %442, label %443, label %109

443:                                              ; preds = %406
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 91
  %445 = load i32, i32* %444, align 4, !tbaa !8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %109

447:                                              ; preds = %443
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 92
  %449 = load i32, i32* %448, align 16, !tbaa !8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %109

451:                                              ; preds = %447
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 93
  %453 = load i32, i32* %452, align 4, !tbaa !8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %109

455:                                              ; preds = %451
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 94
  %457 = load i32, i32* %456, align 8, !tbaa !8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %109

459:                                              ; preds = %455
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 95
  %461 = load i32, i32* %460, align 4, !tbaa !8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %109

463:                                              ; preds = %459
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 96
  %465 = bitcast i32* %464 to <16 x i32>*
  %466 = load <16 x i32>, <16 x i32>* %465, align 16
  %467 = freeze <16 x i32> %466
  %468 = icmp eq <16 x i32> %467, zeroinitializer
  %469 = bitcast <16 x i1> %468 to i16
  %470 = icmp eq i16 %469, -1
  %471 = load i32, i32* %341, align 16
  %472 = icmp eq i32 %471, 0
  %473 = select i1 %470, i1 %472, i1 false
  %474 = load i32, i32* %347, align 4
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %473, i1 %475, i1 false
  %477 = load i32, i32* %353, align 8
  %478 = icmp eq i32 %477, 0
  %479 = select i1 %476, i1 %478, i1 false
  %480 = load i32, i32* %359, align 4
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %479, i1 %481, i1 false
  %483 = load i32, i32* %365, align 16
  %484 = icmp eq i32 %483, 0
  %485 = select i1 %482, i1 %484, i1 false
  %486 = load i32, i32* %371, align 4
  %487 = icmp eq i32 %486, 0
  %488 = select i1 %485, i1 %487, i1 false
  %489 = load i32, i32* %377, align 8
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %488, i1 %490, i1 false
  %492 = load i32, i32* %383, align 4
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %491, i1 %493, i1 false
  %495 = load i32, i32* %389, align 16
  %496 = icmp eq i32 %495, 0
  %497 = select i1 %494, i1 %496, i1 false
  %498 = load i32, i32* %395, align 4
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %497, i1 %499, i1 false
  %501 = load i32, i32* %401, align 8
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %500, i1 %502, i1 false
  br i1 %503, label %107, label %109

504:                                              ; preds = %29
  %505 = load i32, i32* %17, align 4, !tbaa !8
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %17, align 4, !tbaa !8
  br label %507

507:                                              ; preds = %504, %29
  %508 = add nuw nsw i64 %19, 2
  %509 = add i64 %20, -2
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %36, label %18, !llvm.loop !13

511:                                              ; preds = %70
  %512 = load i32, i32* %58, align 4, !tbaa !8
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %58, align 4, !tbaa !8
  br label %514

514:                                              ; preds = %511, %70
  %515 = add nuw nsw i64 %60, 2
  %516 = add i64 %61, -2
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %77, label %59, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

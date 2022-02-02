; ModuleID = 'source-C-CXX/99/2341.c'
source_filename = "source-C-CXX/99/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %96, %0
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !8
  %11 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %19 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %24 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %31 = bitcast i32* %15 to <16 x i32>*
  %32 = load <16 x i32>, <16 x i32>* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %60 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %61 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %62 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %65 = bitcast i32* %33 to <32 x i32>*
  %66 = load <32 x i32>, <32 x i32>* %65, align 4, !tbaa !8
  %67 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %66)
  %68 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %32)
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, %14
  %71 = add nsw i32 %70, %12
  %72 = add nsw i32 %71, %10
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = sub i32 0, %72
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %104, label %101

77:                                               ; preds = %0, %96
  %78 = phi i64 [ %97, %96 ], [ 0, %0 ]
  %79 = phi i8 [ %99, %96 ], [ %6, %0 ]
  %80 = icmp slt i8 %79, 65
  %81 = add i8 %79, -91
  %82 = icmp ult i8 %81, 6
  %83 = or i1 %80, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = zext i8 %79 to i64
  %86 = icmp sgt i8 %79, 122
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = icmp slt i8 %79, 91
  %89 = add nsw i64 %85, -71
  %90 = add nuw nsw i64 %85, 4294967231
  %91 = and i64 %90, 4294967295
  %92 = select i1 %88, i64 %91, i64 %89
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %87, %77, %84
  %97 = add nuw i64 %78, 1
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %8, label %77

101:                                              ; preds = %8
  %102 = load i32, i32* %9, align 16, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %106

104:                                              ; preds = %8
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %116

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %102)
  br label %108

108:                                              ; preds = %101, %106
  %109 = load i32, i32* %11, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %117

111:                                              ; preds = %239
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %240)
  br label %113

113:                                              ; preds = %239, %111
  %114 = load i32, i32* %41, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %244, label %242

116:                                              ; preds = %359, %362, %104
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0

117:                                              ; preds = %108
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %109)
  br label %119

119:                                              ; preds = %117, %108
  %120 = load i32, i32* %13, align 8, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %120)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, i32* %15, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %125)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, i32* %16, align 16, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %130)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, i32* %17, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %135)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, i32* %18, align 8, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %140)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, i32* %19, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %145)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, i32* %20, align 16, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %150)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, i32* %21, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %155)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, i32* %22, align 8, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %160)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, i32* %23, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %165)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i32, i32* %24, align 16, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %170)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, i32* %25, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %175)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, i32* %26, align 8, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %180)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, i32* %27, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %185)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, i32* %28, align 16, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %190)
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, i32* %29, align 4, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %195)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i32, i32* %30, align 8, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %200)
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i32, i32* %33, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %205)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, i32* %34, align 16, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %210)
  br label %214

214:                                              ; preds = %212, %209
  %215 = load i32, i32* %35, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %215)
  br label %219

219:                                              ; preds = %217, %214
  %220 = load i32, i32* %36, align 8, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %220)
  br label %224

224:                                              ; preds = %222, %219
  %225 = load i32, i32* %37, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %225)
  br label %229

229:                                              ; preds = %227, %224
  %230 = load i32, i32* %38, align 16, !tbaa !8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %230)
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32, i32* %39, align 4, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %235)
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i32, i32* %40, align 8, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %113, label %111

242:                                              ; preds = %113
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %114)
  br label %244

244:                                              ; preds = %242, %113
  %245 = load i32, i32* %42, align 16, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %245)
  br label %249

249:                                              ; preds = %247, %244
  %250 = load i32, i32* %43, align 4, !tbaa !8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %250)
  br label %254

254:                                              ; preds = %252, %249
  %255 = load i32, i32* %44, align 8, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %255)
  br label %259

259:                                              ; preds = %257, %254
  %260 = load i32, i32* %45, align 4, !tbaa !8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %260)
  br label %264

264:                                              ; preds = %262, %259
  %265 = load i32, i32* %46, align 16, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %265)
  br label %269

269:                                              ; preds = %267, %264
  %270 = load i32, i32* %47, align 4, !tbaa !8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %270)
  br label %274

274:                                              ; preds = %272, %269
  %275 = load i32, i32* %48, align 8, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %275)
  br label %279

279:                                              ; preds = %277, %274
  %280 = load i32, i32* %49, align 4, !tbaa !8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %280)
  br label %284

284:                                              ; preds = %282, %279
  %285 = load i32, i32* %50, align 16, !tbaa !8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %285)
  br label %289

289:                                              ; preds = %287, %284
  %290 = load i32, i32* %51, align 4, !tbaa !8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %290)
  br label %294

294:                                              ; preds = %292, %289
  %295 = load i32, i32* %52, align 8, !tbaa !8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %295)
  br label %299

299:                                              ; preds = %297, %294
  %300 = load i32, i32* %53, align 4, !tbaa !8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %300)
  br label %304

304:                                              ; preds = %302, %299
  %305 = load i32, i32* %54, align 16, !tbaa !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %305)
  br label %309

309:                                              ; preds = %307, %304
  %310 = load i32, i32* %55, align 4, !tbaa !8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %310)
  br label %314

314:                                              ; preds = %312, %309
  %315 = load i32, i32* %56, align 8, !tbaa !8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %315)
  br label %319

319:                                              ; preds = %317, %314
  %320 = load i32, i32* %57, align 4, !tbaa !8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %320)
  br label %324

324:                                              ; preds = %322, %319
  %325 = load i32, i32* %58, align 16, !tbaa !8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %325)
  br label %329

329:                                              ; preds = %327, %324
  %330 = load i32, i32* %59, align 4, !tbaa !8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %330)
  br label %334

334:                                              ; preds = %332, %329
  %335 = load i32, i32* %60, align 8, !tbaa !8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %335)
  br label %339

339:                                              ; preds = %337, %334
  %340 = load i32, i32* %61, align 4, !tbaa !8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %340)
  br label %344

344:                                              ; preds = %342, %339
  %345 = load i32, i32* %62, align 16, !tbaa !8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %345)
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i32, i32* %63, align 4, !tbaa !8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %350)
  br label %354

354:                                              ; preds = %352, %349
  %355 = load i32, i32* %64, align 8, !tbaa !8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %355)
  br label %359

359:                                              ; preds = %357, %354
  %360 = load i32, i32* %73, align 4, !tbaa !8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %116, label %362

362:                                              ; preds = %359
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %360)
  br label %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}

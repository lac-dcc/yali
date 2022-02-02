; ModuleID = 'source-C-CXX/54/166.c'
source_filename = "source-C-CXX/54/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %334

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %281, label %16

16:                                               ; preds = %13
  %17 = icmp ult i64 %14, 16
  br i1 %17, label %186, label %18

18:                                               ; preds = %16
  %19 = and i64 %10, 15
  %20 = sub nsw i64 %14, %19
  br label %21

21:                                               ; preds = %179, %18
  %22 = phi i64 [ 0, %18 ], [ %180, %179 ]
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %22
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = add <16 x i8> %25, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %27 = icmp ult <16 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = add nsw <16 x i8> %25, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %29 = select <16 x i1> %27, <16 x i8> %28, <16 x i8> %25
  %30 = add <16 x i8> %29, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %31 = icmp ult <16 x i8> %30, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %32 = add nsw <16 x i8> %29, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %33 = select <16 x i1> %31, <16 x i8> %32, <16 x i8> %29
  %34 = or <16 x i1> %27, %31
  %35 = add <16 x i8> %33, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %36 = icmp ult <16 x i8> %35, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %37 = or <16 x i1> %34, %36
  %38 = extractelement <16 x i1> %37, i32 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %21
  %40 = extractelement <16 x i1> %36, i32 0
  %41 = extractelement <16 x i8> %35, i32 0
  %42 = extractelement <16 x i8> %33, i32 0
  %43 = select i1 %40, i8 %41, i8 %42
  store i8 %43, i8* %23, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %39, %21
  %45 = extractelement <16 x i1> %37, i32 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = or i64 %22, 1
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %47
  %49 = extractelement <16 x i1> %36, i32 1
  %50 = extractelement <16 x i8> %35, i32 1
  %51 = extractelement <16 x i8> %33, i32 1
  %52 = select i1 %49, i8 %50, i8 %51
  store i8 %52, i8* %48, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %46, %44
  %54 = extractelement <16 x i1> %37, i32 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = or i64 %22, 2
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %56
  %58 = extractelement <16 x i1> %36, i32 2
  %59 = extractelement <16 x i8> %35, i32 2
  %60 = extractelement <16 x i8> %33, i32 2
  %61 = select i1 %58, i8 %59, i8 %60
  store i8 %61, i8* %57, align 2, !tbaa !5
  br label %62

62:                                               ; preds = %55, %53
  %63 = extractelement <16 x i1> %37, i32 3
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = or i64 %22, 3
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %65
  %67 = extractelement <16 x i1> %36, i32 3
  %68 = extractelement <16 x i8> %35, i32 3
  %69 = extractelement <16 x i8> %33, i32 3
  %70 = select i1 %67, i8 %68, i8 %69
  store i8 %70, i8* %66, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %64, %62
  %72 = extractelement <16 x i1> %37, i32 4
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = or i64 %22, 4
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %74
  %76 = extractelement <16 x i1> %36, i32 4
  %77 = extractelement <16 x i8> %35, i32 4
  %78 = extractelement <16 x i8> %33, i32 4
  %79 = select i1 %76, i8 %77, i8 %78
  store i8 %79, i8* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %71
  %81 = extractelement <16 x i1> %37, i32 5
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = or i64 %22, 5
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %83
  %85 = extractelement <16 x i1> %36, i32 5
  %86 = extractelement <16 x i8> %35, i32 5
  %87 = extractelement <16 x i8> %33, i32 5
  %88 = select i1 %85, i8 %86, i8 %87
  store i8 %88, i8* %84, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %82, %80
  %90 = extractelement <16 x i1> %37, i32 6
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = or i64 %22, 6
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %92
  %94 = extractelement <16 x i1> %36, i32 6
  %95 = extractelement <16 x i8> %35, i32 6
  %96 = extractelement <16 x i8> %33, i32 6
  %97 = select i1 %94, i8 %95, i8 %96
  store i8 %97, i8* %93, align 2, !tbaa !5
  br label %98

98:                                               ; preds = %91, %89
  %99 = extractelement <16 x i1> %37, i32 7
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = or i64 %22, 7
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %101
  %103 = extractelement <16 x i1> %36, i32 7
  %104 = extractelement <16 x i8> %35, i32 7
  %105 = extractelement <16 x i8> %33, i32 7
  %106 = select i1 %103, i8 %104, i8 %105
  store i8 %106, i8* %102, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %100, %98
  %108 = extractelement <16 x i1> %37, i32 8
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = or i64 %22, 8
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %110
  %112 = extractelement <16 x i1> %36, i32 8
  %113 = extractelement <16 x i8> %35, i32 8
  %114 = extractelement <16 x i8> %33, i32 8
  %115 = select i1 %112, i8 %113, i8 %114
  store i8 %115, i8* %111, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %109, %107
  %117 = extractelement <16 x i1> %37, i32 9
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = or i64 %22, 9
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %119
  %121 = extractelement <16 x i1> %36, i32 9
  %122 = extractelement <16 x i8> %35, i32 9
  %123 = extractelement <16 x i8> %33, i32 9
  %124 = select i1 %121, i8 %122, i8 %123
  store i8 %124, i8* %120, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %118, %116
  %126 = extractelement <16 x i1> %37, i32 10
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = or i64 %22, 10
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %128
  %130 = extractelement <16 x i1> %36, i32 10
  %131 = extractelement <16 x i8> %35, i32 10
  %132 = extractelement <16 x i8> %33, i32 10
  %133 = select i1 %130, i8 %131, i8 %132
  store i8 %133, i8* %129, align 2, !tbaa !5
  br label %134

134:                                              ; preds = %127, %125
  %135 = extractelement <16 x i1> %37, i32 11
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = or i64 %22, 11
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %137
  %139 = extractelement <16 x i1> %36, i32 11
  %140 = extractelement <16 x i8> %35, i32 11
  %141 = extractelement <16 x i8> %33, i32 11
  %142 = select i1 %139, i8 %140, i8 %141
  store i8 %142, i8* %138, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %136, %134
  %144 = extractelement <16 x i1> %37, i32 12
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = or i64 %22, 12
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %146
  %148 = extractelement <16 x i1> %36, i32 12
  %149 = extractelement <16 x i8> %35, i32 12
  %150 = extractelement <16 x i8> %33, i32 12
  %151 = select i1 %148, i8 %149, i8 %150
  store i8 %151, i8* %147, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %145, %143
  %153 = extractelement <16 x i1> %37, i32 13
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = or i64 %22, 13
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %155
  %157 = extractelement <16 x i1> %36, i32 13
  %158 = extractelement <16 x i8> %35, i32 13
  %159 = extractelement <16 x i8> %33, i32 13
  %160 = select i1 %157, i8 %158, i8 %159
  store i8 %160, i8* %156, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %154, %152
  %162 = extractelement <16 x i1> %37, i32 14
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = or i64 %22, 14
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %164
  %166 = extractelement <16 x i1> %36, i32 14
  %167 = extractelement <16 x i8> %35, i32 14
  %168 = extractelement <16 x i8> %33, i32 14
  %169 = select i1 %166, i8 %167, i8 %168
  store i8 %169, i8* %165, align 2, !tbaa !5
  br label %170

170:                                              ; preds = %163, %161
  %171 = extractelement <16 x i1> %37, i32 15
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = or i64 %22, 15
  %174 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %173
  %175 = extractelement <16 x i1> %36, i32 15
  %176 = extractelement <16 x i8> %35, i32 15
  %177 = extractelement <16 x i8> %33, i32 15
  %178 = select i1 %175, i8 %176, i8 %177
  store i8 %178, i8* %174, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %172, %170
  %180 = add nuw i64 %22, 16
  %181 = icmp eq i64 %180, %20
  br i1 %181, label %182, label %21, !llvm.loop !8

182:                                              ; preds = %179
  %183 = icmp eq i64 %19, 0
  br i1 %183, label %283, label %184

184:                                              ; preds = %182
  %185 = icmp ult i64 %19, 8
  br i1 %185, label %281, label %186

186:                                              ; preds = %16, %184
  %187 = phi i64 [ %20, %184 ], [ 0, %16 ]
  %188 = and i64 %10, 7
  %189 = sub nsw i64 %14, %188
  br label %190

190:                                              ; preds = %276, %186
  %191 = phi i64 [ %187, %186 ], [ %277, %276 ]
  %192 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %191
  %193 = bitcast i8* %192 to <8 x i8>*
  %194 = load <8 x i8>, <8 x i8>* %193, align 1, !tbaa !5
  %195 = add <8 x i8> %194, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %196 = icmp ult <8 x i8> %195, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %197 = add nsw <8 x i8> %194, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %198 = select <8 x i1> %196, <8 x i8> %197, <8 x i8> %194
  %199 = add <8 x i8> %198, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %200 = icmp ult <8 x i8> %199, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %201 = add nsw <8 x i8> %198, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %202 = select <8 x i1> %200, <8 x i8> %201, <8 x i8> %198
  %203 = or <8 x i1> %196, %200
  %204 = add <8 x i8> %202, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %205 = icmp ult <8 x i8> %204, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %206 = or <8 x i1> %203, %205
  %207 = extractelement <8 x i1> %206, i32 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %190
  %209 = extractelement <8 x i1> %205, i32 0
  %210 = extractelement <8 x i8> %204, i32 0
  %211 = extractelement <8 x i8> %202, i32 0
  %212 = select i1 %209, i8 %210, i8 %211
  store i8 %212, i8* %192, align 1, !tbaa !5
  br label %213

213:                                              ; preds = %208, %190
  %214 = extractelement <8 x i1> %206, i32 1
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = add i64 %191, 1
  %217 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %216
  %218 = extractelement <8 x i1> %205, i32 1
  %219 = extractelement <8 x i8> %204, i32 1
  %220 = extractelement <8 x i8> %202, i32 1
  %221 = select i1 %218, i8 %219, i8 %220
  store i8 %221, i8* %217, align 1, !tbaa !5
  br label %222

222:                                              ; preds = %215, %213
  %223 = extractelement <8 x i1> %206, i32 2
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = add i64 %191, 2
  %226 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %225
  %227 = extractelement <8 x i1> %205, i32 2
  %228 = extractelement <8 x i8> %204, i32 2
  %229 = extractelement <8 x i8> %202, i32 2
  %230 = select i1 %227, i8 %228, i8 %229
  store i8 %230, i8* %226, align 1, !tbaa !5
  br label %231

231:                                              ; preds = %224, %222
  %232 = extractelement <8 x i1> %206, i32 3
  br i1 %232, label %233, label %240

233:                                              ; preds = %231
  %234 = add i64 %191, 3
  %235 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %234
  %236 = extractelement <8 x i1> %205, i32 3
  %237 = extractelement <8 x i8> %204, i32 3
  %238 = extractelement <8 x i8> %202, i32 3
  %239 = select i1 %236, i8 %237, i8 %238
  store i8 %239, i8* %235, align 1, !tbaa !5
  br label %240

240:                                              ; preds = %233, %231
  %241 = extractelement <8 x i1> %206, i32 4
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = add i64 %191, 4
  %244 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %243
  %245 = extractelement <8 x i1> %205, i32 4
  %246 = extractelement <8 x i8> %204, i32 4
  %247 = extractelement <8 x i8> %202, i32 4
  %248 = select i1 %245, i8 %246, i8 %247
  store i8 %248, i8* %244, align 1, !tbaa !5
  br label %249

249:                                              ; preds = %242, %240
  %250 = extractelement <8 x i1> %206, i32 5
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = add i64 %191, 5
  %253 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %252
  %254 = extractelement <8 x i1> %205, i32 5
  %255 = extractelement <8 x i8> %204, i32 5
  %256 = extractelement <8 x i8> %202, i32 5
  %257 = select i1 %254, i8 %255, i8 %256
  store i8 %257, i8* %253, align 1, !tbaa !5
  br label %258

258:                                              ; preds = %251, %249
  %259 = extractelement <8 x i1> %206, i32 6
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = add i64 %191, 6
  %262 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %261
  %263 = extractelement <8 x i1> %205, i32 6
  %264 = extractelement <8 x i8> %204, i32 6
  %265 = extractelement <8 x i8> %202, i32 6
  %266 = select i1 %263, i8 %264, i8 %265
  store i8 %266, i8* %262, align 1, !tbaa !5
  br label %267

267:                                              ; preds = %260, %258
  %268 = extractelement <8 x i1> %206, i32 7
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = add i64 %191, 7
  %271 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %270
  %272 = extractelement <8 x i1> %205, i32 7
  %273 = extractelement <8 x i8> %204, i32 7
  %274 = extractelement <8 x i8> %202, i32 7
  %275 = select i1 %272, i8 %273, i8 %274
  store i8 %275, i8* %271, align 1, !tbaa !5
  br label %276

276:                                              ; preds = %269, %267
  %277 = add nuw i64 %191, 8
  %278 = icmp eq i64 %277, %189
  br i1 %278, label %279, label %190, !llvm.loop !11

279:                                              ; preds = %276
  %280 = icmp eq i64 %188, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %13, %184, %279
  %282 = phi i64 [ 0, %13 ], [ %20, %184 ], [ %189, %279 ]
  br label %292

283:                                              ; preds = %310, %279, %182
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  br i1 %12, label %286, label %334

286:                                              ; preds = %283
  %287 = add nsw i64 %14, -1
  %288 = and i64 %10, 3
  %289 = icmp ult i64 %287, 3
  br i1 %289, label %313, label %290

290:                                              ; preds = %286
  %291 = sub nsw i64 %14, %288
  br label %338

292:                                              ; preds = %281, %310
  %293 = phi i64 [ %311, %310 ], [ %282, %281 ]
  %294 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = add i8 %295, -97
  %297 = icmp ult i8 %296, 26
  %298 = add nsw i8 %295, -87
  %299 = select i1 %297, i8 %298, i8 %295
  %300 = add i8 %299, -65
  %301 = icmp ult i8 %300, 26
  %302 = add nsw i8 %299, -55
  %303 = select i1 %301, i8 %302, i8 %299
  %304 = or i1 %297, %301
  %305 = add i8 %303, -48
  %306 = icmp ult i8 %305, 10
  %307 = or i1 %304, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %292
  %309 = select i1 %306, i8 %305, i8 %303
  store i8 %309, i8* %294, align 1, !tbaa !5
  br label %310

310:                                              ; preds = %292, %308
  %311 = add nuw nsw i64 %293, 1
  %312 = icmp eq i64 %311, %14
  br i1 %312, label %283, label %292, !llvm.loop !12

313:                                              ; preds = %338, %286
  %314 = phi i64 [ undef, %286 ], [ %373, %338 ]
  %315 = phi i32 [ %11, %286 ], [ %367, %338 ]
  %316 = phi i64 [ 0, %286 ], [ %373, %338 ]
  %317 = phi i64 [ 1, %286 ], [ %374, %338 ]
  %318 = icmp eq i64 %288, 0
  br i1 %318, label %334, label %319

319:                                              ; preds = %313, %319
  %320 = phi i32 [ %324, %319 ], [ %315, %313 ]
  %321 = phi i64 [ %330, %319 ], [ %316, %313 ]
  %322 = phi i64 [ %331, %319 ], [ %317, %313 ]
  %323 = phi i64 [ %332, %319 ], [ %288, %313 ]
  %324 = add nsw i32 %320, -1
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !5
  %328 = sext i8 %327 to i64
  %329 = mul nsw i64 %322, %328
  %330 = add nsw i64 %329, %321
  %331 = mul nsw i64 %322, %285
  %332 = add i64 %323, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %319, !llvm.loop !14

334:                                              ; preds = %313, %319, %0, %283
  %335 = phi i64 [ 0, %283 ], [ 0, %0 ], [ %314, %313 ], [ %330, %319 ]
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  br label %377

338:                                              ; preds = %338, %290
  %339 = phi i32 [ %11, %290 ], [ %367, %338 ]
  %340 = phi i64 [ 0, %290 ], [ %373, %338 ]
  %341 = phi i64 [ 1, %290 ], [ %374, %338 ]
  %342 = phi i64 [ %291, %290 ], [ %375, %338 ]
  %343 = add nsw i32 %339, -1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !5
  %347 = sext i8 %346 to i64
  %348 = mul nsw i64 %341, %347
  %349 = add nsw i64 %348, %340
  %350 = mul nsw i64 %341, %285
  %351 = add nsw i32 %339, -2
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !5
  %355 = sext i8 %354 to i64
  %356 = mul nsw i64 %350, %355
  %357 = add nsw i64 %356, %349
  %358 = mul nsw i64 %350, %285
  %359 = add nsw i32 %339, -3
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !5
  %363 = sext i8 %362 to i64
  %364 = mul nsw i64 %358, %363
  %365 = add nsw i64 %364, %357
  %366 = mul nsw i64 %358, %285
  %367 = add nsw i32 %339, -4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = sext i8 %370 to i64
  %372 = mul nsw i64 %366, %371
  %373 = add nsw i64 %372, %365
  %374 = mul nsw i64 %366, %285
  %375 = add i64 %342, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %313, label %338, !llvm.loop !16

377:                                              ; preds = %418, %334
  %378 = phi i64 [ 31, %334 ], [ %419, %418 ]
  %379 = phi i64 [ %335, %334 ], [ %390, %418 ]
  %380 = srem i64 %379, %337
  %381 = trunc i64 %380 to i8
  %382 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %378
  store i8 %381, i8* %382, align 1, !tbaa !5
  %383 = sdiv i64 %379, %337
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %377
  %386 = add nsw i64 %378, -1
  %387 = srem i64 %383, %337
  %388 = trunc i64 %387 to i8
  %389 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %386
  store i8 %388, i8* %389, align 1, !tbaa !5
  %390 = sdiv i64 %383, %337
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %418

392:                                              ; preds = %385, %377
  %393 = phi i64 [ %378, %377 ], [ %386, %385 ]
  %394 = trunc i64 %393 to i32
  %395 = icmp slt i32 %394, 32
  br i1 %395, label %396, label %416

396:                                              ; preds = %418, %392
  %397 = phi i64 [ %393, %392 ], [ -1, %418 ]
  %398 = shl i64 %397, 32
  %399 = ashr exact i64 %398, 32
  br label %400

400:                                              ; preds = %396, %413
  %401 = phi i64 [ %399, %396 ], [ %414, %413 ]
  %402 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1, !tbaa !5
  %404 = sext i8 %403 to i32
  %405 = icmp ult i8 %403, 10
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %404)
  br label %413

408:                                              ; preds = %400
  %409 = icmp sgt i8 %403, 9
  br i1 %409, label %410, label %413

410:                                              ; preds = %408
  %411 = add nsw i32 %404, 55
  %412 = call i32 @putchar(i32 %411)
  br label %413

413:                                              ; preds = %406, %408, %410
  %414 = add nsw i64 %401, 1
  %415 = icmp eq i64 %414, 32
  br i1 %415, label %416, label %400, !llvm.loop !17

416:                                              ; preds = %413, %392
  %417 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

418:                                              ; preds = %385
  %419 = add nsw i64 %378, -2
  %420 = icmp eq i64 %386, 0
  br i1 %420, label %396, label %377, !llvm.loop !18
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

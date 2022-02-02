; ModuleID = 'source-C-CXX/1/1186.c'
source_filename = "source-C-CXX/1/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.A = type { [1000 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [999 x %struct.A], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025973, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1025973) %7, i8 0, i64 1025973, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %29

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %3, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %97
  %24 = phi i64 [ 0, %12 ], [ %98, %97 ]
  %25 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %3, i64 0, i64 %24, i32 1, i64 0
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %83, label %97

29:                                               ; preds = %97, %0, %10
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %30, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %32
  br i1 %82, label %100, label %101

83:                                               ; preds = %23, %83
  %84 = phi i64 [ %92, %83 ], [ 0, %23 ]
  %85 = phi i8 [ %94, %83 ], [ %26, %23 ]
  %86 = zext i8 %85 to i64
  %87 = add nuw nsw i64 %86, 4294967232
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %84, 1
  %93 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %3, i64 0, i64 %24, i32 1, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = add i8 %94, -65
  %96 = icmp ult i8 %95, 26
  br i1 %96, label %83, label %97

97:                                               ; preds = %83, %23
  %98 = add nuw nsw i64 %24, 1
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %29, label %23, !llvm.loop !12

100:                                              ; preds = %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  store i32 %81, i32* %31, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %29, %100
  %102 = phi i32 [ %32, %29 ], [ %81, %100 ]
  %103 = icmp sgt i32 %102, %34
  br i1 %103, label %131, label %132

104:                                              ; preds = %224, %125
  %105 = phi i32 [ %126, %125 ], [ %277, %224 ]
  %106 = phi i64 [ %127, %125 ], [ 0, %224 ]
  %107 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %3, i64 0, i64 %106, i32 0, i64 0
  %108 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %3, i64 0, i64 %106, i32 1, i64 0
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %104, %118
  %112 = phi i64 [ %119, %118 ], [ 0, %104 ]
  %113 = phi i8 [ %121, %118 ], [ %109, %104 ]
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %275, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 @puts(i8* nonnull %107)
  br label %118

118:                                              ; preds = %116, %111
  %119 = add nuw i64 %112, 1
  %120 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %3, i64 0, i64 %106, i32 1, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %111

123:                                              ; preds = %118
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %104
  %126 = phi i32 [ %124, %123 ], [ %105, %104 ]
  %127 = add nuw nsw i64 %106, 1
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %104, label %130, !llvm.loop !13

130:                                              ; preds = %125, %224
  call void @llvm.lifetime.end.p0i8(i64 1025973, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

131:                                              ; preds = %101
  store i32 %34, i32* %31, align 8, !tbaa !5
  store i32 %102, i32* %33, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %131, %101
  %133 = phi i32 [ %102, %131 ], [ %34, %101 ]
  %134 = icmp sgt i32 %133, %36
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 %36, i32* %33, align 4, !tbaa !5
  store i32 %133, i32* %35, align 16, !tbaa !5
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ %133, %135 ], [ %36, %132 ]
  %138 = icmp sgt i32 %137, %38
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 %38, i32* %35, align 16, !tbaa !5
  store i32 %137, i32* %37, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i32 [ %137, %139 ], [ %38, %136 ]
  %142 = icmp sgt i32 %141, %40
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %141, i32* %39, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi i32 [ %141, %143 ], [ %40, %140 ]
  %146 = icmp sgt i32 %145, %42
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 %42, i32* %39, align 8, !tbaa !5
  store i32 %145, i32* %41, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi i32 [ %145, %147 ], [ %42, %144 ]
  %150 = icmp sgt i32 %149, %44
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %149, i32* %43, align 16, !tbaa !5
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi i32 [ %149, %151 ], [ %44, %148 ]
  %154 = icmp sgt i32 %153, %46
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 %46, i32* %43, align 16, !tbaa !5
  store i32 %153, i32* %45, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi i32 [ %153, %155 ], [ %46, %152 ]
  %158 = icmp sgt i32 %157, %48
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %157, i32* %47, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi i32 [ %157, %159 ], [ %48, %156 ]
  %162 = icmp sgt i32 %161, %50
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 %50, i32* %47, align 8, !tbaa !5
  store i32 %161, i32* %49, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi i32 [ %161, %163 ], [ %50, %160 ]
  %166 = icmp sgt i32 %165, %52
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %165, i32* %51, align 16, !tbaa !5
  br label %168

168:                                              ; preds = %167, %164
  %169 = phi i32 [ %165, %167 ], [ %52, %164 ]
  %170 = icmp sgt i32 %169, %54
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 %54, i32* %51, align 16, !tbaa !5
  store i32 %169, i32* %53, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ %169, %171 ], [ %54, %168 ]
  %174 = icmp sgt i32 %173, %56
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 %56, i32* %53, align 4, !tbaa !5
  store i32 %173, i32* %55, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %175, %172
  %177 = phi i32 [ %173, %175 ], [ %56, %172 ]
  %178 = icmp sgt i32 %177, %58
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 %58, i32* %55, align 8, !tbaa !5
  store i32 %177, i32* %57, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %179, %176
  %181 = phi i32 [ %177, %179 ], [ %58, %176 ]
  %182 = icmp sgt i32 %181, %60
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 %181, i32* %59, align 16, !tbaa !5
  br label %184

184:                                              ; preds = %183, %180
  %185 = phi i32 [ %181, %183 ], [ %60, %180 ]
  %186 = icmp sgt i32 %185, %62
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 %62, i32* %59, align 16, !tbaa !5
  store i32 %185, i32* %61, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %187, %184
  %189 = phi i32 [ %185, %187 ], [ %62, %184 ]
  %190 = icmp sgt i32 %189, %64
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 %64, i32* %61, align 4, !tbaa !5
  store i32 %189, i32* %63, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %189, %191 ], [ %64, %188 ]
  %194 = icmp sgt i32 %193, %66
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 %66, i32* %63, align 8, !tbaa !5
  store i32 %193, i32* %65, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %195, %192
  %197 = phi i32 [ %193, %195 ], [ %66, %192 ]
  %198 = icmp sgt i32 %197, %68
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 %68, i32* %65, align 4, !tbaa !5
  store i32 %197, i32* %67, align 16, !tbaa !5
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi i32 [ %197, %199 ], [ %68, %196 ]
  %202 = icmp sgt i32 %201, %70
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 %70, i32* %67, align 16, !tbaa !5
  store i32 %201, i32* %69, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi i32 [ %201, %203 ], [ %70, %200 ]
  %206 = icmp sgt i32 %205, %72
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %205, i32* %71, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %207, %204
  %209 = phi i32 [ %205, %207 ], [ %72, %204 ]
  %210 = icmp sgt i32 %209, %74
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 %74, i32* %71, align 8, !tbaa !5
  store i32 %209, i32* %73, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %211, %208
  %213 = phi i32 [ %209, %211 ], [ %74, %208 ]
  %214 = icmp sgt i32 %213, %76
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 %76, i32* %73, align 4, !tbaa !5
  store i32 %213, i32* %75, align 16, !tbaa !5
  br label %216

216:                                              ; preds = %215, %212
  %217 = phi i32 [ %213, %215 ], [ %76, %212 ]
  %218 = icmp sgt i32 %217, %78
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 %78, i32* %75, align 16, !tbaa !5
  store i32 %217, i32* %77, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %219, %216
  %221 = phi i32 [ %217, %219 ], [ %78, %216 ]
  %222 = icmp sgt i32 %221, %80
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 %80, i32* %77, align 4, !tbaa !5
  store i32 %221, i32* %79, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %223, %220
  %225 = phi i32 [ %221, %223 ], [ %80, %220 ]
  %226 = icmp eq i32 %32, %225
  %227 = icmp eq i32 %34, %225
  %228 = icmp eq i32 %36, %225
  %229 = icmp eq i32 %38, %225
  %230 = icmp eq i32 %40, %225
  %231 = icmp eq i32 %42, %225
  %232 = icmp eq i32 %44, %225
  %233 = icmp eq i32 %46, %225
  %234 = icmp eq i32 %48, %225
  %235 = icmp eq i32 %50, %225
  %236 = icmp eq i32 %52, %225
  %237 = icmp eq i32 %54, %225
  %238 = icmp eq i32 %56, %225
  %239 = icmp eq i32 %58, %225
  %240 = icmp eq i32 %60, %225
  %241 = icmp eq i32 %62, %225
  %242 = icmp eq i32 %64, %225
  %243 = icmp eq i32 %66, %225
  %244 = icmp eq i32 %68, %225
  %245 = icmp eq i32 %70, %225
  %246 = icmp eq i32 %72, %225
  %247 = icmp eq i32 %74, %225
  %248 = icmp eq i32 %76, %225
  %249 = icmp eq i32 %78, %225
  %250 = icmp eq i32 %80, %225
  %251 = select i1 %226, i32 66, i32 65
  %252 = select i1 %227, i32 67, i32 %251
  %253 = select i1 %228, i32 68, i32 %252
  %254 = select i1 %229, i32 69, i32 %253
  %255 = select i1 %230, i32 70, i32 %254
  %256 = select i1 %231, i32 71, i32 %255
  %257 = select i1 %232, i32 72, i32 %256
  %258 = select i1 %233, i32 73, i32 %257
  %259 = select i1 %234, i32 74, i32 %258
  %260 = select i1 %235, i32 75, i32 %259
  %261 = select i1 %236, i32 76, i32 %260
  %262 = select i1 %237, i32 77, i32 %261
  %263 = select i1 %238, i32 78, i32 %262
  %264 = select i1 %239, i32 79, i32 %263
  %265 = select i1 %240, i32 80, i32 %264
  %266 = select i1 %241, i32 81, i32 %265
  %267 = select i1 %242, i32 82, i32 %266
  %268 = select i1 %243, i32 83, i32 %267
  %269 = select i1 %244, i32 84, i32 %268
  %270 = select i1 %245, i32 85, i32 %269
  %271 = select i1 %246, i32 86, i32 %270
  %272 = select i1 %247, i32 87, i32 %271
  %273 = select i1 %248, i32 88, i32 %272
  %274 = select i1 %249, i32 89, i32 %273
  %275 = select i1 %250, i32 90, i32 %274
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %275, i32 %225)
  %277 = load i32, i32* %1, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %104, label %130
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

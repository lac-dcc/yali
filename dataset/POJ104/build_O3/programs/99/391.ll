; ModuleID = 'source-C-CXX/99/391.c'
source_filename = "source-C-CXX/99/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %24, %0
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %37

12:                                               ; preds = %0, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = phi i8 [ %27, %24 ], [ %6, %0 ]
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i8 %14 to i64
  %19 = add nuw nsw i64 %18, 4294967199
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %12, %17
  %25 = add nuw i64 %13, 1
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %8, label %12, !llvm.loop !10

29:                                               ; preds = %8
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %40

33:                                               ; preds = %136
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %35 = load i32, i32* %9, align 16, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %8, %33
  %38 = phi i32 [ %35, %33 ], [ %10, %8 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %38)
  br label %40

40:                                               ; preds = %29, %44, %48, %52, %56, %60, %64, %68, %72, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112, %116, %120, %124, %128, %132, %136, %33, %37
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %142, label %140

44:                                               ; preds = %29
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %40

48:                                               ; preds = %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %40

52:                                               ; preds = %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %40

56:                                               ; preds = %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %40

60:                                               ; preds = %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %62 = load i32, i32* %61, align 8, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %40

64:                                               ; preds = %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %40

68:                                               ; preds = %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %70 = load i32, i32* %69, align 16, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %40

72:                                               ; preds = %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %40

76:                                               ; preds = %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %78 = load i32, i32* %77, align 8, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %40

80:                                               ; preds = %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %40

84:                                               ; preds = %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %86 = load i32, i32* %85, align 16, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %40

88:                                               ; preds = %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %40

92:                                               ; preds = %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %94 = load i32, i32* %93, align 8, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %40

96:                                               ; preds = %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %40

100:                                              ; preds = %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %102 = load i32, i32* %101, align 16, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %40

104:                                              ; preds = %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %40

108:                                              ; preds = %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %110 = load i32, i32* %109, align 8, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %40

112:                                              ; preds = %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %40

116:                                              ; preds = %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %118 = load i32, i32* %117, align 16, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %40

120:                                              ; preds = %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %40

124:                                              ; preds = %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %126 = load i32, i32* %125, align 8, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %40

128:                                              ; preds = %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %40

132:                                              ; preds = %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %134 = load i32, i32* %133, align 16, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %40

136:                                              ; preds = %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %33, label %40

140:                                              ; preds = %40
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %42)
  br label %142

142:                                              ; preds = %140, %40
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %144)
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %150)
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %156 = load i32, i32* %155, align 16, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %156)
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %162)
  br label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %168)
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %174)
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %180 = load i32, i32* %179, align 16, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %180)
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %186)
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %192 = load i32, i32* %191, align 8, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %192)
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %198)
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %204 = load i32, i32* %203, align 16, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %204)
  br label %208

208:                                              ; preds = %206, %202
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %210)
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %216 = load i32, i32* %215, align 8, !tbaa !8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %216)
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %222)
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %228 = load i32, i32* %227, align 16, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %228)
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %234)
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %240)
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %246)
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %252 = load i32, i32* %251, align 16, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %252)
  br label %256

256:                                              ; preds = %254, %250
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %258)
  br label %262

262:                                              ; preds = %260, %256
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %264 = load i32, i32* %263, align 8, !tbaa !8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %264)
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %270)
  br label %274

274:                                              ; preds = %272, %268
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %276 = load i32, i32* %275, align 16, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %276)
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %282)
  br label %286

286:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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

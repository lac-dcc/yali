; ModuleID = 'source-C-CXX/99/622.c'
source_filename = "source-C-CXX/99/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %40, %2
  %11 = phi i64 [ %147, %40 ], [ 0, %2 ]
  %12 = phi i32 [ %45, %40 ], [ 0, %2 ]
  %13 = phi i32 [ %49, %40 ], [ 0, %2 ]
  %14 = phi i32 [ %53, %40 ], [ 0, %2 ]
  %15 = phi i32 [ %57, %40 ], [ 0, %2 ]
  %16 = phi i32 [ %61, %40 ], [ 0, %2 ]
  %17 = phi i32 [ %65, %40 ], [ 0, %2 ]
  %18 = phi i32 [ %69, %40 ], [ 0, %2 ]
  %19 = phi i32 [ %73, %40 ], [ 0, %2 ]
  %20 = phi i32 [ %77, %40 ], [ 0, %2 ]
  %21 = phi i32 [ %81, %40 ], [ 0, %2 ]
  %22 = phi i32 [ %85, %40 ], [ 0, %2 ]
  %23 = phi i32 [ %89, %40 ], [ 0, %2 ]
  %24 = phi i32 [ %93, %40 ], [ 0, %2 ]
  %25 = phi i32 [ %97, %40 ], [ 0, %2 ]
  %26 = phi i32 [ %101, %40 ], [ 0, %2 ]
  %27 = phi i32 [ %105, %40 ], [ 0, %2 ]
  %28 = phi i32 [ %109, %40 ], [ 0, %2 ]
  %29 = phi i32 [ %113, %40 ], [ 0, %2 ]
  %30 = phi i32 [ %117, %40 ], [ 0, %2 ]
  %31 = phi i32 [ %121, %40 ], [ 0, %2 ]
  %32 = phi i32 [ %125, %40 ], [ 0, %2 ]
  %33 = phi i32 [ %129, %40 ], [ 0, %2 ]
  %34 = phi i32 [ %133, %40 ], [ 0, %2 ]
  %35 = phi i32 [ %137, %40 ], [ 0, %2 ]
  %36 = phi i32 [ %141, %40 ], [ 0, %2 ]
  %37 = phi i32 [ %145, %40 ], [ 0, %2 ]
  %38 = phi i32 [ %146, %40 ], [ 0, %2 ]
  %39 = icmp eq i64 %11, %9
  br i1 %39, label %148, label %40

40:                                               ; preds = %10
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 97
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %12, %44
  %46 = add nsw i32 %38, %44
  %47 = icmp eq i8 %42, 98
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %13, %48
  %50 = add nsw i32 %46, %48
  %51 = icmp eq i8 %42, 99
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %14, %52
  %54 = add nsw i32 %50, %52
  %55 = icmp eq i8 %42, 100
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %15, %56
  %58 = add nsw i32 %54, %56
  %59 = icmp eq i8 %42, 101
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %16, %60
  %62 = add nsw i32 %58, %60
  %63 = icmp eq i8 %42, 102
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %17, %64
  %66 = add nsw i32 %62, %64
  %67 = icmp eq i8 %42, 103
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %18, %68
  %70 = add nsw i32 %66, %68
  %71 = icmp eq i8 %42, 104
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %19, %72
  %74 = add nsw i32 %70, %72
  %75 = icmp eq i8 %42, 105
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %20, %76
  %78 = add nsw i32 %74, %76
  %79 = icmp eq i8 %42, 106
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %21, %80
  %82 = add nsw i32 %78, %80
  %83 = icmp eq i8 %42, 107
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %22, %84
  %86 = add nsw i32 %82, %84
  %87 = icmp eq i8 %42, 108
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %23, %88
  %90 = add nsw i32 %86, %88
  %91 = icmp eq i8 %42, 109
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %24, %92
  %94 = add nsw i32 %90, %92
  %95 = icmp eq i8 %42, 110
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %25, %96
  %98 = add nsw i32 %94, %96
  %99 = icmp eq i8 %42, 111
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %26, %100
  %102 = add nsw i32 %98, %100
  %103 = icmp eq i8 %42, 112
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %27, %104
  %106 = add nsw i32 %102, %104
  %107 = icmp eq i8 %42, 113
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %28, %108
  %110 = add nsw i32 %106, %108
  %111 = icmp eq i8 %42, 114
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %29, %112
  %114 = add nsw i32 %110, %112
  %115 = icmp eq i8 %42, 115
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %30, %116
  %118 = add nsw i32 %114, %116
  %119 = icmp eq i8 %42, 116
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %31, %120
  %122 = add nsw i32 %118, %120
  %123 = icmp eq i8 %42, 117
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %32, %124
  %126 = add nsw i32 %122, %124
  %127 = icmp eq i8 %42, 118
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %33, %128
  %130 = add nsw i32 %126, %128
  %131 = icmp eq i8 %42, 119
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %34, %132
  %134 = add nsw i32 %130, %132
  %135 = icmp eq i8 %42, 120
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %35, %136
  %138 = add nsw i32 %134, %136
  %139 = icmp eq i8 %42, 121
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %36, %140
  %142 = add nsw i32 %138, %140
  %143 = icmp eq i8 %42, 122
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %37, %144
  %146 = add nsw i32 %142, %144
  %147 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

148:                                              ; preds = %10
  %149 = icmp eq i32 %12, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %12) #10
  br label %152

152:                                              ; preds = %150, %148
  %153 = icmp eq i32 %13, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %13) #10
  br label %156

156:                                              ; preds = %154, %152
  %157 = icmp eq i32 %14, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %14) #10
  br label %160

160:                                              ; preds = %158, %156
  %161 = icmp eq i32 %15, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %15) #10
  br label %164

164:                                              ; preds = %162, %160
  %165 = icmp eq i32 %16, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %16) #10
  br label %168

168:                                              ; preds = %166, %164
  %169 = icmp eq i32 %17, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %17) #10
  br label %172

172:                                              ; preds = %170, %168
  %173 = icmp eq i32 %18, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %18) #10
  br label %176

176:                                              ; preds = %174, %172
  %177 = icmp eq i32 %19, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %19) #10
  br label %180

180:                                              ; preds = %178, %176
  %181 = icmp eq i32 %20, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %20) #10
  br label %184

184:                                              ; preds = %182, %180
  %185 = icmp eq i32 %21, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %21) #10
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp eq i32 %22, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %22) #10
  br label %192

192:                                              ; preds = %190, %188
  %193 = icmp eq i32 %23, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %23) #10
  br label %196

196:                                              ; preds = %194, %192
  %197 = icmp eq i32 %24, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %24) #10
  br label %200

200:                                              ; preds = %198, %196
  %201 = icmp eq i32 %25, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %25) #10
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq i32 %26, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %26) #10
  br label %208

208:                                              ; preds = %206, %204
  %209 = icmp eq i32 %27, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %27) #10
  br label %212

212:                                              ; preds = %210, %208
  %213 = icmp eq i32 %28, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %28) #10
  br label %216

216:                                              ; preds = %214, %212
  %217 = icmp eq i32 %29, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %29) #10
  br label %220

220:                                              ; preds = %218, %216
  %221 = icmp eq i32 %30, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %30) #10
  br label %224

224:                                              ; preds = %222, %220
  %225 = icmp eq i32 %31, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %31) #10
  br label %228

228:                                              ; preds = %226, %224
  %229 = icmp eq i32 %32, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %32) #10
  br label %232

232:                                              ; preds = %230, %228
  %233 = icmp eq i32 %33, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %33) #10
  br label %236

236:                                              ; preds = %234, %232
  %237 = icmp eq i32 %34, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %34) #10
  br label %240

240:                                              ; preds = %238, %236
  %241 = icmp eq i32 %35, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %35) #10
  br label %244

244:                                              ; preds = %242, %240
  %245 = icmp eq i32 %36, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %36) #10
  br label %248

248:                                              ; preds = %246, %244
  %249 = icmp eq i32 %37, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %37) #10
  br label %252

252:                                              ; preds = %250, %248
  %253 = icmp eq i32 %38, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %256

256:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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

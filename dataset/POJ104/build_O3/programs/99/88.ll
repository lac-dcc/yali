; ModuleID = 'source-C-CXX/99/88.c'
source_filename = "source-C-CXX/99/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %24, %0
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %33

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
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %12, %17
  %25 = add nuw i64 %13, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %8, label %12, !llvm.loop !10

29:                                               ; preds = %8
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %35

33:                                               ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %10)
  br label %35

35:                                               ; preds = %29, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112, %116, %120, %124, %128, %132, %33
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %140, label %138

39:                                               ; preds = %278, %282, %136
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  ret void

40:                                               ; preds = %29
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %35

44:                                               ; preds = %40
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %35

48:                                               ; preds = %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %35

52:                                               ; preds = %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %35

56:                                               ; preds = %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %58 = load i32, i32* %57, align 8, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %35

60:                                               ; preds = %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %35

64:                                               ; preds = %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %66 = load i32, i32* %65, align 16, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %35

68:                                               ; preds = %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %35

72:                                               ; preds = %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %35

76:                                               ; preds = %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %35

80:                                               ; preds = %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %82 = load i32, i32* %81, align 16, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %35

84:                                               ; preds = %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %35

88:                                               ; preds = %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %35

92:                                               ; preds = %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %35

96:                                               ; preds = %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %98 = load i32, i32* %97, align 16, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %35

100:                                              ; preds = %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %35

104:                                              ; preds = %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %106 = load i32, i32* %105, align 8, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %35

108:                                              ; preds = %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %35

112:                                              ; preds = %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %114 = load i32, i32* %113, align 16, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %35

116:                                              ; preds = %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %35

120:                                              ; preds = %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %122 = load i32, i32* %121, align 8, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %35

124:                                              ; preds = %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %35

128:                                              ; preds = %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %130 = load i32, i32* %129, align 16, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %35

132:                                              ; preds = %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %35

136:                                              ; preds = %132
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %39

138:                                              ; preds = %35
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %37)
  br label %140

140:                                              ; preds = %138, %35
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %142)
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %148)
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %154 = load i32, i32* %153, align 16, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %154)
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %160)
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %166)
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %172)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %178)
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %184)
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %190 = load i32, i32* %189, align 8, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %190)
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %196)
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %202 = load i32, i32* %201, align 16, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %202)
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %208)
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %214 = load i32, i32* %213, align 8, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %214)
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %220)
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %226 = load i32, i32* %225, align 16, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %226)
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %232)
  br label %236

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %238 = load i32, i32* %237, align 8, !tbaa !8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %238)
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %244)
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %250 = load i32, i32* %249, align 16, !tbaa !8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %250)
  br label %254

254:                                              ; preds = %252, %248
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %256)
  br label %260

260:                                              ; preds = %258, %254
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %262 = load i32, i32* %261, align 8, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %262)
  br label %266

266:                                              ; preds = %264, %260
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %268)
  br label %272

272:                                              ; preds = %270, %266
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %274 = load i32, i32* %273, align 16, !tbaa !8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %274)
  br label %278

278:                                              ; preds = %276, %272
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %280 = load i32, i32* %279, align 4, !tbaa !8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %39, label %282

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %280)
  br label %39
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

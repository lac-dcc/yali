; ModuleID = 'source-C-CXX/99/2320.c'
source_filename = "source-C-CXX/99/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %39, label %14

10:                                               ; preds = %32
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %43

14:                                               ; preds = %0, %32
  %15 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i64
  %19 = add i8 %17, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = add i8 %17, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %32

24:                                               ; preds = %21, %14
  %25 = phi i64 [ 4294967231, %14 ], [ 4294967199, %21 ]
  %26 = phi [26 x i32]* [ %2, %14 ], [ %4, %21 ]
  %27 = add nsw i64 %25, %18
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %24, %21
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %10, label %14, !llvm.loop !10

35:                                               ; preds = %39
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %45

39:                                               ; preds = %0, %10
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %35, label %45

43:                                               ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %12)
  br label %45

45:                                               ; preds = %39, %35, %56, %60, %64, %68, %72, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112, %116, %120, %124, %128, %132, %136, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %184, %188, %192, %196, %200, %204, %208, %212, %216, %220, %224, %228, %232, %236, %240, %244, %248, %43
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %256, label %254

49:                                               ; preds = %400
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %402)
  br label %51

51:                                               ; preds = %400, %49
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %406, label %404

55:                                               ; preds = %544, %548, %252
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  ret i32 0

56:                                               ; preds = %35
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %45

60:                                               ; preds = %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %45

64:                                               ; preds = %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %45

68:                                               ; preds = %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %45

72:                                               ; preds = %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %45

76:                                               ; preds = %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %45

80:                                               ; preds = %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %45

84:                                               ; preds = %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %45

88:                                               ; preds = %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %45

92:                                               ; preds = %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %45

96:                                               ; preds = %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %45

100:                                              ; preds = %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %45

104:                                              ; preds = %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %45

108:                                              ; preds = %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %45

112:                                              ; preds = %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %45

116:                                              ; preds = %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %45

120:                                              ; preds = %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %45

124:                                              ; preds = %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %45

128:                                              ; preds = %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %45

132:                                              ; preds = %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %45

136:                                              ; preds = %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %45

140:                                              ; preds = %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %45

144:                                              ; preds = %140
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %45

148:                                              ; preds = %144
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %45

152:                                              ; preds = %148
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %45

156:                                              ; preds = %152
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %45

160:                                              ; preds = %156
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %45

164:                                              ; preds = %160
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %45

168:                                              ; preds = %164
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %45

172:                                              ; preds = %168
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %45

176:                                              ; preds = %172
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %45

180:                                              ; preds = %176
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %45

184:                                              ; preds = %180
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %45

188:                                              ; preds = %184
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %45

192:                                              ; preds = %188
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %45

196:                                              ; preds = %192
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %45

200:                                              ; preds = %196
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %45

204:                                              ; preds = %200
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %206 = load i32, i32* %205, align 16, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %45

208:                                              ; preds = %204
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %45

212:                                              ; preds = %208
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %45

216:                                              ; preds = %212
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %45

220:                                              ; preds = %216
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %45

224:                                              ; preds = %220
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %45

228:                                              ; preds = %224
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %45

232:                                              ; preds = %228
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %45

236:                                              ; preds = %232
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %238 = load i32, i32* %237, align 16, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %45

240:                                              ; preds = %236
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %242 = load i32, i32* %241, align 16, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %45

244:                                              ; preds = %240
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %45

248:                                              ; preds = %244
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %45

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %55

254:                                              ; preds = %45
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %47)
  br label %256

256:                                              ; preds = %254, %45
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %258)
  br label %262

262:                                              ; preds = %260, %256
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %264)
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %270 = load i32, i32* %269, align 16, !tbaa !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %270)
  br label %274

274:                                              ; preds = %272, %268
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %276)
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %282 = load i32, i32* %281, align 8, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %282)
  br label %286

286:                                              ; preds = %284, %280
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %288)
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %294 = load i32, i32* %293, align 16, !tbaa !5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %294)
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %300)
  br label %304

304:                                              ; preds = %302, %298
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %306 = load i32, i32* %305, align 8, !tbaa !5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %306)
  br label %310

310:                                              ; preds = %308, %304
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %312)
  br label %316

316:                                              ; preds = %314, %310
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %318 = load i32, i32* %317, align 16, !tbaa !5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %318)
  br label %322

322:                                              ; preds = %320, %316
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %324)
  br label %328

328:                                              ; preds = %326, %322
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %330 = load i32, i32* %329, align 8, !tbaa !5
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %330)
  br label %334

334:                                              ; preds = %332, %328
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %336)
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %342 = load i32, i32* %341, align 16, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %342)
  br label %346

346:                                              ; preds = %344, %340
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %348)
  br label %352

352:                                              ; preds = %350, %346
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %354 = load i32, i32* %353, align 8, !tbaa !5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %354)
  br label %358

358:                                              ; preds = %356, %352
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %360)
  br label %364

364:                                              ; preds = %362, %358
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %366 = load i32, i32* %365, align 16, !tbaa !5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %366)
  br label %370

370:                                              ; preds = %368, %364
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %372)
  br label %376

376:                                              ; preds = %374, %370
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %378 = load i32, i32* %377, align 8, !tbaa !5
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %378)
  br label %382

382:                                              ; preds = %380, %376
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %384)
  br label %388

388:                                              ; preds = %386, %382
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %390 = load i32, i32* %389, align 16, !tbaa !5
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %390)
  br label %394

394:                                              ; preds = %392, %388
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %396)
  br label %400

400:                                              ; preds = %398, %394
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %402 = load i32, i32* %401, align 16, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %51, label %49

404:                                              ; preds = %51
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %53)
  br label %406

406:                                              ; preds = %404, %51
  %407 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %408 = load i32, i32* %407, align 8, !tbaa !5
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %408)
  br label %412

412:                                              ; preds = %410, %406
  %413 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %414)
  br label %418

418:                                              ; preds = %416, %412
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %420 = load i32, i32* %419, align 16, !tbaa !5
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %420)
  br label %424

424:                                              ; preds = %422, %418
  %425 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %426)
  br label %430

430:                                              ; preds = %428, %424
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %432 = load i32, i32* %431, align 8, !tbaa !5
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %436, label %434

434:                                              ; preds = %430
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %432)
  br label %436

436:                                              ; preds = %434, %430
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %438)
  br label %442

442:                                              ; preds = %440, %436
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %444 = load i32, i32* %443, align 16, !tbaa !5
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %444)
  br label %448

448:                                              ; preds = %446, %442
  %449 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %448
  %453 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %450)
  br label %454

454:                                              ; preds = %452, %448
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %456 = load i32, i32* %455, align 8, !tbaa !5
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %454
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %456)
  br label %460

460:                                              ; preds = %458, %454
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %462)
  br label %466

466:                                              ; preds = %464, %460
  %467 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %468 = load i32, i32* %467, align 16, !tbaa !5
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %468)
  br label %472

472:                                              ; preds = %470, %466
  %473 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %474)
  br label %478

478:                                              ; preds = %476, %472
  %479 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %480 = load i32, i32* %479, align 8, !tbaa !5
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %478
  %483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %480)
  br label %484

484:                                              ; preds = %482, %478
  %485 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %484
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %486)
  br label %490

490:                                              ; preds = %488, %484
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %492 = load i32, i32* %491, align 16, !tbaa !5
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %490
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %492)
  br label %496

496:                                              ; preds = %494, %490
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %498)
  br label %502

502:                                              ; preds = %500, %496
  %503 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %504 = load i32, i32* %503, align 8, !tbaa !5
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %508, label %506

506:                                              ; preds = %502
  %507 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %504)
  br label %508

508:                                              ; preds = %506, %502
  %509 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %514, label %512

512:                                              ; preds = %508
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %510)
  br label %514

514:                                              ; preds = %512, %508
  %515 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %516 = load i32, i32* %515, align 16, !tbaa !5
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %516)
  br label %520

520:                                              ; preds = %518, %514
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %522)
  br label %526

526:                                              ; preds = %524, %520
  %527 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %528 = load i32, i32* %527, align 8, !tbaa !5
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %528)
  br label %532

532:                                              ; preds = %530, %526
  %533 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %532
  %537 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %534)
  br label %538

538:                                              ; preds = %536, %532
  %539 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %540 = load i32, i32* %539, align 16, !tbaa !5
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %544, label %542

542:                                              ; preds = %538
  %543 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %540)
  br label %544

544:                                              ; preds = %542, %538
  %545 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %55, label %548

548:                                              ; preds = %544
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %546)
  br label %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

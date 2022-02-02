; ModuleID = 'source-C-CXX/38/2025.c'
source_filename = "source-C-CXX/38/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, [5 x i8], [5 x i8], i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@student = dso_local global [110 x %struct.person] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %294

6:                                                ; preds = %14
  %7 = icmp sgt i32 %29, 0
  br i1 %7, label %8, label %294

8:                                                ; preds = %6
  %9 = zext i32 %29 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %29, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %53

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %28, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %15, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %15, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %15, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %15, i32 3, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %15, i32 4, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %15, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %6, !llvm.loop !9

32:                                               ; preds = %308, %8
  %33 = phi i64 [ 0, %8 ], [ %311, %308 ]
  %34 = icmp eq i64 %10, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %33, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %33, i32 1
  %41 = load i32, i32* %40, align 16, !tbaa !13
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ 0, %43 ], [ 8000, %39 ]
  %46 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %33, i32 6
  store i32 %45, i32* %46, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %32, %44
  br i1 %7, label %48, label %294

48:                                               ; preds = %47
  %49 = and i64 %9, 1
  %50 = icmp eq i32 %29, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = and i64 %9, 4294967294
  br label %92

53:                                               ; preds = %308, %12
  %54 = phi i64 [ 0, %12 ], [ %311, %308 ]
  %55 = phi i64 [ %13, %12 ], [ %312, %308 ]
  %56 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %54, i32 5
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %54, i32 1
  %61 = load i32, i32* %60, align 16, !tbaa !13
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %53
  br label %64

64:                                               ; preds = %59, %63
  %65 = phi i32 [ 0, %63 ], [ 8000, %59 ]
  %66 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %54, i32 6
  store i32 %65, i32* %66, align 8, !tbaa !14
  %67 = or i64 %54, 1
  %68 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %67, i32 5
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %303, label %307

71:                                               ; preds = %319, %48
  %72 = phi i64 [ 0, %48 ], [ %322, %319 ]
  %73 = icmp eq i64 %49, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %72, i32 1
  %76 = load i32, i32* %75, align 16, !tbaa !13
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %72, i32 2
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ 0, %82 ], [ 4000, %78 ]
  %85 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %72, i32 7
  store i32 %84, i32* %85, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %71, %83
  %87 = add nsw i64 %9, -1
  %88 = and i64 %9, 1
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %86
  %91 = and i64 %9, 4294967294
  br label %124

92:                                               ; preds = %319, %51
  %93 = phi i64 [ 0, %51 ], [ %322, %319 ]
  %94 = phi i64 [ %52, %51 ], [ %323, %319 ]
  %95 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %93, i32 1
  %96 = load i32, i32* %95, align 16, !tbaa !13
  %97 = icmp sgt i32 %96, 85
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %93, i32 2
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %103, label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %98, %102
  %104 = phi i32 [ 0, %102 ], [ 4000, %98 ]
  %105 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %93, i32 7
  store i32 %104, i32* %105, align 4, !tbaa !16
  %106 = or i64 %93, 1
  %107 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %106, i32 1
  %108 = load i32, i32* %107, align 16, !tbaa !13
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %314, label %318

110:                                              ; preds = %124, %86
  %111 = phi i64 [ 0, %86 ], [ %138, %124 ]
  %112 = icmp eq i64 %88, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %111, i32 1
  %115 = load i32, i32* %114, align 16, !tbaa !13
  %116 = icmp sgt i32 %115, 90
  %117 = select i1 %116, i32 2000, i32 0
  %118 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %111, i32 8
  store i32 %117, i32* %118, align 16
  br label %119

119:                                              ; preds = %110, %113
  %120 = and i64 %9, 1
  %121 = icmp eq i64 %87, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %119
  %123 = and i64 %9, 4294967294
  br label %161

124:                                              ; preds = %124, %90
  %125 = phi i64 [ 0, %90 ], [ %138, %124 ]
  %126 = phi i64 [ %91, %90 ], [ %139, %124 ]
  %127 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %125, i32 1
  %128 = load i32, i32* %127, align 16, !tbaa !13
  %129 = icmp sgt i32 %128, 90
  %130 = select i1 %129, i32 2000, i32 0
  %131 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %125, i32 8
  store i32 %130, i32* %131, align 16
  %132 = or i64 %125, 1
  %133 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %132, i32 1
  %134 = load i32, i32* %133, align 16, !tbaa !13
  %135 = icmp sgt i32 %134, 90
  %136 = select i1 %135, i32 2000, i32 0
  %137 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %132, i32 8
  store i32 %136, i32* %137, align 16
  %138 = add nuw nsw i64 %125, 2
  %139 = add i64 %126, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %110, label %124, !llvm.loop !17

141:                                              ; preds = %330, %119
  %142 = phi i64 [ 0, %119 ], [ %333, %330 ]
  %143 = icmp eq i64 %120, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %142, i32 4, i64 0
  %146 = load i8, i8* %145, align 1, !tbaa !18
  %147 = icmp eq i8 %146, 89
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %142, i32 1
  %150 = load i32, i32* %149, align 16, !tbaa !13
  %151 = icmp sgt i32 %150, 85
  br i1 %151, label %153, label %152

152:                                              ; preds = %148, %144
  br label %153

153:                                              ; preds = %152, %148
  %154 = phi i32 [ 0, %152 ], [ 1000, %148 ]
  %155 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %142, i32 9
  store i32 %154, i32* %155, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %141, %153
  %157 = and i64 %9, 1
  %158 = icmp eq i64 %87, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %156
  %160 = and i64 %9, 4294967294
  br label %196

161:                                              ; preds = %330, %122
  %162 = phi i64 [ 0, %122 ], [ %333, %330 ]
  %163 = phi i64 [ %123, %122 ], [ %334, %330 ]
  %164 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %162, i32 4, i64 0
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = icmp eq i8 %165, 89
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %162, i32 1
  %169 = load i32, i32* %168, align 16, !tbaa !13
  %170 = icmp sgt i32 %169, 85
  br i1 %170, label %172, label %171

171:                                              ; preds = %167, %161
  br label %172

172:                                              ; preds = %167, %171
  %173 = phi i32 [ 0, %171 ], [ 1000, %167 ]
  %174 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %162, i32 9
  store i32 %173, i32* %174, align 4, !tbaa !19
  %175 = or i64 %162, 1
  %176 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %175, i32 4, i64 0
  %177 = load i8, i8* %176, align 1, !tbaa !18
  %178 = icmp eq i8 %177, 89
  br i1 %178, label %325, label %329

179:                                              ; preds = %341, %156
  %180 = phi i64 [ 0, %156 ], [ %344, %341 ]
  %181 = icmp eq i64 %157, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %180, i32 2
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = icmp sgt i32 %184, 80
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %180, i32 3, i64 0
  %188 = load i8, i8* %187, align 8, !tbaa !18
  %189 = icmp eq i8 %188, 89
  br i1 %189, label %191, label %190

190:                                              ; preds = %186, %182
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi i32 [ 0, %190 ], [ 850, %186 ]
  %193 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %180, i32 10
  store i32 %192, i32* %193, align 8, !tbaa !20
  br label %194

194:                                              ; preds = %179, %191
  %195 = zext i32 %29 to i64
  br label %219

196:                                              ; preds = %341, %159
  %197 = phi i64 [ 0, %159 ], [ %344, %341 ]
  %198 = phi i64 [ %160, %159 ], [ %345, %341 ]
  %199 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %197, i32 2
  %200 = load i32, i32* %199, align 4, !tbaa !15
  %201 = icmp sgt i32 %200, 80
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %197, i32 3, i64 0
  %204 = load i8, i8* %203, align 8, !tbaa !18
  %205 = icmp eq i8 %204, 89
  br i1 %205, label %207, label %206

206:                                              ; preds = %202, %196
  br label %207

207:                                              ; preds = %202, %206
  %208 = phi i32 [ 0, %206 ], [ 850, %202 ]
  %209 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %197, i32 10
  store i32 %208, i32* %209, align 8, !tbaa !20
  %210 = or i64 %197, 1
  %211 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %210, i32 2
  %212 = load i32, i32* %211, align 4, !tbaa !15
  %213 = icmp sgt i32 %212, 80
  br i1 %213, label %336, label %340

214:                                              ; preds = %219
  %215 = and i64 %9, 3
  %216 = icmp ult i64 %87, 3
  br i1 %216, label %238, label %217

217:                                              ; preds = %214
  %218 = and i64 %9, 4294967292
  br label %256

219:                                              ; preds = %194, %219
  %220 = phi i64 [ 0, %194 ], [ %236, %219 ]
  %221 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %220, i32 6
  %222 = load i32, i32* %221, align 8, !tbaa !14
  %223 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %220, i32 7
  %224 = load i32, i32* %223, align 4, !tbaa !16
  %225 = add nsw i32 %224, %222
  %226 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %220, i32 8
  %227 = load i32, i32* %226, align 16, !tbaa !21
  %228 = add nsw i32 %225, %227
  %229 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %220, i32 9
  %230 = load i32, i32* %229, align 4, !tbaa !19
  %231 = add nsw i32 %228, %230
  %232 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %220, i32 10
  %233 = load i32, i32* %232, align 8, !tbaa !20
  %234 = add nsw i32 %231, %233
  %235 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %220, i32 11
  store i32 %234, i32* %235, align 4, !tbaa !22
  %236 = add nuw nsw i64 %220, 1
  %237 = icmp eq i64 %236, %195
  br i1 %237, label %214, label %219, !llvm.loop !23

238:                                              ; preds = %256, %214
  %239 = phi i32 [ undef, %214 ], [ %274, %256 ]
  %240 = phi i64 [ 0, %214 ], [ %275, %256 ]
  %241 = phi i32 [ 0, %214 ], [ %274, %256 ]
  %242 = icmp eq i64 %215, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %238, %243
  %244 = phi i64 [ %250, %243 ], [ %240, %238 ]
  %245 = phi i32 [ %249, %243 ], [ %241, %238 ]
  %246 = phi i64 [ %251, %243 ], [ %215, %238 ]
  %247 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %244, i32 11
  %248 = load i32, i32* %247, align 4, !tbaa !22
  %249 = add nsw i32 %248, %245
  %250 = add nuw nsw i64 %244, 1
  %251 = add i64 %246, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %243, !llvm.loop !24

253:                                              ; preds = %243, %238
  %254 = phi i32 [ %239, %238 ], [ %249, %243 ]
  %255 = zext i32 %29 to i64
  br label %278

256:                                              ; preds = %256, %217
  %257 = phi i64 [ 0, %217 ], [ %275, %256 ]
  %258 = phi i32 [ 0, %217 ], [ %274, %256 ]
  %259 = phi i64 [ %218, %217 ], [ %276, %256 ]
  %260 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %257, i32 11
  %261 = load i32, i32* %260, align 4, !tbaa !22
  %262 = add nsw i32 %261, %258
  %263 = or i64 %257, 1
  %264 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %263, i32 11
  %265 = load i32, i32* %264, align 4, !tbaa !22
  %266 = add nsw i32 %265, %262
  %267 = or i64 %257, 2
  %268 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %267, i32 11
  %269 = load i32, i32* %268, align 4, !tbaa !22
  %270 = add nsw i32 %269, %266
  %271 = or i64 %257, 3
  %272 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %271, i32 11
  %273 = load i32, i32* %272, align 4, !tbaa !22
  %274 = add nsw i32 %273, %270
  %275 = add nuw nsw i64 %257, 4
  %276 = add i64 %259, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %238, label %256, !llvm.loop !26

278:                                              ; preds = %253, %278
  %279 = phi i64 [ %255, %253 ], [ %291, %278 ]
  %280 = phi i32 [ %29, %253 ], [ %283, %278 ]
  %281 = phi i32 [ -1, %253 ], [ %289, %278 ]
  %282 = phi i32 [ 0, %253 ], [ %288, %278 ]
  %283 = add nsw i32 %280, -1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %284, i32 11
  %286 = load i32, i32* %285, align 4, !tbaa !22
  %287 = icmp slt i32 %286, %282
  %288 = select i1 %287, i32 %282, i32 %286
  %289 = select i1 %287, i32 %281, i32 %283
  %290 = icmp sgt i64 %279, 1
  %291 = add nsw i64 %279, -1
  br i1 %290, label %278, label %292, !llvm.loop !27

292:                                              ; preds = %278
  %293 = sext i32 %289 to i64
  br label %294

294:                                              ; preds = %6, %0, %47, %292
  %295 = phi i32 [ %254, %292 ], [ 0, %47 ], [ 0, %0 ], [ 0, %6 ]
  %296 = phi i64 [ %293, %292 ], [ -1, %47 ], [ -1, %0 ], [ -1, %6 ]
  %297 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %296, i32 0, i64 0
  %298 = call i32 @puts(i8* nonnull %297)
  %299 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %296, i32 11
  %300 = load i32, i32* %299, align 4, !tbaa !22
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %295)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

303:                                              ; preds = %64
  %304 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %67, i32 1
  %305 = load i32, i32* %304, align 16, !tbaa !13
  %306 = icmp sgt i32 %305, 80
  br i1 %306, label %308, label %307

307:                                              ; preds = %303, %64
  br label %308

308:                                              ; preds = %307, %303
  %309 = phi i32 [ 0, %307 ], [ 8000, %303 ]
  %310 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %67, i32 6
  store i32 %309, i32* %310, align 8, !tbaa !14
  %311 = add nuw nsw i64 %54, 2
  %312 = add i64 %55, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %32, label %53, !llvm.loop !28

314:                                              ; preds = %103
  %315 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %106, i32 2
  %316 = load i32, i32* %315, align 4, !tbaa !15
  %317 = icmp sgt i32 %316, 80
  br i1 %317, label %319, label %318

318:                                              ; preds = %314, %103
  br label %319

319:                                              ; preds = %318, %314
  %320 = phi i32 [ 0, %318 ], [ 4000, %314 ]
  %321 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %106, i32 7
  store i32 %320, i32* %321, align 4, !tbaa !16
  %322 = add nuw nsw i64 %93, 2
  %323 = add i64 %94, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %71, label %92, !llvm.loop !29

325:                                              ; preds = %172
  %326 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %175, i32 1
  %327 = load i32, i32* %326, align 16, !tbaa !13
  %328 = icmp sgt i32 %327, 85
  br i1 %328, label %330, label %329

329:                                              ; preds = %325, %172
  br label %330

330:                                              ; preds = %329, %325
  %331 = phi i32 [ 0, %329 ], [ 1000, %325 ]
  %332 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %175, i32 9
  store i32 %331, i32* %332, align 4, !tbaa !19
  %333 = add nuw nsw i64 %162, 2
  %334 = add i64 %163, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %141, label %161, !llvm.loop !30

336:                                              ; preds = %207
  %337 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %210, i32 3, i64 0
  %338 = load i8, i8* %337, align 8, !tbaa !18
  %339 = icmp eq i8 %338, 89
  br i1 %339, label %341, label %340

340:                                              ; preds = %336, %207
  br label %341

341:                                              ; preds = %340, %336
  %342 = phi i32 [ 0, %340 ], [ 850, %336 ]
  %343 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %210, i32 10
  store i32 %342, i32* %343, align 8, !tbaa !20
  %344 = add nuw nsw i64 %197, 2
  %345 = add i64 %198, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %179, label %196, !llvm.loop !31
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 52}
!12 = !{!"person", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 45, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 56}
!15 = !{!12, !6, i64 36}
!16 = !{!12, !6, i64 60}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !6, i64 68}
!20 = !{!12, !6, i64 72}
!21 = !{!12, !6, i64 64}
!22 = !{!12, !6, i64 76}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}

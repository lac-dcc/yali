; ModuleID = 'source-C-CXX/99/2152.c'
source_filename = "source-C-CXX/99/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [305 x i8], align 16
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %0
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %8, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, -2
  br label %34

15:                                               ; preds = %468, %10
  %16 = phi i64 [ 0, %10 ], [ %469, %468 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = add nuw nsw i64 %24, 4294967231
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %15, %18, %23, %0
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %54

34:                                               ; preds = %468, %13
  %35 = phi i64 [ 0, %13 ], [ %469, %468 ]
  %36 = phi i64 [ %14, %13 ], [ %470, %468 ]
  %37 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = add i8 %38, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = zext i8 %38 to i64
  %43 = add nuw nsw i64 %42, 4294967231
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %34, %41
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i8 %51, -65
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %461, label %468

54:                                               ; preds = %30
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %32)
  br label %56

56:                                               ; preds = %30, %54
  %57 = phi i32 [ 1, %54 ], [ 0, %30 ]
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %112, label %110

61:                                               ; preds = %479, %284
  %62 = phi i64 [ 0, %284 ], [ %480, %479 ]
  %63 = icmp eq i64 %285, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %66, -97
  %68 = icmp ult i8 %67, 26
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = zext i8 %66 to i64
  %71 = add nuw nsw i64 %70, 4294967199
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %61, %64, %69, %280
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %102, label %100

80:                                               ; preds = %479, %287
  %81 = phi i64 [ 0, %287 ], [ %480, %479 ]
  %82 = phi i64 [ %288, %287 ], [ %481, %479 ]
  %83 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %81
  %84 = load i8, i8* %83, align 2, !tbaa !5
  %85 = add i8 %84, -97
  %86 = icmp ult i8 %85, 26
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = zext i8 %84 to i64
  %89 = add nuw nsw i64 %88, 4294967199
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %80, %87
  %95 = or i64 %81, 1
  %96 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = add i8 %97, -97
  %99 = icmp ult i8 %98, 26
  br i1 %99, label %472, label %479

100:                                              ; preds = %76
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %78)
  br label %102

102:                                              ; preds = %76, %100
  %103 = phi i32 [ 1, %100 ], [ %281, %76 ]
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %291, label %289

107:                                              ; preds = %459
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %109

109:                                              ; preds = %457, %107, %459
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  ret i32 0

110:                                              ; preds = %56
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %59)
  br label %112

112:                                              ; preds = %110, %56
  %113 = phi i32 [ 1, %110 ], [ %57, %56 ]
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 2
  %115 = load i32, i32* %114, align 8, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %115)
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ 1, %117 ], [ %113, %112 ]
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 3
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %122)
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ 1, %124 ], [ %120, %119 ]
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 4
  %129 = load i32, i32* %128, align 16, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %129)
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ 1, %131 ], [ %127, %126 ]
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 5
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %136)
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ 1, %138 ], [ %134, %133 ]
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 6
  %143 = load i32, i32* %142, align 8, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %143)
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i32 [ 1, %145 ], [ %141, %140 ]
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 7
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %150)
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ 1, %152 ], [ %148, %147 ]
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 8
  %157 = load i32, i32* %156, align 16, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %157)
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ 1, %159 ], [ %155, %154 ]
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 9
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %164)
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i32 [ 1, %166 ], [ %162, %161 ]
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 10
  %171 = load i32, i32* %170, align 8, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %171)
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi i32 [ 1, %173 ], [ %169, %168 ]
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 11
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %178)
  br label %182

182:                                              ; preds = %180, %175
  %183 = phi i32 [ 1, %180 ], [ %176, %175 ]
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 12
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %185)
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i32 [ 1, %187 ], [ %183, %182 ]
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 13
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %192)
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi i32 [ 1, %194 ], [ %190, %189 ]
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 14
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %199)
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi i32 [ 1, %201 ], [ %197, %196 ]
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 15
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %206)
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i32 [ 1, %208 ], [ %204, %203 ]
  %212 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 16
  %213 = load i32, i32* %212, align 16, !tbaa !8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %213)
  br label %217

217:                                              ; preds = %215, %210
  %218 = phi i32 [ 1, %215 ], [ %211, %210 ]
  %219 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 17
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %220)
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi i32 [ 1, %222 ], [ %218, %217 ]
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 18
  %227 = load i32, i32* %226, align 8, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %227)
  br label %231

231:                                              ; preds = %229, %224
  %232 = phi i32 [ 1, %229 ], [ %225, %224 ]
  %233 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 19
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %234)
  br label %238

238:                                              ; preds = %236, %231
  %239 = phi i32 [ 1, %236 ], [ %232, %231 ]
  %240 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 20
  %241 = load i32, i32* %240, align 16, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %241)
  br label %245

245:                                              ; preds = %243, %238
  %246 = phi i32 [ 1, %243 ], [ %239, %238 ]
  %247 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 21
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %248)
  br label %252

252:                                              ; preds = %250, %245
  %253 = phi i32 [ 1, %250 ], [ %246, %245 ]
  %254 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 22
  %255 = load i32, i32* %254, align 8, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %255)
  br label %259

259:                                              ; preds = %257, %252
  %260 = phi i32 [ 1, %257 ], [ %253, %252 ]
  %261 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 23
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %262)
  br label %266

266:                                              ; preds = %264, %259
  %267 = phi i32 [ 1, %264 ], [ %260, %259 ]
  %268 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 24
  %269 = load i32, i32* %268, align 16, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %269)
  br label %273

273:                                              ; preds = %271, %266
  %274 = phi i32 [ 1, %271 ], [ %267, %266 ]
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 25
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %276)
  br label %280

280:                                              ; preds = %278, %273
  %281 = phi i32 [ 1, %278 ], [ %274, %273 ]
  %282 = call i64 @strlen(i8* noundef nonnull %6) #6
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %76, label %284

284:                                              ; preds = %280
  %285 = and i64 %282, 1
  %286 = icmp eq i64 %282, 1
  br i1 %286, label %61, label %287

287:                                              ; preds = %284
  %288 = and i64 %282, -2
  br label %80

289:                                              ; preds = %102
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %105)
  br label %291

291:                                              ; preds = %289, %102
  %292 = phi i32 [ 1, %289 ], [ %103, %102 ]
  %293 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %294 = load i32, i32* %293, align 8, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %294)
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi i32 [ 1, %296 ], [ %292, %291 ]
  %300 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %301)
  br label %305

305:                                              ; preds = %303, %298
  %306 = phi i32 [ 1, %303 ], [ %299, %298 ]
  %307 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %308 = load i32, i32* %307, align 16, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %308)
  br label %312

312:                                              ; preds = %310, %305
  %313 = phi i32 [ 1, %310 ], [ %306, %305 ]
  %314 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %315)
  br label %319

319:                                              ; preds = %317, %312
  %320 = phi i32 [ 1, %317 ], [ %313, %312 ]
  %321 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %322 = load i32, i32* %321, align 8, !tbaa !8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %322)
  br label %326

326:                                              ; preds = %324, %319
  %327 = phi i32 [ 1, %324 ], [ %320, %319 ]
  %328 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %329)
  br label %333

333:                                              ; preds = %331, %326
  %334 = phi i32 [ 1, %331 ], [ %327, %326 ]
  %335 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %336 = load i32, i32* %335, align 16, !tbaa !8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %336)
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi i32 [ 1, %338 ], [ %334, %333 ]
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %343)
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi i32 [ 1, %345 ], [ %341, %340 ]
  %349 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %350 = load i32, i32* %349, align 8, !tbaa !8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %350)
  br label %354

354:                                              ; preds = %352, %347
  %355 = phi i32 [ 1, %352 ], [ %348, %347 ]
  %356 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %357 = load i32, i32* %356, align 4, !tbaa !8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %357)
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi i32 [ 1, %359 ], [ %355, %354 ]
  %363 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %364 = load i32, i32* %363, align 16, !tbaa !8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %364)
  br label %368

368:                                              ; preds = %366, %361
  %369 = phi i32 [ 1, %366 ], [ %362, %361 ]
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %371)
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi i32 [ 1, %373 ], [ %369, %368 ]
  %377 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %378 = load i32, i32* %377, align 8, !tbaa !8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %378)
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi i32 [ 1, %380 ], [ %376, %375 ]
  %384 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %385 = load i32, i32* %384, align 4, !tbaa !8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %385)
  br label %389

389:                                              ; preds = %387, %382
  %390 = phi i32 [ 1, %387 ], [ %383, %382 ]
  %391 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %392 = load i32, i32* %391, align 16, !tbaa !8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %389
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %392)
  br label %396

396:                                              ; preds = %394, %389
  %397 = phi i32 [ 1, %394 ], [ %390, %389 ]
  %398 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %399 = load i32, i32* %398, align 4, !tbaa !8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %399)
  br label %403

403:                                              ; preds = %401, %396
  %404 = phi i32 [ 1, %401 ], [ %397, %396 ]
  %405 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %406 = load i32, i32* %405, align 8, !tbaa !8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %406)
  br label %410

410:                                              ; preds = %408, %403
  %411 = phi i32 [ 1, %408 ], [ %404, %403 ]
  %412 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %413 = load i32, i32* %412, align 4, !tbaa !8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %410
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %413)
  br label %417

417:                                              ; preds = %415, %410
  %418 = phi i32 [ 1, %415 ], [ %411, %410 ]
  %419 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %420 = load i32, i32* %419, align 16, !tbaa !8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %420)
  br label %424

424:                                              ; preds = %422, %417
  %425 = phi i32 [ 1, %422 ], [ %418, %417 ]
  %426 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %427 = load i32, i32* %426, align 4, !tbaa !8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %427)
  br label %431

431:                                              ; preds = %429, %424
  %432 = phi i32 [ 1, %429 ], [ %425, %424 ]
  %433 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %434 = load i32, i32* %433, align 8, !tbaa !8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %434)
  br label %438

438:                                              ; preds = %436, %431
  %439 = phi i32 [ 1, %436 ], [ %432, %431 ]
  %440 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %441 = load i32, i32* %440, align 4, !tbaa !8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %441)
  br label %445

445:                                              ; preds = %443, %438
  %446 = phi i32 [ 1, %443 ], [ %439, %438 ]
  %447 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %448 = load i32, i32* %447, align 16, !tbaa !8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %448)
  br label %452

452:                                              ; preds = %450, %445
  %453 = phi i32 [ 1, %450 ], [ %446, %445 ]
  %454 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %455 = load i32, i32* %454, align 4, !tbaa !8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %455)
  br label %109

459:                                              ; preds = %452
  %460 = icmp eq i32 %453, 0
  br i1 %460, label %107, label %109

461:                                              ; preds = %48
  %462 = zext i8 %51 to i64
  %463 = add nuw nsw i64 %462, 4294967231
  %464 = and i64 %463, 4294967295
  %465 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !8
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 4, !tbaa !8
  br label %468

468:                                              ; preds = %461, %48
  %469 = add nuw nsw i64 %35, 2
  %470 = add i64 %36, -2
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %15, label %34, !llvm.loop !10

472:                                              ; preds = %94
  %473 = zext i8 %97 to i64
  %474 = add nuw nsw i64 %473, 4294967199
  %475 = and i64 %474, 4294967295
  %476 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !8
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %476, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %472, %94
  %480 = add nuw nsw i64 %81, 2
  %481 = add i64 %82, -2
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %61, label %80, !llvm.loop !12
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

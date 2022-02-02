; ModuleID = 'source-C-CXX/36/1696.c'
source_filename = "source-C-CXX/36/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [26 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %126

12:                                               ; preds = %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  br label %64

64:                                               ; preds = %12, %121
  %65 = phi i32 [ %122, %121 ], [ undef, %12 ]
  %66 = phi i32 [ %123, %121 ], [ 0, %12 ]
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %68 = load i8, i8* %8, align 16, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %78, %70 ], [ 0, %64 ]
  %72 = phi i8 [ %80, %70 ], [ %68, %64 ]
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -97
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %70

82:                                               ; preds = %70, %64
  br label %83

83:                                               ; preds = %82, %99
  %84 = phi i64 [ %102, %99 ], [ 0, %82 ]
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %96, %88 ], [ 0, %83 ]
  %90 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, 4294967199
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, %84
  %96 = add nuw i64 %89, 1
  br i1 %95, label %97, label %88

97:                                               ; preds = %88
  %98 = trunc i64 %89 to i32
  br label %99

99:                                               ; preds = %83, %97
  %100 = phi i32 [ %98, %97 ], [ -1, %83 ]
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %84
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %84, 1
  %103 = icmp eq i64 %102, 26
  br i1 %103, label %104, label %83, !llvm.loop !10

104:                                              ; preds = %99
  %105 = load i32, i32* %13, align 16, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %14, align 4, !tbaa !5
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %127, label %110

110:                                              ; preds = %196, %104, %107, %127, %130, %133, %136, %139, %142, %145, %148, %151, %154, %157, %160, %163, %166, %169, %172, %175, %178, %181, %184, %187, %190, %193
  %111 = phi i32 [ 24, %193 ], [ 23, %190 ], [ 22, %187 ], [ 21, %184 ], [ 20, %181 ], [ 19, %178 ], [ 18, %175 ], [ 17, %172 ], [ 16, %169 ], [ 15, %166 ], [ 14, %163 ], [ 13, %160 ], [ 12, %157 ], [ 11, %154 ], [ 10, %151 ], [ 9, %148 ], [ 8, %145 ], [ 7, %142 ], [ 6, %139 ], [ 5, %136 ], [ 4, %133 ], [ 3, %130 ], [ 2, %127 ], [ 1, %107 ], [ 0, %104 ], [ %199, %196 ]
  %112 = phi i32 [ 0, %193 ], [ 0, %190 ], [ 0, %187 ], [ 0, %184 ], [ 0, %181 ], [ 0, %178 ], [ 0, %175 ], [ 0, %172 ], [ 0, %169 ], [ 0, %166 ], [ 0, %163 ], [ 0, %160 ], [ 0, %157 ], [ 0, %154 ], [ 0, %151 ], [ 0, %148 ], [ 0, %145 ], [ 0, %142 ], [ 0, %139 ], [ 0, %136 ], [ 0, %133 ], [ 0, %130 ], [ 0, %127 ], [ 0, %107 ], [ 1, %104 ], [ 0, %196 ]
  %113 = load i32, i32* %39, align 4, !tbaa !5
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %206, label %200

115:                                              ; preds = %470
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %121

117:                                              ; preds = %464, %470
  %118 = phi i32 [ %469, %464 ], [ %460, %470 ]
  %119 = add nsw i32 %118, 97
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %115, %117
  %122 = phi i32 [ %460, %115 ], [ %118, %117 ]
  %123 = add nuw nsw i32 %66, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %64, label %126, !llvm.loop !12

126:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

127:                                              ; preds = %107
  %128 = load i32, i32* %15, align 8, !tbaa !5
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %110

130:                                              ; preds = %127
  %131 = load i32, i32* %16, align 4, !tbaa !5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %110

133:                                              ; preds = %130
  %134 = load i32, i32* %17, align 16, !tbaa !5
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %110

136:                                              ; preds = %133
  %137 = load i32, i32* %18, align 4, !tbaa !5
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %110

139:                                              ; preds = %136
  %140 = load i32, i32* %19, align 8, !tbaa !5
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %110

142:                                              ; preds = %139
  %143 = load i32, i32* %20, align 4, !tbaa !5
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %110

145:                                              ; preds = %142
  %146 = load i32, i32* %21, align 16, !tbaa !5
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %110

148:                                              ; preds = %145
  %149 = load i32, i32* %22, align 4, !tbaa !5
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %110

151:                                              ; preds = %148
  %152 = load i32, i32* %23, align 8, !tbaa !5
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %110

154:                                              ; preds = %151
  %155 = load i32, i32* %24, align 4, !tbaa !5
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %110

157:                                              ; preds = %154
  %158 = load i32, i32* %25, align 16, !tbaa !5
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %110

160:                                              ; preds = %157
  %161 = load i32, i32* %26, align 4, !tbaa !5
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %110

163:                                              ; preds = %160
  %164 = load i32, i32* %27, align 8, !tbaa !5
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %110

166:                                              ; preds = %163
  %167 = load i32, i32* %28, align 4, !tbaa !5
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %110

169:                                              ; preds = %166
  %170 = load i32, i32* %29, align 16, !tbaa !5
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %110

172:                                              ; preds = %169
  %173 = load i32, i32* %30, align 4, !tbaa !5
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %110

175:                                              ; preds = %172
  %176 = load i32, i32* %31, align 8, !tbaa !5
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %110

178:                                              ; preds = %175
  %179 = load i32, i32* %32, align 4, !tbaa !5
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %110

181:                                              ; preds = %178
  %182 = load i32, i32* %33, align 16, !tbaa !5
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %110

184:                                              ; preds = %181
  %185 = load i32, i32* %34, align 4, !tbaa !5
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %110

187:                                              ; preds = %184
  %188 = load i32, i32* %35, align 8, !tbaa !5
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %110

190:                                              ; preds = %187
  %191 = load i32, i32* %36, align 4, !tbaa !5
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %110

193:                                              ; preds = %190
  %194 = load i32, i32* %37, align 16, !tbaa !5
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %110

196:                                              ; preds = %193
  %197 = load i32, i32* %38, align 4, !tbaa !5
  %198 = icmp eq i32 %197, -1
  %199 = select i1 %198, i32 %65, i32 25
  br label %110

200:                                              ; preds = %110
  %201 = sext i32 %111 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %113, %203
  %205 = select i1 %204, i32 1, i32 %111
  br label %206

206:                                              ; preds = %200, %110
  %207 = phi i32 [ %111, %110 ], [ %205, %200 ]
  %208 = phi i32 [ %112, %110 ], [ 1, %200 ]
  %209 = load i32, i32* %40, align 8, !tbaa !5
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %217, label %211

211:                                              ; preds = %206
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %209, %214
  %216 = select i1 %215, i32 2, i32 %207
  br label %217

217:                                              ; preds = %211, %206
  %218 = phi i32 [ %207, %206 ], [ %216, %211 ]
  %219 = phi i32 [ %208, %206 ], [ 1, %211 ]
  %220 = load i32, i32* %41, align 4, !tbaa !5
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %228, label %222

222:                                              ; preds = %217
  %223 = sext i32 %218 to i64
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %220, %225
  %227 = select i1 %226, i32 3, i32 %218
  br label %228

228:                                              ; preds = %222, %217
  %229 = phi i32 [ %218, %217 ], [ %227, %222 ]
  %230 = phi i32 [ %219, %217 ], [ 1, %222 ]
  %231 = load i32, i32* %42, align 16, !tbaa !5
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %231, %236
  %238 = select i1 %237, i32 4, i32 %229
  br label %239

239:                                              ; preds = %233, %228
  %240 = phi i32 [ %229, %228 ], [ %238, %233 ]
  %241 = phi i32 [ %230, %228 ], [ 1, %233 ]
  %242 = load i32, i32* %43, align 4, !tbaa !5
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %250, label %244

244:                                              ; preds = %239
  %245 = sext i32 %240 to i64
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %242, %247
  %249 = select i1 %248, i32 5, i32 %240
  br label %250

250:                                              ; preds = %244, %239
  %251 = phi i32 [ %240, %239 ], [ %249, %244 ]
  %252 = phi i32 [ %241, %239 ], [ 1, %244 ]
  %253 = load i32, i32* %44, align 8, !tbaa !5
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %253, %258
  %260 = select i1 %259, i32 6, i32 %251
  br label %261

261:                                              ; preds = %255, %250
  %262 = phi i32 [ %251, %250 ], [ %260, %255 ]
  %263 = phi i32 [ %252, %250 ], [ 1, %255 ]
  %264 = load i32, i32* %45, align 4, !tbaa !5
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %267 = sext i32 %262 to i64
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %264, %269
  %271 = select i1 %270, i32 7, i32 %262
  br label %272

272:                                              ; preds = %266, %261
  %273 = phi i32 [ %262, %261 ], [ %271, %266 ]
  %274 = phi i32 [ %263, %261 ], [ 1, %266 ]
  %275 = load i32, i32* %46, align 16, !tbaa !5
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %283, label %277

277:                                              ; preds = %272
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %275, %280
  %282 = select i1 %281, i32 8, i32 %273
  br label %283

283:                                              ; preds = %277, %272
  %284 = phi i32 [ %273, %272 ], [ %282, %277 ]
  %285 = phi i32 [ %274, %272 ], [ 1, %277 ]
  %286 = load i32, i32* %47, align 4, !tbaa !5
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %294, label %288

288:                                              ; preds = %283
  %289 = sext i32 %284 to i64
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %286, %291
  %293 = select i1 %292, i32 9, i32 %284
  br label %294

294:                                              ; preds = %288, %283
  %295 = phi i32 [ %284, %283 ], [ %293, %288 ]
  %296 = phi i32 [ %285, %283 ], [ 1, %288 ]
  %297 = load i32, i32* %48, align 8, !tbaa !5
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %305, label %299

299:                                              ; preds = %294
  %300 = sext i32 %295 to i64
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %297, %302
  %304 = select i1 %303, i32 10, i32 %295
  br label %305

305:                                              ; preds = %299, %294
  %306 = phi i32 [ %295, %294 ], [ %304, %299 ]
  %307 = phi i32 [ %296, %294 ], [ 1, %299 ]
  %308 = load i32, i32* %49, align 4, !tbaa !5
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %316, label %310

310:                                              ; preds = %305
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp slt i32 %308, %313
  %315 = select i1 %314, i32 11, i32 %306
  br label %316

316:                                              ; preds = %310, %305
  %317 = phi i32 [ %306, %305 ], [ %315, %310 ]
  %318 = phi i32 [ %307, %305 ], [ 1, %310 ]
  %319 = load i32, i32* %50, align 16, !tbaa !5
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %327, label %321

321:                                              ; preds = %316
  %322 = sext i32 %317 to i64
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp slt i32 %319, %324
  %326 = select i1 %325, i32 12, i32 %317
  br label %327

327:                                              ; preds = %321, %316
  %328 = phi i32 [ %317, %316 ], [ %326, %321 ]
  %329 = phi i32 [ %318, %316 ], [ 1, %321 ]
  %330 = load i32, i32* %51, align 4, !tbaa !5
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %338, label %332

332:                                              ; preds = %327
  %333 = sext i32 %328 to i64
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %330, %335
  %337 = select i1 %336, i32 13, i32 %328
  br label %338

338:                                              ; preds = %332, %327
  %339 = phi i32 [ %328, %327 ], [ %337, %332 ]
  %340 = phi i32 [ %329, %327 ], [ 1, %332 ]
  %341 = load i32, i32* %52, align 8, !tbaa !5
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %349, label %343

343:                                              ; preds = %338
  %344 = sext i32 %339 to i64
  %345 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp slt i32 %341, %346
  %348 = select i1 %347, i32 14, i32 %339
  br label %349

349:                                              ; preds = %343, %338
  %350 = phi i32 [ %339, %338 ], [ %348, %343 ]
  %351 = phi i32 [ %340, %338 ], [ 1, %343 ]
  %352 = load i32, i32* %53, align 4, !tbaa !5
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %360, label %354

354:                                              ; preds = %349
  %355 = sext i32 %350 to i64
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp slt i32 %352, %357
  %359 = select i1 %358, i32 15, i32 %350
  br label %360

360:                                              ; preds = %354, %349
  %361 = phi i32 [ %350, %349 ], [ %359, %354 ]
  %362 = phi i32 [ %351, %349 ], [ 1, %354 ]
  %363 = load i32, i32* %54, align 16, !tbaa !5
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %371, label %365

365:                                              ; preds = %360
  %366 = sext i32 %361 to i64
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp slt i32 %363, %368
  %370 = select i1 %369, i32 16, i32 %361
  br label %371

371:                                              ; preds = %365, %360
  %372 = phi i32 [ %361, %360 ], [ %370, %365 ]
  %373 = phi i32 [ %362, %360 ], [ 1, %365 ]
  %374 = load i32, i32* %55, align 4, !tbaa !5
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %382, label %376

376:                                              ; preds = %371
  %377 = sext i32 %372 to i64
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %374, %379
  %381 = select i1 %380, i32 17, i32 %372
  br label %382

382:                                              ; preds = %376, %371
  %383 = phi i32 [ %372, %371 ], [ %381, %376 ]
  %384 = phi i32 [ %373, %371 ], [ 1, %376 ]
  %385 = load i32, i32* %56, align 8, !tbaa !5
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %393, label %387

387:                                              ; preds = %382
  %388 = sext i32 %383 to i64
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = icmp slt i32 %385, %390
  %392 = select i1 %391, i32 18, i32 %383
  br label %393

393:                                              ; preds = %387, %382
  %394 = phi i32 [ %383, %382 ], [ %392, %387 ]
  %395 = phi i32 [ %384, %382 ], [ 1, %387 ]
  %396 = load i32, i32* %57, align 4, !tbaa !5
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %404, label %398

398:                                              ; preds = %393
  %399 = sext i32 %394 to i64
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp slt i32 %396, %401
  %403 = select i1 %402, i32 19, i32 %394
  br label %404

404:                                              ; preds = %398, %393
  %405 = phi i32 [ %394, %393 ], [ %403, %398 ]
  %406 = phi i32 [ %395, %393 ], [ 1, %398 ]
  %407 = load i32, i32* %58, align 16, !tbaa !5
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %415, label %409

409:                                              ; preds = %404
  %410 = sext i32 %405 to i64
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp slt i32 %407, %412
  %414 = select i1 %413, i32 20, i32 %405
  br label %415

415:                                              ; preds = %409, %404
  %416 = phi i32 [ %405, %404 ], [ %414, %409 ]
  %417 = phi i32 [ %406, %404 ], [ 1, %409 ]
  %418 = load i32, i32* %59, align 4, !tbaa !5
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %426, label %420

420:                                              ; preds = %415
  %421 = sext i32 %416 to i64
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp slt i32 %418, %423
  %425 = select i1 %424, i32 21, i32 %416
  br label %426

426:                                              ; preds = %420, %415
  %427 = phi i32 [ %416, %415 ], [ %425, %420 ]
  %428 = phi i32 [ %417, %415 ], [ 1, %420 ]
  %429 = load i32, i32* %60, align 8, !tbaa !5
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %437, label %431

431:                                              ; preds = %426
  %432 = sext i32 %427 to i64
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = icmp slt i32 %429, %434
  %436 = select i1 %435, i32 22, i32 %427
  br label %437

437:                                              ; preds = %431, %426
  %438 = phi i32 [ %427, %426 ], [ %436, %431 ]
  %439 = phi i32 [ %428, %426 ], [ 1, %431 ]
  %440 = load i32, i32* %61, align 4, !tbaa !5
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %448, label %442

442:                                              ; preds = %437
  %443 = sext i32 %438 to i64
  %444 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = icmp slt i32 %440, %445
  %447 = select i1 %446, i32 23, i32 %438
  br label %448

448:                                              ; preds = %442, %437
  %449 = phi i32 [ %438, %437 ], [ %447, %442 ]
  %450 = phi i32 [ %439, %437 ], [ 1, %442 ]
  %451 = load i32, i32* %62, align 16, !tbaa !5
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %459, label %453

453:                                              ; preds = %448
  %454 = sext i32 %449 to i64
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp slt i32 %451, %456
  %458 = select i1 %457, i32 24, i32 %449
  br label %459

459:                                              ; preds = %453, %448
  %460 = phi i32 [ %449, %448 ], [ %458, %453 ]
  %461 = phi i32 [ %450, %448 ], [ 1, %453 ]
  %462 = load i32, i32* %63, align 4, !tbaa !5
  %463 = icmp eq i32 %462, -1
  br i1 %463, label %470, label %464

464:                                              ; preds = %459
  %465 = sext i32 %460 to i64
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp slt i32 %462, %467
  %469 = select i1 %468, i32 25, i32 %460
  br label %117

470:                                              ; preds = %459
  %471 = icmp eq i32 %461, 0
  br i1 %471, label %115, label %117
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

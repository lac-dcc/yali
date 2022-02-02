; ModuleID = 'source-C-CXX/43/156.c'
source_filename = "source-C-CXX/43/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %86

7:                                                ; preds = %1
  %8 = bitcast [10 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 10, i32 100, i32 1000>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 100000, i32 1000000, i32 10000000>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 100000000, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 1000000000, i32* %12, align 4, !tbaa !5
  %13 = udiv i32 %0, 1000000000
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = urem i32 %0, 1000000000
  %16 = udiv i32 %15, 100000000
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = urem i32 %0, 100000000
  %19 = udiv i32 %18, 10000000
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = urem i32 %0, 10000000
  %22 = udiv i32 %21, 1000000
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %22, i32* %23, align 8, !tbaa !5
  %24 = urem i32 %0, 1000000
  %25 = udiv i32 %24, 100000
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = urem i32 %0, 100000
  %28 = udiv i32 %27, 10000
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %28, i32* %29, align 16, !tbaa !5
  %30 = urem i32 %0, 10000
  %31 = trunc i32 %30 to i16
  %32 = udiv i16 %31, 1000
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = urem i32 %0, 1000
  %36 = trunc i32 %35 to i16
  %37 = udiv i16 %36, 100
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = urem i32 %0, 100
  %41 = trunc i32 %40 to i8
  %42 = udiv i8 %41, 10
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = urem i32 %0, 10
  %46 = icmp ult i32 %0, 1000000000
  br i1 %46, label %47, label %49

47:                                               ; preds = %7
  %48 = icmp ult i32 %15, 100000000
  br i1 %48, label %219, label %49

49:                                               ; preds = %233, %231, %229, %227, %225, %223, %221, %219, %47, %7
  %50 = phi i1 [ true, %233 ], [ false, %231 ], [ false, %229 ], [ false, %227 ], [ false, %225 ], [ false, %223 ], [ false, %221 ], [ false, %219 ], [ false, %47 ], [ false, %7 ]
  %51 = phi i1 [ false, %233 ], [ true, %231 ], [ false, %229 ], [ false, %227 ], [ false, %225 ], [ false, %223 ], [ false, %221 ], [ false, %219 ], [ false, %47 ], [ false, %7 ]
  %52 = phi i64 [ 1, %233 ], [ 2, %231 ], [ 3, %229 ], [ 4, %227 ], [ 5, %225 ], [ 6, %223 ], [ 7, %221 ], [ 8, %219 ], [ 9, %47 ], [ 10, %7 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %45
  br i1 %50, label %201, label %57, !llvm.loop !9

57:                                               ; preds = %49
  %58 = add nsw i64 %52, -1
  %59 = and i64 %58, 1
  br i1 %51, label %187, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, -2
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 1, %60 ], [ %83, %62 ]
  %64 = phi i32 [ %56, %60 ], [ %82, %62 ]
  %65 = phi i64 [ %61, %60 ], [ %84, %62 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %52, %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %67
  %73 = add nsw i32 %72, %64
  %74 = add nuw nsw i64 %63, 1
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nuw i64 -2, %63
  %78 = add nsw i64 %52, %77
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %76
  %82 = add nsw i32 %81, %73
  %83 = add nuw nsw i64 %63, 2
  %84 = add i64 %65, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %187, label %62, !llvm.loop !9

86:                                               ; preds = %1
  %87 = icmp eq i32 %0, 0
  br i1 %87, label %201, label %88

88:                                               ; preds = %86
  %89 = bitcast [10 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 10, i32 100, i32 1000>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 100000, i32 1000000, i32 10000000>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 100000000, i32* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 1000000000, i32* %93, align 4, !tbaa !5
  %94 = sub nsw i32 0, %0
  %95 = sub i32 0, %0
  %96 = udiv i32 %95, 1000000000
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = urem i32 %94, 1000000000
  %99 = udiv i32 %98, 100000000
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  store i32 %99, i32* %100, align 16, !tbaa !5
  %101 = urem i32 %94, 100000000
  %102 = udiv i32 %101, 10000000
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = urem i32 %94, 10000000
  %105 = udiv i32 %104, 1000000
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %105, i32* %106, align 8, !tbaa !5
  %107 = urem i32 %94, 1000000
  %108 = udiv i32 %107, 100000
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = urem i32 %94, 100000
  %111 = udiv i32 %110, 10000
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %111, i32* %112, align 16, !tbaa !5
  %113 = urem i32 %94, 10000
  %114 = trunc i32 %113 to i16
  %115 = udiv i16 %114, 1000
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = urem i32 %94, 1000
  %119 = trunc i32 %118 to i16
  %120 = udiv i16 %119, 100
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %121, i32* %122, align 8, !tbaa !5
  %123 = urem i32 %94, 100
  %124 = trunc i32 %123 to i8
  %125 = udiv i8 %124, 10
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = urem i32 %94, 10
  %129 = add nsw i32 %0, 999999999
  %130 = icmp ult i32 %129, 1999999999
  br i1 %130, label %131, label %133

131:                                              ; preds = %88
  %132 = icmp ult i32 %98, 100000000
  br i1 %132, label %203, label %133

133:                                              ; preds = %217, %215, %213, %211, %209, %207, %205, %203, %131, %88
  %134 = phi i1 [ true, %217 ], [ false, %215 ], [ false, %213 ], [ false, %211 ], [ false, %209 ], [ false, %207 ], [ false, %205 ], [ false, %203 ], [ false, %131 ], [ false, %88 ]
  %135 = phi i1 [ false, %217 ], [ true, %215 ], [ false, %213 ], [ false, %211 ], [ false, %209 ], [ false, %207 ], [ false, %205 ], [ false, %203 ], [ false, %131 ], [ false, %88 ]
  %136 = phi i64 [ 1, %217 ], [ 2, %215 ], [ 3, %213 ], [ 4, %211 ], [ 5, %209 ], [ 6, %207 ], [ 7, %205 ], [ 8, %203 ], [ 9, %131 ], [ 10, %88 ]
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = mul nsw i32 %139, %128
  br i1 %134, label %184, label %141, !llvm.loop !11

141:                                              ; preds = %133
  %142 = add nsw i64 %136, -1
  %143 = and i64 %142, 1
  br i1 %135, label %170, label %144

144:                                              ; preds = %141
  %145 = and i64 %142, -2
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 1, %144 ], [ %167, %146 ]
  %148 = phi i32 [ %140, %144 ], [ %166, %146 ]
  %149 = phi i64 [ %145, %144 ], [ %168, %146 ]
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = xor i64 %147, -1
  %153 = add nsw i64 %136, %152
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = mul nsw i32 %155, %151
  %157 = add nsw i32 %156, %148
  %158 = add nuw nsw i64 %147, 1
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nuw i64 -2, %147
  %162 = add nsw i64 %136, %161
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = mul nsw i32 %164, %160
  %166 = add nsw i32 %165, %157
  %167 = add nuw nsw i64 %147, 2
  %168 = add i64 %149, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %146, !llvm.loop !11

170:                                              ; preds = %146, %141
  %171 = phi i32 [ undef, %141 ], [ %166, %146 ]
  %172 = phi i64 [ 1, %141 ], [ %167, %146 ]
  %173 = phi i32 [ %140, %141 ], [ %166, %146 ]
  %174 = icmp eq i64 %143, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = xor i64 %172, -1
  %177 = add nsw i64 %136, %176
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %172
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = mul nsw i32 %179, %181
  %183 = add nsw i32 %182, %173
  br label %184

184:                                              ; preds = %175, %170, %133, %217
  %185 = phi i32 [ 0, %217 ], [ %140, %133 ], [ %171, %170 ], [ %183, %175 ]
  %186 = sub nsw i32 0, %185
  br label %201

187:                                              ; preds = %62, %57
  %188 = phi i32 [ undef, %57 ], [ %82, %62 ]
  %189 = phi i64 [ 1, %57 ], [ %83, %62 ]
  %190 = phi i32 [ %56, %57 ], [ %82, %62 ]
  %191 = icmp eq i64 %59, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %187
  %193 = xor i64 %189, -1
  %194 = add nsw i64 %52, %193
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = mul nsw i32 %196, %198
  %200 = add nsw i32 %199, %190
  br label %201

201:                                              ; preds = %192, %187, %49, %233, %86, %184
  %202 = phi i32 [ %186, %184 ], [ 0, %86 ], [ 0, %233 ], [ %56, %49 ], [ %188, %187 ], [ %200, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  ret i32 %202

203:                                              ; preds = %131
  %204 = icmp ult i32 %101, 10000000
  br i1 %204, label %205, label %133

205:                                              ; preds = %203
  %206 = icmp ult i32 %104, 1000000
  br i1 %206, label %207, label %133

207:                                              ; preds = %205
  %208 = icmp ult i32 %107, 100000
  br i1 %208, label %209, label %133

209:                                              ; preds = %207
  %210 = icmp ult i32 %110, 10000
  br i1 %210, label %211, label %133

211:                                              ; preds = %209
  %212 = icmp ult i32 %113, 1000
  br i1 %212, label %213, label %133

213:                                              ; preds = %211
  %214 = icmp ult i32 %118, 100
  br i1 %214, label %215, label %133

215:                                              ; preds = %213
  %216 = icmp ult i32 %123, 10
  br i1 %216, label %217, label %133

217:                                              ; preds = %215
  %218 = icmp eq i32 %128, 0
  br i1 %218, label %184, label %133

219:                                              ; preds = %47
  %220 = icmp ult i32 %18, 10000000
  br i1 %220, label %221, label %49

221:                                              ; preds = %219
  %222 = icmp ult i32 %21, 1000000
  br i1 %222, label %223, label %49

223:                                              ; preds = %221
  %224 = icmp ult i32 %24, 100000
  br i1 %224, label %225, label %49

225:                                              ; preds = %223
  %226 = icmp ult i32 %27, 10000
  br i1 %226, label %227, label %49

227:                                              ; preds = %225
  %228 = icmp ult i32 %30, 1000
  br i1 %228, label %229, label %49

229:                                              ; preds = %227
  %230 = icmp ult i32 %35, 100
  br i1 %230, label %231, label %49

231:                                              ; preds = %229
  %232 = icmp ult i32 %40, 10
  br i1 %232, label %233, label %49

233:                                              ; preds = %231
  %234 = icmp eq i32 %45, 0
  br i1 %234, label %201, label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}

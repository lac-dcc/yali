; ModuleID = 'source-C-CXX/1/708.c'
source_filename = "source-C-CXX/1/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zimu = dso_local local_unnamed_addr global [28 x i8] c"ABCDEFGJIJKLMNOPQRSTUVWXYZ\00\00", align 16
@book = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@id = dso_local global [1000 x i32] zeroinitializer, align 16
@writer = dso_local global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@times = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@tmax = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @times to i8*), i8 0, i64 104, i1 false)
  br label %84

5:                                                ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @times to i8*), i8 0, i64 104, i1 false)
  %6 = icmp sgt i32 %20, 0
  br i1 %6, label %22, label %84

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %19, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %9
  %11 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, [10000 x i8]* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %14, i64 0
  %16 = tail call i64 @strlen(i8* noundef nonnull %15) #4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nsw i32 %13, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %7, label %5, !llvm.loop !9

22:                                               ; preds = %5
  %23 = zext i32 %20 to i64
  %24 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 0), align 16
  %25 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 1), align 1
  %26 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 2), align 2
  %27 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 3), align 1
  %28 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 4), align 4
  %29 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 5), align 1
  %30 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 6), align 2
  %31 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 7), align 1
  %32 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 8), align 8
  %33 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 9), align 1
  %34 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 10), align 2
  %35 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 11), align 1
  %36 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 12), align 4
  %37 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 13), align 1
  %38 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 14), align 2
  %39 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 15), align 1
  %40 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 16), align 16
  %41 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 17), align 1
  %42 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 18), align 2
  %43 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 19), align 1
  %44 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 20), align 4
  %45 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 21), align 1
  %46 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 22), align 2
  %47 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 23), align 1
  %48 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 24), align 8
  %49 = load i8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @zimu, i64 0, i64 25), align 1
  br label %50

50:                                               ; preds = %22, %151
  %51 = phi i32 [ 0, %22 ], [ %152, %151 ]
  %52 = phi i32 [ 0, %22 ], [ %153, %151 ]
  %53 = phi i32 [ 0, %22 ], [ %154, %151 ]
  %54 = phi i32 [ 0, %22 ], [ %155, %151 ]
  %55 = phi i32 [ 0, %22 ], [ %156, %151 ]
  %56 = phi i32 [ 0, %22 ], [ %157, %151 ]
  %57 = phi i32 [ 0, %22 ], [ %158, %151 ]
  %58 = phi i32 [ 0, %22 ], [ %159, %151 ]
  %59 = phi i32 [ 0, %22 ], [ %160, %151 ]
  %60 = phi i32 [ 0, %22 ], [ %161, %151 ]
  %61 = phi i32 [ 0, %22 ], [ %162, %151 ]
  %62 = phi i32 [ 0, %22 ], [ %163, %151 ]
  %63 = phi i32 [ 0, %22 ], [ %164, %151 ]
  %64 = phi i32 [ 0, %22 ], [ %165, %151 ]
  %65 = phi i32 [ 0, %22 ], [ %166, %151 ]
  %66 = phi i32 [ 0, %22 ], [ %167, %151 ]
  %67 = phi i32 [ 0, %22 ], [ %168, %151 ]
  %68 = phi i32 [ 0, %22 ], [ %169, %151 ]
  %69 = phi i32 [ 0, %22 ], [ %170, %151 ]
  %70 = phi i32 [ 0, %22 ], [ %171, %151 ]
  %71 = phi i32 [ 0, %22 ], [ %172, %151 ]
  %72 = phi i32 [ 0, %22 ], [ %173, %151 ]
  %73 = phi i32 [ 0, %22 ], [ %174, %151 ]
  %74 = phi i32 [ 0, %22 ], [ %175, %151 ]
  %75 = phi i32 [ 0, %22 ], [ %176, %151 ]
  %76 = phi i32 [ 0, %22 ], [ %177, %151 ]
  %77 = phi i64 [ 0, %22 ], [ %179, %151 ]
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %151

81:                                               ; preds = %50
  %82 = zext i32 %79 to i64
  br label %114

83:                                               ; preds = %151
  store i32 %178, i32* @j, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %4, %83, %5
  %85 = phi i32 [ %152, %83 ], [ 0, %5 ], [ 0, %4 ]
  %86 = phi i32 [ %153, %83 ], [ 0, %5 ], [ 0, %4 ]
  %87 = phi i32 [ %154, %83 ], [ 0, %5 ], [ 0, %4 ]
  %88 = phi i32 [ %155, %83 ], [ 0, %5 ], [ 0, %4 ]
  %89 = phi i32 [ %156, %83 ], [ 0, %5 ], [ 0, %4 ]
  %90 = phi i32 [ %157, %83 ], [ 0, %5 ], [ 0, %4 ]
  %91 = phi i32 [ %158, %83 ], [ 0, %5 ], [ 0, %4 ]
  %92 = phi i32 [ %159, %83 ], [ 0, %5 ], [ 0, %4 ]
  %93 = phi i32 [ %160, %83 ], [ 0, %5 ], [ 0, %4 ]
  %94 = phi i32 [ %161, %83 ], [ 0, %5 ], [ 0, %4 ]
  %95 = phi i32 [ %162, %83 ], [ 0, %5 ], [ 0, %4 ]
  %96 = phi i32 [ %163, %83 ], [ 0, %5 ], [ 0, %4 ]
  %97 = phi i32 [ %164, %83 ], [ 0, %5 ], [ 0, %4 ]
  %98 = phi i32 [ %165, %83 ], [ 0, %5 ], [ 0, %4 ]
  %99 = phi i32 [ %166, %83 ], [ 0, %5 ], [ 0, %4 ]
  %100 = phi i32 [ %167, %83 ], [ 0, %5 ], [ 0, %4 ]
  %101 = phi i32 [ %168, %83 ], [ 0, %5 ], [ 0, %4 ]
  %102 = phi i32 [ %169, %83 ], [ 0, %5 ], [ 0, %4 ]
  %103 = phi i32 [ %170, %83 ], [ 0, %5 ], [ 0, %4 ]
  %104 = phi i32 [ %171, %83 ], [ 0, %5 ], [ 0, %4 ]
  %105 = phi i32 [ %172, %83 ], [ 0, %5 ], [ 0, %4 ]
  %106 = phi i32 [ %173, %83 ], [ 0, %5 ], [ 0, %4 ]
  %107 = phi i32 [ %174, %83 ], [ 0, %5 ], [ 0, %4 ]
  %108 = phi i32 [ %175, %83 ], [ 0, %5 ], [ 0, %4 ]
  %109 = phi i32 [ %176, %83 ], [ 0, %5 ], [ 0, %4 ]
  %110 = phi i32 [ %177, %83 ], [ 0, %5 ], [ 0, %4 ]
  %111 = phi i32 [ %20, %83 ], [ 0, %5 ], [ 0, %4 ]
  store i32 %111, i32* @i, align 4, !tbaa !5
  %112 = load i32, i32* @max, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %181, label %182

114:                                              ; preds = %81, %401
  %115 = phi i32 [ %51, %81 ], [ %402, %401 ]
  %116 = phi i32 [ %52, %81 ], [ %397, %401 ]
  %117 = phi i32 [ %53, %81 ], [ %392, %401 ]
  %118 = phi i32 [ %54, %81 ], [ %387, %401 ]
  %119 = phi i32 [ %55, %81 ], [ %382, %401 ]
  %120 = phi i32 [ %56, %81 ], [ %377, %401 ]
  %121 = phi i32 [ %57, %81 ], [ %372, %401 ]
  %122 = phi i32 [ %58, %81 ], [ %367, %401 ]
  %123 = phi i32 [ %59, %81 ], [ %362, %401 ]
  %124 = phi i32 [ %60, %81 ], [ %357, %401 ]
  %125 = phi i32 [ %61, %81 ], [ %352, %401 ]
  %126 = phi i32 [ %62, %81 ], [ %347, %401 ]
  %127 = phi i32 [ %63, %81 ], [ %342, %401 ]
  %128 = phi i32 [ %64, %81 ], [ %337, %401 ]
  %129 = phi i32 [ %65, %81 ], [ %332, %401 ]
  %130 = phi i32 [ %66, %81 ], [ %327, %401 ]
  %131 = phi i32 [ %67, %81 ], [ %322, %401 ]
  %132 = phi i32 [ %68, %81 ], [ %317, %401 ]
  %133 = phi i32 [ %69, %81 ], [ %312, %401 ]
  %134 = phi i32 [ %70, %81 ], [ %307, %401 ]
  %135 = phi i32 [ %71, %81 ], [ %302, %401 ]
  %136 = phi i32 [ %72, %81 ], [ %297, %401 ]
  %137 = phi i32 [ %73, %81 ], [ %292, %401 ]
  %138 = phi i32 [ %74, %81 ], [ %287, %401 ]
  %139 = phi i32 [ %75, %81 ], [ %282, %401 ]
  %140 = phi i32 [ %76, %81 ], [ %148, %401 ]
  %141 = phi i64 [ 0, %81 ], [ %403, %401 ]
  %142 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %77, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !11
  %144 = icmp eq i8 %143, %24
  br i1 %144, label %145, label %147

145:                                              ; preds = %114
  %146 = add nsw i32 %140, 1
  store i32 %146, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 0), align 16, !tbaa !5
  br label %147

147:                                              ; preds = %114, %145
  %148 = phi i32 [ %140, %114 ], [ %146, %145 ]
  %149 = icmp eq i8 %143, %25
  br i1 %149, label %279, label %281

150:                                              ; preds = %401
  store i32 26, i32* @k, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %50
  %152 = phi i32 [ %402, %150 ], [ %51, %50 ]
  %153 = phi i32 [ %397, %150 ], [ %52, %50 ]
  %154 = phi i32 [ %392, %150 ], [ %53, %50 ]
  %155 = phi i32 [ %387, %150 ], [ %54, %50 ]
  %156 = phi i32 [ %382, %150 ], [ %55, %50 ]
  %157 = phi i32 [ %377, %150 ], [ %56, %50 ]
  %158 = phi i32 [ %372, %150 ], [ %57, %50 ]
  %159 = phi i32 [ %367, %150 ], [ %58, %50 ]
  %160 = phi i32 [ %362, %150 ], [ %59, %50 ]
  %161 = phi i32 [ %357, %150 ], [ %60, %50 ]
  %162 = phi i32 [ %352, %150 ], [ %61, %50 ]
  %163 = phi i32 [ %347, %150 ], [ %62, %50 ]
  %164 = phi i32 [ %342, %150 ], [ %63, %50 ]
  %165 = phi i32 [ %337, %150 ], [ %64, %50 ]
  %166 = phi i32 [ %332, %150 ], [ %65, %50 ]
  %167 = phi i32 [ %327, %150 ], [ %66, %50 ]
  %168 = phi i32 [ %322, %150 ], [ %67, %50 ]
  %169 = phi i32 [ %317, %150 ], [ %68, %50 ]
  %170 = phi i32 [ %312, %150 ], [ %69, %50 ]
  %171 = phi i32 [ %307, %150 ], [ %70, %50 ]
  %172 = phi i32 [ %302, %150 ], [ %71, %50 ]
  %173 = phi i32 [ %297, %150 ], [ %72, %50 ]
  %174 = phi i32 [ %292, %150 ], [ %73, %50 ]
  %175 = phi i32 [ %287, %150 ], [ %74, %50 ]
  %176 = phi i32 [ %282, %150 ], [ %75, %50 ]
  %177 = phi i32 [ %148, %150 ], [ %76, %50 ]
  %178 = phi i32 [ %79, %150 ], [ 0, %50 ]
  %179 = add nuw nsw i64 %77, 1
  %180 = icmp eq i64 %179, %23
  br i1 %180, label %83, label %50, !llvm.loop !12

181:                                              ; preds = %84
  store i32 %110, i32* @max, align 4, !tbaa !5
  store i32 0, i32* @tmax, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %84, %181
  %183 = phi i32 [ %112, %84 ], [ %110, %181 ]
  %184 = icmp sgt i32 %109, %183
  br i1 %184, label %405, label %406

185:                                              ; preds = %505
  %186 = zext i32 %511 to i64
  br label %187

187:                                              ; preds = %185, %223
  %188 = phi i64 [ 0, %185 ], [ %225, %223 ]
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %223

192:                                              ; preds = %187
  %193 = load i8, i8* %514, align 1, !tbaa !11
  %194 = zext i32 %190 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %190, 1
  br i1 %196, label %213, label %197

197:                                              ; preds = %192
  %198 = and i64 %194, 4294967294
  br label %199

199:                                              ; preds = %519, %197
  %200 = phi i64 [ 0, %197 ], [ %520, %519 ]
  %201 = phi i64 [ %198, %197 ], [ %521, %519 ]
  %202 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %188, i64 %200
  %203 = load i8, i8* %202, align 2, !tbaa !11
  %204 = icmp eq i8 %203, %193
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load i32, i32* @book, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @book, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %199, %205
  %209 = or i64 %200, 1
  %210 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %188, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !11
  %212 = icmp eq i8 %211, %193
  br i1 %212, label %516, label %519

213:                                              ; preds = %519, %192
  %214 = phi i64 [ 0, %192 ], [ %520, %519 ]
  %215 = icmp eq i64 %195, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %188, i64 %214
  %218 = load i8, i8* %217, align 1, !tbaa !11
  %219 = icmp eq i8 %218, %193
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i32, i32* @book, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* @book, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %213, %216, %220, %187
  %224 = phi i32 [ 0, %187 ], [ %190, %220 ], [ %190, %216 ], [ %190, %213 ]
  %225 = add nuw nsw i64 %188, 1
  %226 = icmp eq i64 %225, %186
  br i1 %226, label %227, label %187, !llvm.loop !13

227:                                              ; preds = %223
  store i32 %224, i32* @j, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %227, %505
  %229 = phi i32 [ %511, %227 ], [ 0, %505 ]
  store i32 %229, i32* @i, align 4, !tbaa !5
  %230 = load i32, i32* @book, align 4, !tbaa !5
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  store i32 0, i32* @i, align 4, !tbaa !5
  %232 = load i32, i32* @n, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %278

234:                                              ; preds = %228, %273
  %235 = phi i32 [ %274, %273 ], [ %232, %228 ]
  %236 = phi i32 [ %276, %273 ], [ 0, %228 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %273

241:                                              ; preds = %234
  %242 = load i32, i32* @tmax, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %262
  %244 = phi i32 [ %263, %262 ], [ %236, %241 ]
  %245 = phi i32 [ %265, %262 ], [ %242, %241 ]
  %246 = phi i64 [ %267, %262 ], [ %237, %241 ]
  %247 = phi i32 [ %266, %262 ], [ 0, %241 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %246, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !11
  %251 = sext i32 %245 to i64
  %252 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !11
  %254 = icmp eq i8 %250, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %243
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %246
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  %259 = load i32, i32* @tmax, align 4, !tbaa !5
  %260 = load i32, i32* @j, align 4, !tbaa !5
  %261 = load i32, i32* @i, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %243, %255
  %263 = phi i32 [ %244, %243 ], [ %261, %255 ]
  %264 = phi i32 [ %247, %243 ], [ %260, %255 ]
  %265 = phi i32 [ %245, %243 ], [ %259, %255 ]
  %266 = add nsw i32 %264, 1
  store i32 %266, i32* @j, align 4, !tbaa !5
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %243, label %271, !llvm.loop !14

271:                                              ; preds = %262
  %272 = load i32, i32* @n, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %234
  %274 = phi i32 [ %235, %234 ], [ %272, %271 ]
  %275 = phi i32 [ %236, %234 ], [ %263, %271 ]
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* @i, align 4, !tbaa !5
  %277 = icmp slt i32 %276, %274
  br i1 %277, label %234, label %278, !llvm.loop !15

278:                                              ; preds = %273, %228
  ret i32 0

279:                                              ; preds = %147
  %280 = add nsw i32 %139, 1
  store i32 %280, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 1), align 4, !tbaa !5
  br label %281

281:                                              ; preds = %279, %147
  %282 = phi i32 [ %280, %279 ], [ %139, %147 ]
  %283 = icmp eq i8 %143, %26
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = add nsw i32 %138, 1
  store i32 %285, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 2), align 8, !tbaa !5
  br label %286

286:                                              ; preds = %284, %281
  %287 = phi i32 [ %285, %284 ], [ %138, %281 ]
  %288 = icmp eq i8 %143, %27
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = add nsw i32 %137, 1
  store i32 %290, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 3), align 4, !tbaa !5
  br label %291

291:                                              ; preds = %289, %286
  %292 = phi i32 [ %290, %289 ], [ %137, %286 ]
  %293 = icmp eq i8 %143, %28
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = add nsw i32 %136, 1
  store i32 %295, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 4), align 16, !tbaa !5
  br label %296

296:                                              ; preds = %294, %291
  %297 = phi i32 [ %295, %294 ], [ %136, %291 ]
  %298 = icmp eq i8 %143, %29
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = add nsw i32 %135, 1
  store i32 %300, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 5), align 4, !tbaa !5
  br label %301

301:                                              ; preds = %299, %296
  %302 = phi i32 [ %300, %299 ], [ %135, %296 ]
  %303 = icmp eq i8 %143, %30
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = add nsw i32 %134, 1
  store i32 %305, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 6), align 8, !tbaa !5
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi i32 [ %305, %304 ], [ %134, %301 ]
  %308 = icmp eq i8 %143, %31
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = add nsw i32 %133, 1
  store i32 %310, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 7), align 4, !tbaa !5
  br label %311

311:                                              ; preds = %309, %306
  %312 = phi i32 [ %310, %309 ], [ %133, %306 ]
  %313 = icmp eq i8 %143, %32
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = add nsw i32 %132, 1
  store i32 %315, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 8), align 16, !tbaa !5
  br label %316

316:                                              ; preds = %314, %311
  %317 = phi i32 [ %315, %314 ], [ %132, %311 ]
  %318 = icmp eq i8 %143, %33
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = add nsw i32 %131, 1
  store i32 %320, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 9), align 4, !tbaa !5
  br label %321

321:                                              ; preds = %319, %316
  %322 = phi i32 [ %320, %319 ], [ %131, %316 ]
  %323 = icmp eq i8 %143, %34
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = add nsw i32 %130, 1
  store i32 %325, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 10), align 8, !tbaa !5
  br label %326

326:                                              ; preds = %324, %321
  %327 = phi i32 [ %325, %324 ], [ %130, %321 ]
  %328 = icmp eq i8 %143, %35
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = add nsw i32 %129, 1
  store i32 %330, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 11), align 4, !tbaa !5
  br label %331

331:                                              ; preds = %329, %326
  %332 = phi i32 [ %330, %329 ], [ %129, %326 ]
  %333 = icmp eq i8 %143, %36
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = add nsw i32 %128, 1
  store i32 %335, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 12), align 16, !tbaa !5
  br label %336

336:                                              ; preds = %334, %331
  %337 = phi i32 [ %335, %334 ], [ %128, %331 ]
  %338 = icmp eq i8 %143, %37
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = add nsw i32 %127, 1
  store i32 %340, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 13), align 4, !tbaa !5
  br label %341

341:                                              ; preds = %339, %336
  %342 = phi i32 [ %340, %339 ], [ %127, %336 ]
  %343 = icmp eq i8 %143, %38
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = add nsw i32 %126, 1
  store i32 %345, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 14), align 8, !tbaa !5
  br label %346

346:                                              ; preds = %344, %341
  %347 = phi i32 [ %345, %344 ], [ %126, %341 ]
  %348 = icmp eq i8 %143, %39
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = add nsw i32 %125, 1
  store i32 %350, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 15), align 4, !tbaa !5
  br label %351

351:                                              ; preds = %349, %346
  %352 = phi i32 [ %350, %349 ], [ %125, %346 ]
  %353 = icmp eq i8 %143, %40
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = add nsw i32 %124, 1
  store i32 %355, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 16), align 16, !tbaa !5
  br label %356

356:                                              ; preds = %354, %351
  %357 = phi i32 [ %355, %354 ], [ %124, %351 ]
  %358 = icmp eq i8 %143, %41
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = add nsw i32 %123, 1
  store i32 %360, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 17), align 4, !tbaa !5
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi i32 [ %360, %359 ], [ %123, %356 ]
  %363 = icmp eq i8 %143, %42
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = add nsw i32 %122, 1
  store i32 %365, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 18), align 8, !tbaa !5
  br label %366

366:                                              ; preds = %364, %361
  %367 = phi i32 [ %365, %364 ], [ %122, %361 ]
  %368 = icmp eq i8 %143, %43
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = add nsw i32 %121, 1
  store i32 %370, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 19), align 4, !tbaa !5
  br label %371

371:                                              ; preds = %369, %366
  %372 = phi i32 [ %370, %369 ], [ %121, %366 ]
  %373 = icmp eq i8 %143, %44
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = add nsw i32 %120, 1
  store i32 %375, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 20), align 16, !tbaa !5
  br label %376

376:                                              ; preds = %374, %371
  %377 = phi i32 [ %375, %374 ], [ %120, %371 ]
  %378 = icmp eq i8 %143, %45
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = add nsw i32 %119, 1
  store i32 %380, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 21), align 4, !tbaa !5
  br label %381

381:                                              ; preds = %379, %376
  %382 = phi i32 [ %380, %379 ], [ %119, %376 ]
  %383 = icmp eq i8 %143, %46
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = add nsw i32 %118, 1
  store i32 %385, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 22), align 8, !tbaa !5
  br label %386

386:                                              ; preds = %384, %381
  %387 = phi i32 [ %385, %384 ], [ %118, %381 ]
  %388 = icmp eq i8 %143, %47
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = add nsw i32 %117, 1
  store i32 %390, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 23), align 4, !tbaa !5
  br label %391

391:                                              ; preds = %389, %386
  %392 = phi i32 [ %390, %389 ], [ %117, %386 ]
  %393 = icmp eq i8 %143, %48
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = add nsw i32 %116, 1
  store i32 %395, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 24), align 16, !tbaa !5
  br label %396

396:                                              ; preds = %394, %391
  %397 = phi i32 [ %395, %394 ], [ %116, %391 ]
  %398 = icmp eq i8 %143, %49
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = add nsw i32 %115, 1
  store i32 %400, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @times, i64 0, i64 25), align 4, !tbaa !5
  br label %401

401:                                              ; preds = %399, %396
  %402 = phi i32 [ %400, %399 ], [ %115, %396 ]
  %403 = add nuw nsw i64 %141, 1
  %404 = icmp eq i64 %403, %82
  br i1 %404, label %150, label %114, !llvm.loop !16

405:                                              ; preds = %182
  store i32 %109, i32* @max, align 4, !tbaa !5
  store i32 1, i32* @tmax, align 4, !tbaa !5
  br label %406

406:                                              ; preds = %405, %182
  %407 = phi i32 [ %109, %405 ], [ %183, %182 ]
  %408 = icmp sgt i32 %108, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  store i32 %108, i32* @max, align 4, !tbaa !5
  store i32 2, i32* @tmax, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %409, %406
  %411 = phi i32 [ %108, %409 ], [ %407, %406 ]
  %412 = icmp sgt i32 %107, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 %107, i32* @max, align 4, !tbaa !5
  store i32 3, i32* @tmax, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %413, %410
  %415 = phi i32 [ %107, %413 ], [ %411, %410 ]
  %416 = icmp sgt i32 %106, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store i32 %106, i32* @max, align 4, !tbaa !5
  store i32 4, i32* @tmax, align 4, !tbaa !5
  br label %418

418:                                              ; preds = %417, %414
  %419 = phi i32 [ %106, %417 ], [ %415, %414 ]
  %420 = icmp sgt i32 %105, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  store i32 %105, i32* @max, align 4, !tbaa !5
  store i32 5, i32* @tmax, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %421, %418
  %423 = phi i32 [ %105, %421 ], [ %419, %418 ]
  %424 = icmp sgt i32 %104, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 %104, i32* @max, align 4, !tbaa !5
  store i32 6, i32* @tmax, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %425, %422
  %427 = phi i32 [ %104, %425 ], [ %423, %422 ]
  %428 = icmp sgt i32 %103, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  store i32 %103, i32* @max, align 4, !tbaa !5
  store i32 7, i32* @tmax, align 4, !tbaa !5
  br label %430

430:                                              ; preds = %429, %426
  %431 = phi i32 [ %103, %429 ], [ %427, %426 ]
  %432 = icmp sgt i32 %102, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  store i32 %102, i32* @max, align 4, !tbaa !5
  store i32 8, i32* @tmax, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %433, %430
  %435 = phi i32 [ %102, %433 ], [ %431, %430 ]
  %436 = icmp sgt i32 %101, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store i32 %101, i32* @max, align 4, !tbaa !5
  store i32 9, i32* @tmax, align 4, !tbaa !5
  br label %438

438:                                              ; preds = %437, %434
  %439 = phi i32 [ %101, %437 ], [ %435, %434 ]
  %440 = icmp sgt i32 %100, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store i32 %100, i32* @max, align 4, !tbaa !5
  store i32 10, i32* @tmax, align 4, !tbaa !5
  br label %442

442:                                              ; preds = %441, %438
  %443 = phi i32 [ %100, %441 ], [ %439, %438 ]
  %444 = icmp sgt i32 %99, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i32 %99, i32* @max, align 4, !tbaa !5
  store i32 11, i32* @tmax, align 4, !tbaa !5
  br label %446

446:                                              ; preds = %445, %442
  %447 = phi i32 [ %99, %445 ], [ %443, %442 ]
  %448 = icmp sgt i32 %98, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  store i32 %98, i32* @max, align 4, !tbaa !5
  store i32 12, i32* @tmax, align 4, !tbaa !5
  br label %450

450:                                              ; preds = %449, %446
  %451 = phi i32 [ %98, %449 ], [ %447, %446 ]
  %452 = icmp sgt i32 %97, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 %97, i32* @max, align 4, !tbaa !5
  store i32 13, i32* @tmax, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %453, %450
  %455 = phi i32 [ %97, %453 ], [ %451, %450 ]
  %456 = icmp sgt i32 %96, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store i32 %96, i32* @max, align 4, !tbaa !5
  store i32 14, i32* @tmax, align 4, !tbaa !5
  br label %458

458:                                              ; preds = %457, %454
  %459 = phi i32 [ %96, %457 ], [ %455, %454 ]
  %460 = icmp sgt i32 %95, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i32 %95, i32* @max, align 4, !tbaa !5
  store i32 15, i32* @tmax, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %461, %458
  %463 = phi i32 [ %95, %461 ], [ %459, %458 ]
  %464 = icmp sgt i32 %94, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  store i32 %94, i32* @max, align 4, !tbaa !5
  store i32 16, i32* @tmax, align 4, !tbaa !5
  br label %466

466:                                              ; preds = %465, %462
  %467 = phi i32 [ %94, %465 ], [ %463, %462 ]
  %468 = icmp sgt i32 %93, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store i32 %93, i32* @max, align 4, !tbaa !5
  store i32 17, i32* @tmax, align 4, !tbaa !5
  br label %470

470:                                              ; preds = %469, %466
  %471 = phi i32 [ %93, %469 ], [ %467, %466 ]
  %472 = icmp sgt i32 %92, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  store i32 %92, i32* @max, align 4, !tbaa !5
  store i32 18, i32* @tmax, align 4, !tbaa !5
  br label %474

474:                                              ; preds = %473, %470
  %475 = phi i32 [ %92, %473 ], [ %471, %470 ]
  %476 = icmp sgt i32 %91, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store i32 %91, i32* @max, align 4, !tbaa !5
  store i32 19, i32* @tmax, align 4, !tbaa !5
  br label %478

478:                                              ; preds = %477, %474
  %479 = phi i32 [ %91, %477 ], [ %475, %474 ]
  %480 = icmp sgt i32 %90, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  store i32 %90, i32* @max, align 4, !tbaa !5
  store i32 20, i32* @tmax, align 4, !tbaa !5
  br label %482

482:                                              ; preds = %481, %478
  %483 = phi i32 [ %90, %481 ], [ %479, %478 ]
  %484 = icmp sgt i32 %89, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store i32 %89, i32* @max, align 4, !tbaa !5
  store i32 21, i32* @tmax, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %485, %482
  %487 = phi i32 [ %89, %485 ], [ %483, %482 ]
  %488 = icmp sgt i32 %88, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  store i32 %88, i32* @max, align 4, !tbaa !5
  store i32 22, i32* @tmax, align 4, !tbaa !5
  br label %490

490:                                              ; preds = %489, %486
  %491 = phi i32 [ %88, %489 ], [ %487, %486 ]
  %492 = icmp sgt i32 %87, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  store i32 %87, i32* @max, align 4, !tbaa !5
  store i32 23, i32* @tmax, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %493, %490
  %495 = phi i32 [ %87, %493 ], [ %491, %490 ]
  %496 = icmp sgt i32 %86, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 %86, i32* @max, align 4, !tbaa !5
  store i32 24, i32* @tmax, align 4, !tbaa !5
  br label %498

498:                                              ; preds = %497, %494
  %499 = phi i32 [ %86, %497 ], [ %495, %494 ]
  %500 = icmp sgt i32 %85, %499
  br i1 %500, label %504, label %501

501:                                              ; preds = %498
  %502 = load i32, i32* @tmax, align 4, !tbaa !5
  %503 = sext i32 %502 to i64
  br label %505

504:                                              ; preds = %498
  store i32 %85, i32* @max, align 4, !tbaa !5
  store i32 25, i32* @tmax, align 4, !tbaa !5
  br label %505

505:                                              ; preds = %501, %504
  %506 = phi i64 [ %503, %501 ], [ 25, %504 ]
  store i32 26, i32* @i, align 4, !tbaa !5
  %507 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1, !tbaa !11
  %509 = sext i8 %508 to i32
  %510 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %509)
  %511 = load i32, i32* @n, align 4, !tbaa !5
  %512 = load i32, i32* @tmax, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %513
  %515 = icmp sgt i32 %511, 0
  br i1 %515, label %185, label %228

516:                                              ; preds = %208
  %517 = load i32, i32* @book, align 4, !tbaa !5
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* @book, align 4, !tbaa !5
  br label %519

519:                                              ; preds = %516, %208
  %520 = add nuw nsw i64 %200, 2
  %521 = add i64 %201, -2
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %213, label %199, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

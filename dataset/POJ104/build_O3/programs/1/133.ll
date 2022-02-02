; ModuleID = 'source-C-CXX/1/133.c'
source_filename = "source-C-CXX/1/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i8 signext %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #6
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 3
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 4
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 5
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 6
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 7
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 8
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 9
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 10
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 11
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 12
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 13
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 14
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 15
  %22 = bitcast [26 x i8]* %3 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  store i8 81, i8* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  store i8 82, i8* %24, align 1, !tbaa !5
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  store i8 83, i8* %25, align 2, !tbaa !5
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  store i8 84, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  store i8 85, i8* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  store i8 86, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  store i8 87, i8* %29, align 2, !tbaa !5
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  store i8 88, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  store i8 89, i8* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  store i8 90, i8* %32, align 1, !tbaa !5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %34 = load i32, i32* %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %91, label %106

36:                                               ; preds = %91
  %37 = icmp sgt i32 %98, 0
  br i1 %37, label %38, label %106

38:                                               ; preds = %36
  %39 = zext i32 %98 to i64
  %40 = load i8, i8* %6, align 16
  %41 = load i8, i8* %7, align 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %43 = load i8, i8* %8, align 2
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %45 = load i8, i8* %9, align 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %47 = load i8, i8* %10, align 4
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %49 = load i8, i8* %11, align 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %51 = load i8, i8* %12, align 2
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %53 = load i8, i8* %13, align 1
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %55 = load i8, i8* %14, align 8
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %57 = load i8, i8* %15, align 1
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %59 = load i8, i8* %16, align 2
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %61 = load i8, i8* %17, align 1
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %63 = load i8, i8* %18, align 4
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %65 = load i8, i8* %19, align 1
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %67 = load i8, i8* %20, align 2
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %69 = load i8, i8* %21, align 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %71 = load i8, i8* %23, align 16
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %73 = load i8, i8* %24, align 1
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %75 = load i8, i8* %25, align 2
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %77 = load i8, i8* %26, align 1
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %79 = load i8, i8* %27, align 4
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %81 = load i8, i8* %28, align 1
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %83 = load i8, i8* %29, align 2
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %85 = load i8, i8* %30, align 1
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %87 = load i8, i8* %31, align 8
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %89 = load i8, i8* %32, align 1
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  br label %101

91:                                               ; preds = %0, %91
  %92 = phi i64 [ %97, %91 ], [ 0, %0 ]
  %93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %92, i32 0
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %92, i32 1, i64 0
  %96 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %95) #6
  %97 = add nuw nsw i64 %92, 1
  %98 = load i32, i32* %1, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %91, label %36, !llvm.loop !10

101:                                              ; preds = %38, %272
  %102 = phi i64 [ 0, %38 ], [ %273, %272 ]
  %103 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %102, i32 1, i64 0
  %104 = load i8, i8* %103, align 4, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %272, label %263

106:                                              ; preds = %272, %0, %36
  %107 = phi i1 [ false, %36 ], [ false, %0 ], [ %37, %272 ]
  %108 = phi i32 [ %98, %36 ], [ %34, %0 ], [ %98, %272 ]
  %109 = load i8, i8* %5, align 16, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 %110, i32 0
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 1
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = zext i1 %116 to i64
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 2
  %120 = load i8, i8* %119, align 2, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 %121, i32 %117
  %124 = select i1 %122, i64 2, i64 %118
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 3
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 %127, i32 %123
  %130 = select i1 %128, i64 3, i64 %124
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 4
  %132 = load i8, i8* %131, align 4, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 %133, i32 %129
  %136 = select i1 %134, i64 4, i64 %130
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 5
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 %139, i32 %135
  %142 = select i1 %140, i64 5, i64 %136
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 6
  %144 = load i8, i8* %143, align 2, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 %145, i32 %141
  %148 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 7
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 8
  %154 = load i8, i8* %153, align 8, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 9
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %157, %160
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 10
  %164 = load i8, i8* %163, align 2, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %162, %165
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 11
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 12
  %174 = load i8, i8* %173, align 4, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %172, %175
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 13
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = icmp slt i32 %177, %180
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 14
  %184 = load i8, i8* %183, align 2, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %182, %185
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 15
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = icmp slt i32 %187, %190
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 16
  %194 = load i8, i8* %193, align 16, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = icmp slt i32 %192, %195
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 17
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = icmp slt i32 %197, %200
  %202 = select i1 %201, i32 %200, i32 %197
  %203 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 18
  %204 = load i8, i8* %203, align 2, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = icmp slt i32 %202, %205
  %207 = select i1 %206, i32 %205, i32 %202
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 19
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = icmp slt i32 %207, %210
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 20
  %214 = load i8, i8* %213, align 4, !tbaa !5
  %215 = sext i8 %214 to i32
  %216 = icmp slt i32 %212, %215
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 21
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = sext i8 %219 to i32
  %221 = icmp slt i32 %217, %220
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 22
  %224 = load i8, i8* %223, align 2, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = icmp slt i32 %222, %225
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 23
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = sext i8 %229 to i32
  %231 = icmp slt i32 %227, %230
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 24
  %234 = load i8, i8* %233, align 8, !tbaa !5
  %235 = sext i8 %234 to i32
  %236 = icmp slt i32 %232, %235
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 25
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = sext i8 %239 to i32
  %241 = icmp slt i32 %237, %240
  %242 = select i1 %146, i64 6, i64 %142
  %243 = select i1 %151, i64 7, i64 %242
  %244 = select i1 %156, i64 8, i64 %243
  %245 = select i1 %161, i64 9, i64 %244
  %246 = select i1 %166, i64 10, i64 %245
  %247 = select i1 %171, i64 11, i64 %246
  %248 = select i1 %176, i64 12, i64 %247
  %249 = select i1 %181, i64 13, i64 %248
  %250 = select i1 %186, i64 14, i64 %249
  %251 = select i1 %191, i64 15, i64 %250
  %252 = select i1 %196, i64 16, i64 %251
  %253 = select i1 %201, i64 17, i64 %252
  %254 = select i1 %206, i64 18, i64 %253
  %255 = select i1 %211, i64 19, i64 %254
  %256 = select i1 %216, i64 20, i64 %255
  %257 = select i1 %221, i64 21, i64 %256
  %258 = select i1 %226, i64 22, i64 %257
  %259 = select i1 %231, i64 23, i64 %258
  %260 = select i1 %236, i64 24, i64 %259
  %261 = select i1 %241, i64 25, i64 %260
  %262 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %261
  br i1 %107, label %275, label %298

263:                                              ; preds = %101, %461
  %264 = phi i64 [ %462, %461 ], [ 0, %101 ]
  %265 = phi i8 [ %464, %461 ], [ %104, %101 ]
  %266 = icmp eq i8 %40, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i8, i8* %5, align 16, !tbaa !5
  %269 = add i8 %268, 1
  store i8 %269, i8* %5, align 16, !tbaa !5
  br label %270

270:                                              ; preds = %263, %267
  %271 = icmp eq i8 %41, %265
  br i1 %271, label %338, label %341

272:                                              ; preds = %461, %101
  %273 = add nuw nsw i64 %102, 1
  %274 = icmp eq i64 %273, %39
  br i1 %274, label %106, label %101, !llvm.loop !12

275:                                              ; preds = %106
  %276 = zext i32 %108 to i64
  br label %277

277:                                              ; preds = %275, %295
  %278 = phi i64 [ 0, %275 ], [ %296, %295 ]
  %279 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %278, i32 2
  %280 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %278, i32 1, i64 0
  %281 = load i8, i8* %280, align 4, !tbaa !5
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %277
  %284 = load i8, i8* %262, align 1, !tbaa !5
  br label %285

285:                                              ; preds = %283, %290
  %286 = phi i64 [ 0, %283 ], [ %291, %290 ]
  %287 = phi i8 [ %281, %283 ], [ %293, %290 ]
  %288 = icmp eq i8 %287, %284
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 1, i32* %279, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %285, %289
  %291 = add nuw i64 %286, 1
  %292 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %278, i32 1, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !15

295:                                              ; preds = %290, %277
  %296 = add nuw nsw i64 %278, 1
  %297 = icmp eq i64 %296, %276
  br i1 %297, label %298, label %277, !llvm.loop !16

298:                                              ; preds = %295, %106
  %299 = load i8, i8* %262, align 1, !tbaa !5
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  %302 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %261
  %303 = load i8, i8* %302, align 1, !tbaa !5
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  %306 = load i32, i32* %1, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %311, label %308

308:                                              ; preds = %298
  %309 = add nsw i32 %306, -1
  %310 = sext i32 %309 to i64
  br label %328

311:                                              ; preds = %298, %322
  %312 = phi i32 [ %323, %322 ], [ %306, %298 ]
  %313 = phi i64 [ %324, %322 ], [ 0, %298 ]
  %314 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %313, i32 2
  %315 = load i32, i32* %314, align 4, !tbaa !13
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %322

317:                                              ; preds = %311
  %318 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %313, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !17
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  %321 = load i32, i32* %1, align 4, !tbaa !8
  br label %322

322:                                              ; preds = %311, %317
  %323 = phi i32 [ %312, %311 ], [ %321, %317 ]
  %324 = add nuw nsw i64 %313, 1
  %325 = add nsw i32 %323, -1
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %311, label %328, !llvm.loop !18

328:                                              ; preds = %322, %308
  %329 = phi i64 [ %310, %308 ], [ %326, %322 ]
  %330 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %329, i32 2
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %329, i32 0
  %335 = load i32, i32* %334, align 4, !tbaa !17
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %335)
  br label %337

337:                                              ; preds = %333, %328
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

338:                                              ; preds = %270
  %339 = load i8, i8* %42, align 1, !tbaa !5
  %340 = add i8 %339, 1
  store i8 %340, i8* %42, align 1, !tbaa !5
  br label %341

341:                                              ; preds = %338, %270
  %342 = icmp eq i8 %43, %265
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = load i8, i8* %44, align 2, !tbaa !5
  %345 = add i8 %344, 1
  store i8 %345, i8* %44, align 2, !tbaa !5
  br label %346

346:                                              ; preds = %343, %341
  %347 = icmp eq i8 %45, %265
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = load i8, i8* %46, align 1, !tbaa !5
  %350 = add i8 %349, 1
  store i8 %350, i8* %46, align 1, !tbaa !5
  br label %351

351:                                              ; preds = %348, %346
  %352 = icmp eq i8 %47, %265
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = load i8, i8* %48, align 4, !tbaa !5
  %355 = add i8 %354, 1
  store i8 %355, i8* %48, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %353, %351
  %357 = icmp eq i8 %49, %265
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  %359 = load i8, i8* %50, align 1, !tbaa !5
  %360 = add i8 %359, 1
  store i8 %360, i8* %50, align 1, !tbaa !5
  br label %361

361:                                              ; preds = %358, %356
  %362 = icmp eq i8 %51, %265
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = load i8, i8* %52, align 2, !tbaa !5
  %365 = add i8 %364, 1
  store i8 %365, i8* %52, align 2, !tbaa !5
  br label %366

366:                                              ; preds = %363, %361
  %367 = icmp eq i8 %53, %265
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %369 = load i8, i8* %54, align 1, !tbaa !5
  %370 = add i8 %369, 1
  store i8 %370, i8* %54, align 1, !tbaa !5
  br label %371

371:                                              ; preds = %368, %366
  %372 = icmp eq i8 %55, %265
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = load i8, i8* %56, align 8, !tbaa !5
  %375 = add i8 %374, 1
  store i8 %375, i8* %56, align 8, !tbaa !5
  br label %376

376:                                              ; preds = %373, %371
  %377 = icmp eq i8 %57, %265
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = load i8, i8* %58, align 1, !tbaa !5
  %380 = add i8 %379, 1
  store i8 %380, i8* %58, align 1, !tbaa !5
  br label %381

381:                                              ; preds = %378, %376
  %382 = icmp eq i8 %59, %265
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = load i8, i8* %60, align 2, !tbaa !5
  %385 = add i8 %384, 1
  store i8 %385, i8* %60, align 2, !tbaa !5
  br label %386

386:                                              ; preds = %383, %381
  %387 = icmp eq i8 %61, %265
  br i1 %387, label %388, label %391

388:                                              ; preds = %386
  %389 = load i8, i8* %62, align 1, !tbaa !5
  %390 = add i8 %389, 1
  store i8 %390, i8* %62, align 1, !tbaa !5
  br label %391

391:                                              ; preds = %388, %386
  %392 = icmp eq i8 %63, %265
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %394 = load i8, i8* %64, align 4, !tbaa !5
  %395 = add i8 %394, 1
  store i8 %395, i8* %64, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %393, %391
  %397 = icmp eq i8 %65, %265
  br i1 %397, label %398, label %401

398:                                              ; preds = %396
  %399 = load i8, i8* %66, align 1, !tbaa !5
  %400 = add i8 %399, 1
  store i8 %400, i8* %66, align 1, !tbaa !5
  br label %401

401:                                              ; preds = %398, %396
  %402 = icmp eq i8 %67, %265
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = load i8, i8* %68, align 2, !tbaa !5
  %405 = add i8 %404, 1
  store i8 %405, i8* %68, align 2, !tbaa !5
  br label %406

406:                                              ; preds = %403, %401
  %407 = icmp eq i8 %69, %265
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  %409 = load i8, i8* %70, align 1, !tbaa !5
  %410 = add i8 %409, 1
  store i8 %410, i8* %70, align 1, !tbaa !5
  br label %411

411:                                              ; preds = %408, %406
  %412 = icmp eq i8 %71, %265
  br i1 %412, label %413, label %416

413:                                              ; preds = %411
  %414 = load i8, i8* %72, align 16, !tbaa !5
  %415 = add i8 %414, 1
  store i8 %415, i8* %72, align 16, !tbaa !5
  br label %416

416:                                              ; preds = %413, %411
  %417 = icmp eq i8 %73, %265
  br i1 %417, label %418, label %421

418:                                              ; preds = %416
  %419 = load i8, i8* %74, align 1, !tbaa !5
  %420 = add i8 %419, 1
  store i8 %420, i8* %74, align 1, !tbaa !5
  br label %421

421:                                              ; preds = %418, %416
  %422 = icmp eq i8 %75, %265
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  %424 = load i8, i8* %76, align 2, !tbaa !5
  %425 = add i8 %424, 1
  store i8 %425, i8* %76, align 2, !tbaa !5
  br label %426

426:                                              ; preds = %423, %421
  %427 = icmp eq i8 %77, %265
  br i1 %427, label %428, label %431

428:                                              ; preds = %426
  %429 = load i8, i8* %78, align 1, !tbaa !5
  %430 = add i8 %429, 1
  store i8 %430, i8* %78, align 1, !tbaa !5
  br label %431

431:                                              ; preds = %428, %426
  %432 = icmp eq i8 %79, %265
  br i1 %432, label %433, label %436

433:                                              ; preds = %431
  %434 = load i8, i8* %80, align 4, !tbaa !5
  %435 = add i8 %434, 1
  store i8 %435, i8* %80, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %433, %431
  %437 = icmp eq i8 %81, %265
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = load i8, i8* %82, align 1, !tbaa !5
  %440 = add i8 %439, 1
  store i8 %440, i8* %82, align 1, !tbaa !5
  br label %441

441:                                              ; preds = %438, %436
  %442 = icmp eq i8 %83, %265
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = load i8, i8* %84, align 2, !tbaa !5
  %445 = add i8 %444, 1
  store i8 %445, i8* %84, align 2, !tbaa !5
  br label %446

446:                                              ; preds = %443, %441
  %447 = icmp eq i8 %85, %265
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = load i8, i8* %86, align 1, !tbaa !5
  %450 = add i8 %449, 1
  store i8 %450, i8* %86, align 1, !tbaa !5
  br label %451

451:                                              ; preds = %448, %446
  %452 = icmp eq i8 %87, %265
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = load i8, i8* %88, align 8, !tbaa !5
  %455 = add i8 %454, 1
  store i8 %455, i8* %88, align 8, !tbaa !5
  br label %456

456:                                              ; preds = %453, %451
  %457 = icmp eq i8 %89, %265
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = load i8, i8* %90, align 1, !tbaa !5
  %460 = add i8 %459, 1
  store i8 %460, i8* %90, align 1, !tbaa !5
  br label %461

461:                                              ; preds = %458, %456
  %462 = add nuw i64 %264, 1
  %463 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %102, i32 1, i64 %462
  %464 = load i8, i8* %463, align 1, !tbaa !5
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %272, label %263, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = !{!14, !9, i64 32}
!14 = !{!"book", !9, i64 0, !6, i64 4, !9, i64 32}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!14, !9, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

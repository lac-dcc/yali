; ModuleID = 'source-C-CXX/1/860.c'
source_filename = "source-C-CXX/1/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  %6 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #4
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %27, %0
  %14 = phi i32 [ %11, %0 ], [ %33, %27 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %15 = bitcast [26 x i8]* %3 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  store i8 81, i8* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  store i8 82, i8* %17, align 1, !tbaa !9
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  store i8 83, i8* %18, align 2, !tbaa !9
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  store i8 84, i8* %19, align 1, !tbaa !9
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  store i8 85, i8* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  store i8 86, i8* %21, align 1, !tbaa !9
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  store i8 87, i8* %22, align 2, !tbaa !9
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  store i8 88, i8* %23, align 1, !tbaa !9
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  store i8 89, i8* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  store i8 90, i8* %25, align 1, !tbaa !9
  %26 = icmp sgt i32 %14, 0
  br i1 %26, label %36, label %92

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %28, i32 0
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %28, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, [26 x i8]* nonnull %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %13, !llvm.loop !10

36:                                               ; preds = %13
  %37 = zext i32 %14 to i64
  br label %38

38:                                               ; preds = %57, %36
  %39 = phi i8 [ 65, %36 ], [ %59, %57 ]
  %40 = phi i64 [ 0, %36 ], [ %55, %57 ]
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %40
  br label %49

42:                                               ; preds = %49
  %43 = load i8, i8* %41, align 1, !tbaa !9
  %44 = add i8 %43, 1
  store i8 %44, i8* %41, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %42, %49
  %46 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %39, %47
  br i1 %48, label %275, label %278

49:                                               ; preds = %38, %446
  %50 = phi i64 [ 0, %38 ], [ %447, %446 ]
  %51 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 0
  %52 = load i8, i8* %51, align 4, !tbaa !9
  %53 = icmp eq i8 %39, %52
  br i1 %53, label %42, label %45

54:                                               ; preds = %446
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, 26
  br i1 %56, label %60, label %57, !llvm.loop !12

57:                                               ; preds = %54
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  br label %38

60:                                               ; preds = %54
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = load i8, i8* %9, align 16, !tbaa !9
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 2
  %65 = load i8, i8* %64, align 2, !tbaa !9
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 3
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 4
  %69 = load i8, i8* %68, align 4, !tbaa !9
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 5
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 6
  %73 = load i8, i8* %72, align 2, !tbaa !9
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 7
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 8
  %77 = load i8, i8* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 9
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 10
  %81 = load i8, i8* %80, align 2, !tbaa !9
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 11
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 12
  %85 = load i8, i8* %84, align 4, !tbaa !9
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 13
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 14
  %89 = load i8, i8* %88, align 2, !tbaa !9
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 15
  %91 = load i8, i8* %90, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %13, %60
  %93 = phi i8 [ %91, %60 ], [ 0, %13 ]
  %94 = phi i8 [ %89, %60 ], [ 0, %13 ]
  %95 = phi i8 [ %87, %60 ], [ 0, %13 ]
  %96 = phi i8 [ %85, %60 ], [ 0, %13 ]
  %97 = phi i8 [ %83, %60 ], [ 0, %13 ]
  %98 = phi i8 [ %81, %60 ], [ 0, %13 ]
  %99 = phi i8 [ %79, %60 ], [ 0, %13 ]
  %100 = phi i8 [ %77, %60 ], [ 0, %13 ]
  %101 = phi i8 [ %75, %60 ], [ 0, %13 ]
  %102 = phi i8 [ %73, %60 ], [ 0, %13 ]
  %103 = phi i8 [ %71, %60 ], [ 0, %13 ]
  %104 = phi i8 [ %69, %60 ], [ 0, %13 ]
  %105 = phi i8 [ %67, %60 ], [ 0, %13 ]
  %106 = phi i8 [ %65, %60 ], [ 0, %13 ]
  %107 = phi i8 [ %63, %60 ], [ 0, %13 ]
  %108 = phi i8 [ %62, %60 ], [ 0, %13 ]
  %109 = icmp sgt i8 %108, %107
  %110 = zext i1 %109 to i32
  %111 = zext i1 %109 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp sgt i8 %106, %113
  %115 = select i1 %114, i32 2, i32 %110
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp sgt i8 %105, %118
  %120 = select i1 %119, i32 3, i32 %115
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = icmp sgt i8 %104, %123
  %125 = select i1 %124, i32 4, i32 %120
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp sgt i8 %103, %128
  %130 = select i1 %129, i32 5, i32 %125
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp sgt i8 %102, %133
  %135 = select i1 %134, i32 6, i32 %130
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp sgt i8 %101, %138
  %140 = select i1 %139, i32 7, i32 %135
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp sgt i8 %100, %143
  %145 = select i1 %144, i32 8, i32 %140
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = icmp sgt i8 %99, %148
  %150 = select i1 %149, i32 9, i32 %145
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp sgt i8 %98, %153
  %155 = select i1 %154, i32 10, i32 %150
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = icmp sgt i8 %97, %158
  %160 = select i1 %159, i32 11, i32 %155
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp sgt i8 %96, %163
  %165 = select i1 %164, i32 12, i32 %160
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp sgt i8 %95, %168
  %170 = select i1 %169, i32 13, i32 %165
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp sgt i8 %94, %173
  %175 = select i1 %174, i32 14, i32 %170
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = icmp sgt i8 %93, %178
  %180 = select i1 %179, i32 15, i32 %175
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 16
  %182 = load i8, i8* %181, align 16, !tbaa !9
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = icmp sgt i8 %182, %185
  %187 = select i1 %186, i32 16, i32 %180
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 17
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp sgt i8 %189, %192
  %194 = select i1 %193, i32 17, i32 %187
  %195 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 18
  %196 = load i8, i8* %195, align 2, !tbaa !9
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = icmp sgt i8 %196, %199
  %201 = select i1 %200, i32 18, i32 %194
  %202 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 19
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = icmp sgt i8 %203, %206
  %208 = select i1 %207, i32 19, i32 %201
  %209 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 20
  %210 = load i8, i8* %209, align 4, !tbaa !9
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = icmp sgt i8 %210, %213
  %215 = select i1 %214, i32 20, i32 %208
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 21
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = icmp sgt i8 %217, %220
  %222 = select i1 %221, i32 21, i32 %215
  %223 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 22
  %224 = load i8, i8* %223, align 2, !tbaa !9
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = icmp sgt i8 %224, %227
  %229 = select i1 %228, i32 22, i32 %222
  %230 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 23
  %231 = load i8, i8* %230, align 1, !tbaa !9
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp sgt i8 %231, %234
  %236 = select i1 %235, i32 23, i32 %229
  %237 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 24
  %238 = load i8, i8* %237, align 8, !tbaa !9
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = icmp sgt i8 %238, %241
  %243 = select i1 %242, i32 24, i32 %236
  %244 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 25
  %245 = load i8, i8* %244, align 1, !tbaa !9
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = icmp sgt i8 %245, %248
  %250 = zext i32 %243 to i64
  %251 = select i1 %249, i64 25, i64 %250
  %252 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !9
  %254 = sext i8 %253 to i32
  %255 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %251
  %256 = load i8, i8* %255, align 1, !tbaa !9
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %254, i32 %257)
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %92, %620
  %262 = phi i64 [ %621, %620 ], [ 0, %92 ]
  %263 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 0
  %264 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 0
  %265 = load i8, i8* %264, align 4, !tbaa !9
  %266 = icmp eq i8 %265, %253
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load i32, i32* %263, align 16, !tbaa !13
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  br label %270

270:                                              ; preds = %261, %267
  %271 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 1
  %272 = load i8, i8* %271, align 1, !tbaa !9
  %273 = icmp eq i8 %272, %253
  br i1 %273, label %449, label %452

274:                                              ; preds = %620, %92
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #4
  ret i32 0

275:                                              ; preds = %45
  %276 = load i8, i8* %41, align 1, !tbaa !9
  %277 = add i8 %276, 1
  store i8 %277, i8* %41, align 1, !tbaa !9
  br label %278

278:                                              ; preds = %275, %45
  %279 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 2
  %280 = load i8, i8* %279, align 2, !tbaa !9
  %281 = icmp eq i8 %39, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i8, i8* %41, align 1, !tbaa !9
  %284 = add i8 %283, 1
  store i8 %284, i8* %41, align 1, !tbaa !9
  br label %285

285:                                              ; preds = %282, %278
  %286 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 3
  %287 = load i8, i8* %286, align 1, !tbaa !9
  %288 = icmp eq i8 %39, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i8, i8* %41, align 1, !tbaa !9
  %291 = add i8 %290, 1
  store i8 %291, i8* %41, align 1, !tbaa !9
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 4
  %294 = load i8, i8* %293, align 8, !tbaa !9
  %295 = icmp eq i8 %39, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i8, i8* %41, align 1, !tbaa !9
  %298 = add i8 %297, 1
  store i8 %298, i8* %41, align 1, !tbaa !9
  br label %299

299:                                              ; preds = %296, %292
  %300 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 5
  %301 = load i8, i8* %300, align 1, !tbaa !9
  %302 = icmp eq i8 %39, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i8, i8* %41, align 1, !tbaa !9
  %305 = add i8 %304, 1
  store i8 %305, i8* %41, align 1, !tbaa !9
  br label %306

306:                                              ; preds = %303, %299
  %307 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 6
  %308 = load i8, i8* %307, align 2, !tbaa !9
  %309 = icmp eq i8 %39, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i8, i8* %41, align 1, !tbaa !9
  %312 = add i8 %311, 1
  store i8 %312, i8* %41, align 1, !tbaa !9
  br label %313

313:                                              ; preds = %310, %306
  %314 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 7
  %315 = load i8, i8* %314, align 1, !tbaa !9
  %316 = icmp eq i8 %39, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i8, i8* %41, align 1, !tbaa !9
  %319 = add i8 %318, 1
  store i8 %319, i8* %41, align 1, !tbaa !9
  br label %320

320:                                              ; preds = %317, %313
  %321 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 8
  %322 = load i8, i8* %321, align 4, !tbaa !9
  %323 = icmp eq i8 %39, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i8, i8* %41, align 1, !tbaa !9
  %326 = add i8 %325, 1
  store i8 %326, i8* %41, align 1, !tbaa !9
  br label %327

327:                                              ; preds = %324, %320
  %328 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 9
  %329 = load i8, i8* %328, align 1, !tbaa !9
  %330 = icmp eq i8 %39, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i8, i8* %41, align 1, !tbaa !9
  %333 = add i8 %332, 1
  store i8 %333, i8* %41, align 1, !tbaa !9
  br label %334

334:                                              ; preds = %331, %327
  %335 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 10
  %336 = load i8, i8* %335, align 2, !tbaa !9
  %337 = icmp eq i8 %39, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i8, i8* %41, align 1, !tbaa !9
  %340 = add i8 %339, 1
  store i8 %340, i8* %41, align 1, !tbaa !9
  br label %341

341:                                              ; preds = %338, %334
  %342 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 11
  %343 = load i8, i8* %342, align 1, !tbaa !9
  %344 = icmp eq i8 %39, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i8, i8* %41, align 1, !tbaa !9
  %347 = add i8 %346, 1
  store i8 %347, i8* %41, align 1, !tbaa !9
  br label %348

348:                                              ; preds = %345, %341
  %349 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 12
  %350 = load i8, i8* %349, align 16, !tbaa !9
  %351 = icmp eq i8 %39, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i8, i8* %41, align 1, !tbaa !9
  %354 = add i8 %353, 1
  store i8 %354, i8* %41, align 1, !tbaa !9
  br label %355

355:                                              ; preds = %352, %348
  %356 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 13
  %357 = load i8, i8* %356, align 1, !tbaa !9
  %358 = icmp eq i8 %39, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i8, i8* %41, align 1, !tbaa !9
  %361 = add i8 %360, 1
  store i8 %361, i8* %41, align 1, !tbaa !9
  br label %362

362:                                              ; preds = %359, %355
  %363 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 14
  %364 = load i8, i8* %363, align 2, !tbaa !9
  %365 = icmp eq i8 %39, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load i8, i8* %41, align 1, !tbaa !9
  %368 = add i8 %367, 1
  store i8 %368, i8* %41, align 1, !tbaa !9
  br label %369

369:                                              ; preds = %366, %362
  %370 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 15
  %371 = load i8, i8* %370, align 1, !tbaa !9
  %372 = icmp eq i8 %39, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i8, i8* %41, align 1, !tbaa !9
  %375 = add i8 %374, 1
  store i8 %375, i8* %41, align 1, !tbaa !9
  br label %376

376:                                              ; preds = %373, %369
  %377 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 16
  %378 = load i8, i8* %377, align 4, !tbaa !9
  %379 = icmp eq i8 %39, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i8, i8* %41, align 1, !tbaa !9
  %382 = add i8 %381, 1
  store i8 %382, i8* %41, align 1, !tbaa !9
  br label %383

383:                                              ; preds = %380, %376
  %384 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 17
  %385 = load i8, i8* %384, align 1, !tbaa !9
  %386 = icmp eq i8 %39, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i8, i8* %41, align 1, !tbaa !9
  %389 = add i8 %388, 1
  store i8 %389, i8* %41, align 1, !tbaa !9
  br label %390

390:                                              ; preds = %387, %383
  %391 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 18
  %392 = load i8, i8* %391, align 2, !tbaa !9
  %393 = icmp eq i8 %39, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i8, i8* %41, align 1, !tbaa !9
  %396 = add i8 %395, 1
  store i8 %396, i8* %41, align 1, !tbaa !9
  br label %397

397:                                              ; preds = %394, %390
  %398 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 19
  %399 = load i8, i8* %398, align 1, !tbaa !9
  %400 = icmp eq i8 %39, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i8, i8* %41, align 1, !tbaa !9
  %403 = add i8 %402, 1
  store i8 %403, i8* %41, align 1, !tbaa !9
  br label %404

404:                                              ; preds = %401, %397
  %405 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 20
  %406 = load i8, i8* %405, align 8, !tbaa !9
  %407 = icmp eq i8 %39, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i8, i8* %41, align 1, !tbaa !9
  %410 = add i8 %409, 1
  store i8 %410, i8* %41, align 1, !tbaa !9
  br label %411

411:                                              ; preds = %408, %404
  %412 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 21
  %413 = load i8, i8* %412, align 1, !tbaa !9
  %414 = icmp eq i8 %39, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i8, i8* %41, align 1, !tbaa !9
  %417 = add i8 %416, 1
  store i8 %417, i8* %41, align 1, !tbaa !9
  br label %418

418:                                              ; preds = %415, %411
  %419 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 22
  %420 = load i8, i8* %419, align 2, !tbaa !9
  %421 = icmp eq i8 %39, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i8, i8* %41, align 1, !tbaa !9
  %424 = add i8 %423, 1
  store i8 %424, i8* %41, align 1, !tbaa !9
  br label %425

425:                                              ; preds = %422, %418
  %426 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 23
  %427 = load i8, i8* %426, align 1, !tbaa !9
  %428 = icmp eq i8 %39, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load i8, i8* %41, align 1, !tbaa !9
  %431 = add i8 %430, 1
  store i8 %431, i8* %41, align 1, !tbaa !9
  br label %432

432:                                              ; preds = %429, %425
  %433 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 24
  %434 = load i8, i8* %433, align 4, !tbaa !9
  %435 = icmp eq i8 %39, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = load i8, i8* %41, align 1, !tbaa !9
  %438 = add i8 %437, 1
  store i8 %438, i8* %41, align 1, !tbaa !9
  br label %439

439:                                              ; preds = %436, %432
  %440 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %50, i32 1, i64 25
  %441 = load i8, i8* %440, align 1, !tbaa !9
  %442 = icmp eq i8 %39, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i8, i8* %41, align 1, !tbaa !9
  %445 = add i8 %444, 1
  store i8 %445, i8* %41, align 1, !tbaa !9
  br label %446

446:                                              ; preds = %443, %439
  %447 = add nuw nsw i64 %50, 1
  %448 = icmp eq i64 %447, %37
  br i1 %448, label %54, label %49, !llvm.loop !15

449:                                              ; preds = %270
  %450 = load i32, i32* %263, align 16, !tbaa !13
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %450)
  br label %452

452:                                              ; preds = %449, %270
  %453 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 2
  %454 = load i8, i8* %453, align 2, !tbaa !9
  %455 = icmp eq i8 %454, %253
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i32, i32* %263, align 16, !tbaa !13
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %457)
  br label %459

459:                                              ; preds = %456, %452
  %460 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 3
  %461 = load i8, i8* %460, align 1, !tbaa !9
  %462 = icmp eq i8 %461, %253
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i32, i32* %263, align 16, !tbaa !13
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %464)
  br label %466

466:                                              ; preds = %463, %459
  %467 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 4
  %468 = load i8, i8* %467, align 8, !tbaa !9
  %469 = icmp eq i8 %468, %253
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i32, i32* %263, align 16, !tbaa !13
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %471)
  br label %473

473:                                              ; preds = %470, %466
  %474 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 5
  %475 = load i8, i8* %474, align 1, !tbaa !9
  %476 = icmp eq i8 %475, %253
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i32, i32* %263, align 16, !tbaa !13
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %478)
  br label %480

480:                                              ; preds = %477, %473
  %481 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 6
  %482 = load i8, i8* %481, align 2, !tbaa !9
  %483 = icmp eq i8 %482, %253
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load i32, i32* %263, align 16, !tbaa !13
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %485)
  br label %487

487:                                              ; preds = %484, %480
  %488 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 7
  %489 = load i8, i8* %488, align 1, !tbaa !9
  %490 = icmp eq i8 %489, %253
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load i32, i32* %263, align 16, !tbaa !13
  %493 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %492)
  br label %494

494:                                              ; preds = %491, %487
  %495 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 8
  %496 = load i8, i8* %495, align 4, !tbaa !9
  %497 = icmp eq i8 %496, %253
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = load i32, i32* %263, align 16, !tbaa !13
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %499)
  br label %501

501:                                              ; preds = %498, %494
  %502 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 9
  %503 = load i8, i8* %502, align 1, !tbaa !9
  %504 = icmp eq i8 %503, %253
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load i32, i32* %263, align 16, !tbaa !13
  %507 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %506)
  br label %508

508:                                              ; preds = %505, %501
  %509 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 10
  %510 = load i8, i8* %509, align 2, !tbaa !9
  %511 = icmp eq i8 %510, %253
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load i32, i32* %263, align 16, !tbaa !13
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %513)
  br label %515

515:                                              ; preds = %512, %508
  %516 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 11
  %517 = load i8, i8* %516, align 1, !tbaa !9
  %518 = icmp eq i8 %517, %253
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load i32, i32* %263, align 16, !tbaa !13
  %521 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %520)
  br label %522

522:                                              ; preds = %519, %515
  %523 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 12
  %524 = load i8, i8* %523, align 16, !tbaa !9
  %525 = icmp eq i8 %524, %253
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = load i32, i32* %263, align 16, !tbaa !13
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %527)
  br label %529

529:                                              ; preds = %526, %522
  %530 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 13
  %531 = load i8, i8* %530, align 1, !tbaa !9
  %532 = icmp eq i8 %531, %253
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i32, i32* %263, align 16, !tbaa !13
  %535 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %534)
  br label %536

536:                                              ; preds = %533, %529
  %537 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 14
  %538 = load i8, i8* %537, align 2, !tbaa !9
  %539 = icmp eq i8 %538, %253
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load i32, i32* %263, align 16, !tbaa !13
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %541)
  br label %543

543:                                              ; preds = %540, %536
  %544 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 15
  %545 = load i8, i8* %544, align 1, !tbaa !9
  %546 = icmp eq i8 %545, %253
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = load i32, i32* %263, align 16, !tbaa !13
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %548)
  br label %550

550:                                              ; preds = %547, %543
  %551 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 16
  %552 = load i8, i8* %551, align 4, !tbaa !9
  %553 = icmp eq i8 %552, %253
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = load i32, i32* %263, align 16, !tbaa !13
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %555)
  br label %557

557:                                              ; preds = %554, %550
  %558 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 17
  %559 = load i8, i8* %558, align 1, !tbaa !9
  %560 = icmp eq i8 %559, %253
  br i1 %560, label %561, label %564

561:                                              ; preds = %557
  %562 = load i32, i32* %263, align 16, !tbaa !13
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %562)
  br label %564

564:                                              ; preds = %561, %557
  %565 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 18
  %566 = load i8, i8* %565, align 2, !tbaa !9
  %567 = icmp eq i8 %566, %253
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = load i32, i32* %263, align 16, !tbaa !13
  %570 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %569)
  br label %571

571:                                              ; preds = %568, %564
  %572 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 19
  %573 = load i8, i8* %572, align 1, !tbaa !9
  %574 = icmp eq i8 %573, %253
  br i1 %574, label %575, label %578

575:                                              ; preds = %571
  %576 = load i32, i32* %263, align 16, !tbaa !13
  %577 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %576)
  br label %578

578:                                              ; preds = %575, %571
  %579 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 20
  %580 = load i8, i8* %579, align 8, !tbaa !9
  %581 = icmp eq i8 %580, %253
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load i32, i32* %263, align 16, !tbaa !13
  %584 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %583)
  br label %585

585:                                              ; preds = %582, %578
  %586 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 21
  %587 = load i8, i8* %586, align 1, !tbaa !9
  %588 = icmp eq i8 %587, %253
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  %590 = load i32, i32* %263, align 16, !tbaa !13
  %591 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %590)
  br label %592

592:                                              ; preds = %589, %585
  %593 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 22
  %594 = load i8, i8* %593, align 2, !tbaa !9
  %595 = icmp eq i8 %594, %253
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = load i32, i32* %263, align 16, !tbaa !13
  %598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %597)
  br label %599

599:                                              ; preds = %596, %592
  %600 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 23
  %601 = load i8, i8* %600, align 1, !tbaa !9
  %602 = icmp eq i8 %601, %253
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = load i32, i32* %263, align 16, !tbaa !13
  %605 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %604)
  br label %606

606:                                              ; preds = %603, %599
  %607 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 24
  %608 = load i8, i8* %607, align 4, !tbaa !9
  %609 = icmp eq i8 %608, %253
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i32, i32* %263, align 16, !tbaa !13
  %612 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %611)
  br label %613

613:                                              ; preds = %610, %606
  %614 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %262, i32 1, i64 25
  %615 = load i8, i8* %614, align 1, !tbaa !9
  %616 = icmp eq i8 %615, %253
  br i1 %616, label %617, label %620

617:                                              ; preds = %613
  %618 = load i32, i32* %263, align 16, !tbaa !13
  %619 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %618)
  br label %620

620:                                              ; preds = %617, %613
  %621 = add nuw nsw i64 %262, 1
  %622 = load i32, i32* %2, align 4, !tbaa !5
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %621, %623
  br i1 %624, label %261, label %274, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

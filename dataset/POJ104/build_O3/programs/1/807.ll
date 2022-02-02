; ModuleID = 'source-C-CXX/1/807.c'
source_filename = "source-C-CXX/1/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %64, label %73

10:                                               ; preds = %64
  %11 = icmp sgt i32 %70, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = zext i32 %70 to i64
  br label %14

14:                                               ; preds = %12, %61
  %15 = phi i64 [ 65, %12 ], [ %62, %61 ]
  %16 = add nsw i64 %15, -65
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %16
  br label %51

18:                                               ; preds = %285, %56
  %19 = phi i64 [ 0, %56 ], [ %286, %285 ]
  %20 = icmp eq i64 %57, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %52, i32 1, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %15, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, i32* %17, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %17, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %21, %27, %51
  %31 = add nuw nsw i64 %52, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %61, label %51, !llvm.loop !10

33:                                               ; preds = %285, %59
  %34 = phi i64 [ 0, %59 ], [ %286, %285 ]
  %35 = phi i64 [ %60, %59 ], [ %287, %285 ]
  %36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %52, i32 1, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !9
  %38 = sext i8 %37 to i64
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %15, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, i32* %17, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %17, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %33
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %52, i32 1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i64
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %15, %49
  br i1 %50, label %282, label %285

51:                                               ; preds = %14, %30
  %52 = phi i64 [ 0, %14 ], [ %31, %30 ]
  %53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %52, i32 1, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %30, label %56

56:                                               ; preds = %51
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %54, 1
  br i1 %58, label %18, label %59

59:                                               ; preds = %56
  %60 = and i64 %54, -2
  br label %33

61:                                               ; preds = %30
  %62 = add nuw nsw i64 %15, 1
  %63 = icmp eq i64 %62, 91
  br i1 %63, label %73, label %14, !llvm.loop !12

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %0 ]
  %66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %65, i32 0
  %67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %65, i32 1, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66, i8* nonnull %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %10, !llvm.loop !13

73:                                               ; preds = %61, %0, %10
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = zext i1 %78 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 2, i32 %79
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 3, i32 %86
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = select i1 %99, i32 4, i32 %93
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = select i1 %106, i32 5, i32 %100
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = select i1 %113, i32 6, i32 %107
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 7, i32 %114
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  %128 = select i1 %127, i32 8, i32 %121
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 9, i32 %128
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 10, i32 %135
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  %149 = select i1 %148, i32 11, i32 %142
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  %156 = select i1 %155, i32 12, i32 %149
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, %161
  %163 = select i1 %162, i32 13, i32 %156
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %165, %168
  %170 = select i1 %169, i32 14, i32 %163
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %172, %175
  %177 = select i1 %176, i32 15, i32 %170
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %179, %182
  %184 = select i1 %183, i32 16, i32 %177
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %186, %189
  %191 = select i1 %190, i32 17, i32 %184
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %193, %196
  %198 = select i1 %197, i32 18, i32 %191
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %200, %203
  %205 = select i1 %204, i32 19, i32 %198
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %207, %210
  %212 = select i1 %211, i32 20, i32 %205
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %214, %217
  %219 = select i1 %218, i32 21, i32 %212
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %221, %224
  %226 = select i1 %225, i32 22, i32 %219
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %228, %231
  %233 = select i1 %232, i32 23, i32 %226
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %235 = load i32, i32* %234, align 16, !tbaa !5
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %235, %238
  %240 = select i1 %239, i32 24, i32 %233
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %242, %245
  %247 = select i1 %246, i32 25, i32 %240
  %248 = add nuw nsw i32 %247, 65
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %73, %276
  %257 = phi i32 [ %277, %276 ], [ %254, %73 ]
  %258 = phi i64 [ %278, %276 ], [ 0, %73 ]
  %259 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %258, i32 1, i64 0
  %260 = call i64 @strlen(i8* noundef nonnull %259) #6
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %276, label %264

262:                                              ; preds = %264
  %263 = icmp eq i64 %270, %260
  br i1 %263, label %276, label %264, !llvm.loop !14

264:                                              ; preds = %256, %262
  %265 = phi i64 [ %270, %262 ], [ 0, %256 ]
  %266 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %258, i32 1, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !9
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %248, %268
  %270 = add nuw i64 %265, 1
  br i1 %269, label %271, label %262

271:                                              ; preds = %264
  %272 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %258, i32 0
  %273 = load i32, i32* %272, align 16, !tbaa !15
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  %275 = load i32, i32* %2, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %262, %256, %271
  %277 = phi i32 [ %257, %256 ], [ %275, %271 ], [ %257, %262 ]
  %278 = add nuw nsw i64 %258, 1
  %279 = sext i32 %277 to i64
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %256, label %281, !llvm.loop !17

281:                                              ; preds = %276, %73
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #5
  ret void

282:                                              ; preds = %44
  %283 = load i32, i32* %17, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %282, %44
  %286 = add nuw nsw i64 %34, 2
  %287 = add i64 %35, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %18, label %33, !llvm.loop !18
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

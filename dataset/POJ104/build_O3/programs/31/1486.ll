; ModuleID = 'source-C-CXX/31/1486.c'
source_filename = "source-C-CXX/31/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@ml = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@l1 = dso_local local_unnamed_addr global i32 0, align 4
@s1 = dso_local global [105 x i8] zeroinitializer, align 16
@l2 = dso_local local_unnamed_addr global i32 0, align 4
@s2 = dso_local global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jian() local_unnamed_addr #0 {
  %1 = load i32, i32* @ml, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, -3
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = add i32 %1, 2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nuw nsw i64 %7, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([105 x i32]* @c to i8*), i8 0, i64 %8, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([105 x i32]* @b to i8*), i8 0, i64 %8, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([105 x i32]* @a to i8*), i8 0, i64 %8, i1 false)
  %9 = add nuw i32 %5, 1
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi i32 [ 0, %0 ], [ %9, %3 ]
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = load i32, i32* @l1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add i32 %12, -1
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, %19
  %23 = icmp ugt i64 %18, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %55, label %25

25:                                               ; preds = %17
  %26 = and i64 %15, 4294967288
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %51, %28 ]
  %30 = trunc i64 %29 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %12, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -3
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !9
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -7
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %38 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %29
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %29, 8
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %28, !llvm.loop !10

53:                                               ; preds = %28
  %54 = icmp eq i64 %26, %15
  br i1 %54, label %77, label %55

55:                                               ; preds = %17, %14, %53
  %56 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %26, %53 ]
  %57 = phi i32 [ 0, %17 ], [ 0, %14 ], [ %27, %53 ]
  %58 = xor i64 %56, -1
  %59 = and i64 %15, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = xor i32 %57, -1
  %63 = add i32 %12, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %56
  store i32 %68, i32* %69, align 16, !tbaa !5
  %70 = or i64 %56, 1
  %71 = add nuw nsw i32 %57, 1
  br label %72

72:                                               ; preds = %61, %55
  %73 = phi i64 [ %56, %55 ], [ %70, %61 ]
  %74 = phi i32 [ %57, %55 ], [ %71, %61 ]
  %75 = sub nsw i64 0, %15
  %76 = icmp eq i64 %58, %75
  br i1 %76, label %77, label %143

77:                                               ; preds = %72, %143, %53, %10
  %78 = load i32, i32* @l2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %166

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = icmp ult i32 %78, 8
  br i1 %82, label %121, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = add i32 %78, -1
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %85, %86
  %88 = icmp sgt i32 %87, %85
  %89 = icmp ugt i64 %84, 4294967295
  %90 = or i1 %88, %89
  br i1 %90, label %121, label %91

91:                                               ; preds = %83
  %92 = and i64 %81, 4294967288
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 0, %91 ], [ %117, %94 ]
  %96 = trunc i64 %95 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %78, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -3
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !9
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i8, i8* %100, i64 -7
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !9
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = sext <4 x i8> %104 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %95
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 16, !tbaa !5
  %117 = add nuw i64 %95, 8
  %118 = icmp eq i64 %117, %92
  br i1 %118, label %119, label %94, !llvm.loop !13

119:                                              ; preds = %94
  %120 = icmp eq i64 %92, %81
  br i1 %120, label %166, label %121

121:                                              ; preds = %83, %80, %119
  %122 = phi i64 [ 0, %83 ], [ 0, %80 ], [ %92, %119 ]
  %123 = phi i32 [ 0, %83 ], [ 0, %80 ], [ %93, %119 ]
  %124 = xor i64 %122, -1
  %125 = and i64 %81, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %121
  %128 = xor i32 %123, -1
  %129 = add i32 %78, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %122
  store i32 %134, i32* %135, align 16, !tbaa !5
  %136 = or i64 %122, 1
  %137 = add nuw nsw i32 %123, 1
  br label %138

138:                                              ; preds = %127, %121
  %139 = phi i64 [ %122, %121 ], [ %136, %127 ]
  %140 = phi i32 [ %123, %121 ], [ %137, %127 ]
  %141 = sub nsw i64 0, %81
  %142 = icmp eq i64 %124, %141
  br i1 %142, label %166, label %170

143:                                              ; preds = %72, %143
  %144 = phi i64 [ %163, %143 ], [ %73, %72 ]
  %145 = phi i32 [ %164, %143 ], [ %74, %72 ]
  %146 = xor i32 %145, -1
  %147 = add i32 %12, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %144
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %144, 1
  %155 = sub i32 -2, %145
  %156 = add i32 %12, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %154
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %144, 2
  %164 = add nuw nsw i32 %145, 2
  %165 = icmp eq i64 %163, %15
  br i1 %165, label %77, label %143, !llvm.loop !14

166:                                              ; preds = %138, %170, %119, %77
  %167 = icmp sgt i32 %1, 0
  br i1 %167, label %168, label %221

168:                                              ; preds = %166
  %169 = zext i32 %1 to i64
  br label %199

170:                                              ; preds = %138, %170
  %171 = phi i64 [ %190, %170 ], [ %139, %138 ]
  %172 = phi i32 [ %191, %170 ], [ %140, %138 ]
  %173 = xor i32 %172, -1
  %174 = add i32 %78, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %171
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %171, 1
  %182 = sub i32 -2, %172
  %183 = add i32 %78, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %181
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %171, 2
  %191 = add nuw nsw i32 %172, 2
  %192 = icmp eq i64 %190, %81
  br i1 %192, label %166, label %170, !llvm.loop !15

193:                                              ; preds = %216
  %194 = sext i32 %1 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i1 %167, i1 false
  br i1 %198, label %224, label %221

199:                                              ; preds = %168, %216
  %200 = phi i64 [ 0, %168 ], [ %217, %216 ]
  %201 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sub nsw i32 %202, %204
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %200
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = icmp slt i32 %205, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %199
  %209 = add nuw nsw i64 %200, 1
  br label %216

210:                                              ; preds = %199
  %211 = add nsw i32 %205, 10
  store i32 %211, i32* %206, align 4, !tbaa !5
  %212 = add nuw nsw i64 %200, 1
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %213, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %208, %210
  %217 = phi i64 [ %209, %208 ], [ %212, %210 ]
  %218 = icmp eq i64 %217, %169
  br i1 %218, label %193, label %199, !llvm.loop !16

219:                                              ; preds = %224
  %220 = trunc i64 %226 to i32
  store i32 %220, i32* @ml, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %166, %219, %193
  %222 = phi i32 [ %220, %219 ], [ %1, %193 ], [ %1, %166 ]
  store i32 %222, i32* @i, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %232, label %241

224:                                              ; preds = %193, %224
  %225 = phi i64 [ %226, %224 ], [ %194, %193 ]
  %226 = add nsw i64 %225, -1
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  %230 = icmp sgt i64 %225, 1
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %224, label %219, !llvm.loop !17

232:                                              ; preds = %221, %232
  %233 = phi i32 [ %239, %232 ], [ %222, %221 ]
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  %238 = load i32, i32* @i, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* @i, align 4, !tbaa !5
  %240 = icmp sgt i32 %238, 0
  br i1 %240, label %232, label %241, !llvm.loop !18

241:                                              ; preds = %232, %221
  %242 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0, %5
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0))
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0)) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @l1, align 4, !tbaa !5
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @l2, align 4, !tbaa !5
  store i32 %9, i32* @ml, align 4, !tbaa !5
  tail call void @jian()
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %5, !llvm.loop !19

15:                                               ; preds = %5, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

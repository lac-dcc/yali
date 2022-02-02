; ModuleID = 'source-C-CXX/31/1135.c'
source_filename = "source-C-CXX/31/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [105 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [105 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @minus(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %35
  %7 = phi i64 [ 0, %4 ], [ %36, %35 ]
  %8 = phi i64 [ 1, %4 ], [ %37, %35 ]
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp slt i8 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = sub i8 %10, %12
  store i8 %15, i8* %9, align 1, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  br label %35

17:                                               ; preds = %6
  %18 = add i8 %10, 10
  %19 = sub i8 %18, %12
  store i8 %19, i8* %9, align 1, !tbaa !5
  %20 = add nuw nsw i64 %7, 1
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -1
  store i8 %23, i8* %21, align 1, !tbaa !5
  %24 = icmp slt i8 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17, %25
  %26 = phi i64 [ %30, %25 ], [ %8, %17 ]
  %27 = phi i8 [ %33, %25 ], [ %23, %17 ]
  %28 = phi i8* [ %31, %25 ], [ %21, %17 ]
  %29 = add nsw i8 %27, 10
  store i8 %29, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -1
  store i8 %33, i8* %31, align 1, !tbaa !5
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %25, label %35, !llvm.loop !8

35:                                               ; preds = %25, %17, %14
  %36 = phi i64 [ %20, %17 ], [ %16, %14 ], [ %20, %25 ]
  %37 = add nuw nsw i64 %8, 1
  %38 = icmp eq i64 %36, %5
  br i1 %38, label %39, label %6, !llvm.loop !10

39:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !11
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %294, label %7

7:                                                ; preds = %0, %289
  %8 = phi i32 [ %291, %289 ], [ 1, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0))
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %119

14:                                               ; preds = %7
  %15 = and i64 %10, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add i32 %11, -1
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, %19
  %23 = icmp ugt i64 %18, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %79, label %25

25:                                               ; preds = %17
  %26 = icmp ult i64 %15, 32
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = and i64 %10, 31
  %29 = sub nsw i64 %15, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %51, %30 ]
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !5
  %38 = add <16 x i8> %34, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %39 = add <16 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %40 = xor i64 %31, -1
  %41 = add i64 %10, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %43
  %45 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i8, i8* %44, i64 -15
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %47, align 1, !tbaa !5
  %48 = shufflevector <16 x i8> %39, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -31
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %50, align 1, !tbaa !5
  %51 = add nuw i64 %31, 32
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %30, !llvm.loop !13

53:                                               ; preds = %30
  %54 = icmp eq i64 %28, 0
  br i1 %54, label %119, label %55

55:                                               ; preds = %53
  %56 = icmp ult i64 %28, 8
  br i1 %56, label %79, label %57

57:                                               ; preds = %25, %55
  %58 = phi i64 [ %29, %55 ], [ 0, %25 ]
  %59 = and i64 %10, 7
  %60 = sub nsw i64 %15, %59
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %58, %57 ], [ %75, %61 ]
  %63 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %62
  %64 = bitcast i8* %63 to <8 x i8>*
  %65 = load <8 x i8>, <8 x i8>* %64, align 1, !tbaa !5
  %66 = add <8 x i8> %65, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %67 = xor i64 %62, -1
  %68 = add i64 %10, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %70
  %72 = shufflevector <8 x i8> %66, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds i8, i8* %71, i64 -7
  %74 = bitcast i8* %73 to <8 x i8>*
  store <8 x i8> %72, <8 x i8>* %74, align 1, !tbaa !5
  %75 = add nuw i64 %62, 8
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %61, !llvm.loop !15

77:                                               ; preds = %61
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %119, label %79

79:                                               ; preds = %17, %14, %55, %77
  %80 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %29, %55 ], [ %60, %77 ]
  %81 = sub i64 %10, %80
  %82 = add nsw i64 %80, 1
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add i8 %87, -48
  %89 = xor i64 %80, -1
  %90 = add i64 %10, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %92
  store i8 %88, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %80, 1
  br label %95

95:                                               ; preds = %85, %79
  %96 = phi i64 [ %94, %85 ], [ %80, %79 ]
  %97 = icmp eq i64 %15, %82
  br i1 %97, label %119, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %117, %98 ], [ %96, %95 ]
  %100 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i8 %101, -48
  %103 = xor i64 %99, -1
  %104 = add i64 %10, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %106
  store i8 %102, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %99, 1
  %109 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = add i8 %110, -48
  %112 = sub i64 4294967294, %99
  %113 = add i64 %10, %112
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %115
  store i8 %111, i8* %116, align 1, !tbaa !5
  %117 = add nuw nsw i64 %99, 2
  %118 = icmp eq i64 %117, %15
  br i1 %118, label %119, label %98, !llvm.loop !16

119:                                              ; preds = %95, %98, %53, %77, %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0), i8 0, i64 105, i1 false)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0))
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %122 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #8
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %266

125:                                              ; preds = %119
  %126 = and i64 %122, 4294967295
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %190, label %128

128:                                              ; preds = %125
  %129 = add nsw i64 %126, -1
  %130 = add i32 %123, -1
  %131 = trunc i64 %129 to i32
  %132 = sub i32 %130, %131
  %133 = icmp sgt i32 %132, %130
  %134 = icmp ugt i64 %129, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %190, label %136

136:                                              ; preds = %128
  %137 = icmp ult i64 %126, 32
  br i1 %137, label %168, label %138

138:                                              ; preds = %136
  %139 = and i64 %122, 31
  %140 = sub nsw i64 %126, %139
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %162, %141 ]
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 16, !tbaa !5
  %149 = add <16 x i8> %145, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %150 = add <16 x i8> %148, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %151 = xor i64 %142, -1
  %152 = add i64 %122, %151
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %154
  %156 = shufflevector <16 x i8> %149, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds i8, i8* %155, i64 -15
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %158, align 1, !tbaa !5
  %159 = shufflevector <16 x i8> %150, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i8, i8* %155, i64 -31
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %142, 32
  %163 = icmp eq i64 %162, %140
  br i1 %163, label %164, label %141, !llvm.loop !17

164:                                              ; preds = %141
  %165 = icmp eq i64 %139, 0
  br i1 %165, label %230, label %166

166:                                              ; preds = %164
  %167 = icmp ult i64 %139, 8
  br i1 %167, label %190, label %168

168:                                              ; preds = %136, %166
  %169 = phi i64 [ %140, %166 ], [ 0, %136 ]
  %170 = and i64 %122, 7
  %171 = sub nsw i64 %126, %170
  br label %172

172:                                              ; preds = %172, %168
  %173 = phi i64 [ %169, %168 ], [ %186, %172 ]
  %174 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %173
  %175 = bitcast i8* %174 to <8 x i8>*
  %176 = load <8 x i8>, <8 x i8>* %175, align 1, !tbaa !5
  %177 = add <8 x i8> %176, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %178 = xor i64 %173, -1
  %179 = add i64 %122, %178
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %181
  %183 = shufflevector <8 x i8> %177, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %184 = getelementptr inbounds i8, i8* %182, i64 -7
  %185 = bitcast i8* %184 to <8 x i8>*
  store <8 x i8> %183, <8 x i8>* %185, align 1, !tbaa !5
  %186 = add nuw i64 %173, 8
  %187 = icmp eq i64 %186, %171
  br i1 %187, label %188, label %172, !llvm.loop !18

188:                                              ; preds = %172
  %189 = icmp eq i64 %170, 0
  br i1 %189, label %230, label %190

190:                                              ; preds = %128, %125, %166, %188
  %191 = phi i64 [ 0, %125 ], [ 0, %128 ], [ %140, %166 ], [ %171, %188 ]
  %192 = sub i64 %122, %191
  %193 = add nsw i64 %191, 1
  %194 = and i64 %192, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %191
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = add i8 %198, -48
  %200 = xor i64 %191, -1
  %201 = add i64 %122, %200
  %202 = shl i64 %201, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %203
  store i8 %199, i8* %204, align 1, !tbaa !5
  %205 = add nuw nsw i64 %191, 1
  br label %206

206:                                              ; preds = %196, %190
  %207 = phi i64 [ %205, %196 ], [ %191, %190 ]
  %208 = icmp eq i64 %126, %193
  br i1 %208, label %230, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %228, %209 ], [ %207, %206 ]
  %211 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = add i8 %212, -48
  %214 = xor i64 %210, -1
  %215 = add i64 %122, %214
  %216 = shl i64 %215, 32
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %217
  store i8 %213, i8* %218, align 1, !tbaa !5
  %219 = add nuw nsw i64 %210, 1
  %220 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = add i8 %221, -48
  %223 = sub i64 4294967294, %210
  %224 = add i64 %122, %223
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %226
  store i8 %222, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %210, 2
  %229 = icmp eq i64 %228, %126
  br i1 %229, label %230, label %209, !llvm.loop !19

230:                                              ; preds = %206, %209, %188, %164
  br i1 %124, label %231, label %266

231:                                              ; preds = %230
  %232 = and i64 %122, 4294967295
  br label %233

233:                                              ; preds = %262, %231
  %234 = phi i64 [ 0, %231 ], [ %263, %262 ]
  %235 = phi i64 [ 1, %231 ], [ %264, %262 ]
  %236 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %234
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %234
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = icmp slt i8 %237, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %233
  %242 = sub i8 %237, %239
  store i8 %242, i8* %236, align 1, !tbaa !5
  %243 = add nuw nsw i64 %234, 1
  br label %262

244:                                              ; preds = %233
  %245 = add i8 %237, 10
  %246 = sub i8 %245, %239
  store i8 %246, i8* %236, align 1, !tbaa !5
  %247 = add nuw nsw i64 %234, 1
  %248 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = add i8 %249, -1
  store i8 %250, i8* %248, align 1, !tbaa !5
  %251 = icmp slt i8 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %244, %252
  %253 = phi i64 [ %257, %252 ], [ %235, %244 ]
  %254 = phi i8 [ %260, %252 ], [ %250, %244 ]
  %255 = phi i8* [ %258, %252 ], [ %248, %244 ]
  %256 = add nsw i8 %254, 10
  store i8 %256, i8* %255, align 1, !tbaa !5
  %257 = add nuw nsw i64 %253, 1
  %258 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = add i8 %259, -1
  store i8 %260, i8* %258, align 1, !tbaa !5
  %261 = icmp slt i8 %260, 0
  br i1 %261, label %252, label %262, !llvm.loop !8

262:                                              ; preds = %252, %244, %241
  %263 = phi i64 [ %247, %244 ], [ %243, %241 ], [ %247, %252 ]
  %264 = add nuw nsw i64 %235, 1
  %265 = icmp eq i64 %263, %232
  br i1 %265, label %266, label %233, !llvm.loop !10

266:                                              ; preds = %262, %119, %230
  %267 = shl i64 %10, 32
  %268 = ashr exact i64 %267, 32
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi i64 [ %271, %269 ], [ %268, %266 ]
  %271 = add i64 %270, -1
  %272 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %269, label %275, !llvm.loop !20

275:                                              ; preds = %269
  %276 = trunc i64 %270 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = and i64 %271, 4294967295
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %279, %278 ], [ %288, %280 ]
  %282 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !5
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %284)
  %286 = trunc i64 %281 to i32
  %287 = icmp sgt i32 %286, 0
  %288 = add nsw i64 %281, -1
  br i1 %287, label %280, label %289, !llvm.loop !21

289:                                              ; preds = %280, %275
  %290 = call i32 @putchar(i32 10)
  %291 = add nuw nsw i32 %8, 1
  %292 = load i32, i32* %1, align 4, !tbaa !11
  %293 = icmp slt i32 %8, %292
  br i1 %293, label %7, label %294, !llvm.loop !22

294:                                              ; preds = %289, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !9, !14}
!17 = distinct !{!17, !9, !14}
!18 = distinct !{!18, !9, !14}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}

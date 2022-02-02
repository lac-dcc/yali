; ModuleID = 'source-C-CXX/65/1524.c'
source_filename = "source-C-CXX/65/1524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.whichmonth.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = sdiv i32 %8, 400
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %13, i1 true, i1 %16
  %18 = srem i32 %8, 7
  %19 = sdiv i32 %8, 4
  br i1 %17, label %20, label %111

20:                                               ; preds = %0
  %21 = sdiv i32 %8, -100
  %22 = sdiv i32 %8, 400
  %23 = add nsw i32 %19, -1
  %24 = add nsw i32 %23, %18
  %25 = add nsw i32 %24, %21
  %26 = add nsw i32 %25, %22
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %107

29:                                               ; preds = %20
  %30 = add nsw i32 %27, -1
  %31 = zext i32 %30 to i64
  switch i32 %27, label %32 [
    i32 2, label %107
    i32 3, label %106
  ]

32:                                               ; preds = %29
  %33 = add nsw i64 %31, -2
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %95, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 2
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %68, %45 ]
  %47 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %43 ], [ %66, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %67, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %50 = or i64 %46, 2
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 10
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %46, 16
  %69 = add i64 %49, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !9

71:                                               ; preds = %45
  %72 = or i64 %68, 2
  br label %73

73:                                               ; preds = %71, %35
  %74 = phi <4 x i32> [ undef, %35 ], [ %66, %71 ]
  %75 = phi <4 x i32> [ undef, %35 ], [ %67, %71 ]
  %76 = phi i64 [ 2, %35 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %35 ], [ %66, %71 ]
  %78 = phi <4 x i32> [ zeroinitializer, %35 ], [ %67, %71 ]
  %79 = icmp eq i64 %41, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %76
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = add <4 x i32> %84, %78
  %86 = bitcast i32* %81 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = add <4 x i32> %87, %77
  br label %89

89:                                               ; preds = %73, %80
  %90 = phi <4 x i32> [ %74, %73 ], [ %88, %80 ]
  %91 = phi <4 x i32> [ %75, %73 ], [ %85, %80 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %33, %36
  br i1 %94, label %107, label %95

95:                                               ; preds = %32, %89
  %96 = phi i64 [ 2, %32 ], [ %37, %89 ]
  %97 = phi i32 [ 60, %32 ], [ %93, %89 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %104, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %103, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %31
  br i1 %105, label %107, label %98, !llvm.loop !13

106:                                              ; preds = %29
  br label %107

107:                                              ; preds = %98, %89, %20, %29, %106
  %108 = phi i32 [ 0, %20 ], [ 31, %29 ], [ 60, %106 ], [ %93, %89 ], [ %103, %98 ]
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add nsw i32 %109, %108
  br label %218

111:                                              ; preds = %0
  %112 = add nsw i32 %18, %19
  %113 = sdiv i32 %8, -100
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, %15
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %214

118:                                              ; preds = %111
  %119 = add nsw i32 %116, -1
  %120 = zext i32 %119 to i64
  %121 = icmp ult i32 %119, 8
  br i1 %121, label %203, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, 4294967288
  %124 = add nsw i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 24
  br i1 %128, label %174, label %129

129:                                              ; preds = %122
  %130 = and i64 %126, 4611686018427387900
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %171, %131 ]
  %133 = phi <4 x i32> [ zeroinitializer, %129 ], [ %169, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %170, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %172, %131 ]
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %132, 8
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %132, 16
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %132, 24
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = add nuw i64 %132, 32
  %172 = add i64 %135, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %131, !llvm.loop !15

174:                                              ; preds = %131, %122
  %175 = phi <4 x i32> [ undef, %122 ], [ %169, %131 ]
  %176 = phi <4 x i32> [ undef, %122 ], [ %170, %131 ]
  %177 = phi i64 [ 0, %122 ], [ %171, %131 ]
  %178 = phi <4 x i32> [ zeroinitializer, %122 ], [ %169, %131 ]
  %179 = phi <4 x i32> [ zeroinitializer, %122 ], [ %170, %131 ]
  %180 = icmp eq i64 %127, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %174, %181
  %182 = phi i64 [ %194, %181 ], [ %177, %174 ]
  %183 = phi <4 x i32> [ %192, %181 ], [ %178, %174 ]
  %184 = phi <4 x i32> [ %193, %181 ], [ %179, %174 ]
  %185 = phi i64 [ %195, %181 ], [ %127, %174 ]
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %182
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = add nuw i64 %182, 8
  %195 = add i64 %185, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %181, !llvm.loop !16

197:                                              ; preds = %181, %174
  %198 = phi <4 x i32> [ %175, %174 ], [ %192, %181 ]
  %199 = phi <4 x i32> [ %176, %174 ], [ %193, %181 ]
  %200 = add <4 x i32> %199, %198
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %123, %120
  br i1 %202, label %214, label %203

203:                                              ; preds = %118, %197
  %204 = phi i64 [ 0, %118 ], [ %123, %197 ]
  %205 = phi i32 [ 0, %118 ], [ %201, %197 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %212, %206 ], [ %204, %203 ]
  %208 = phi i32 [ %211, %206 ], [ %205, %203 ]
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %120
  br i1 %213, label %214, label %206, !llvm.loop !18

214:                                              ; preds = %206, %197, %111
  %215 = phi i32 [ 0, %111 ], [ %201, %197 ], [ %211, %206 ]
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = add nsw i32 %216, %215
  br label %218

218:                                              ; preds = %214, %107
  %219 = phi i32 [ %26, %107 ], [ %115, %214 ]
  %220 = phi i32 [ %110, %107 ], [ %217, %214 ]
  %221 = add nsw i32 %220, -1
  %222 = srem i32 %219, 7
  %223 = add nsw i32 %221, %222
  %224 = srem i32 %223, 7
  %225 = sext i32 %224 to i64
  %226 = shl i64 %225, 2
  %227 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %226)
  %228 = call i32 @puts(i8* nonnull dereferenceable(1) %227)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @doublemonth(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @whichmonth(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %177

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  %6 = zext i32 %0 to i64
  br i1 %5, label %93, label %7

7:                                                ; preds = %4
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %90, label %9

9:                                                ; preds = %7
  %10 = and i64 %6, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 24
  br i1 %15, label %61, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387900
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %58, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %16 ], [ %56, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %57, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %59, %18 ]
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %19
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = add <4 x i32> %25, %20
  %30 = add <4 x i32> %28, %21
  %31 = or i64 %19, 8
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = add <4 x i32> %34, %29
  %39 = add <4 x i32> %37, %30
  %40 = or i64 %19, 16
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %19, 24
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = add nuw i64 %19, 32
  %59 = add i64 %22, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %18, !llvm.loop !19

61:                                               ; preds = %18, %9
  %62 = phi <4 x i32> [ undef, %9 ], [ %56, %18 ]
  %63 = phi <4 x i32> [ undef, %9 ], [ %57, %18 ]
  %64 = phi i64 [ 0, %9 ], [ %58, %18 ]
  %65 = phi <4 x i32> [ zeroinitializer, %9 ], [ %56, %18 ]
  %66 = phi <4 x i32> [ zeroinitializer, %9 ], [ %57, %18 ]
  %67 = icmp eq i64 %14, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %81, %68 ], [ %64, %61 ]
  %70 = phi <4 x i32> [ %79, %68 ], [ %65, %61 ]
  %71 = phi <4 x i32> [ %80, %68 ], [ %66, %61 ]
  %72 = phi i64 [ %82, %68 ], [ %14, %61 ]
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %69, 8
  %82 = add i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %68, !llvm.loop !20

84:                                               ; preds = %68, %61
  %85 = phi <4 x i32> [ %62, %61 ], [ %79, %68 ]
  %86 = phi <4 x i32> [ %63, %61 ], [ %80, %68 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %10, %6
  br i1 %89, label %177, label %90

90:                                               ; preds = %7, %84
  %91 = phi i64 [ 0, %7 ], [ %10, %84 ]
  %92 = phi i32 [ 0, %7 ], [ %88, %84 ]
  br label %168

93:                                               ; preds = %4
  switch i32 %0, label %94 [
    i32 1, label %177
    i32 2, label %176
  ]

94:                                               ; preds = %93
  %95 = add nsw i64 %6, -2
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %157, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, -8
  %99 = or i64 %98, 2
  %100 = add nsw i64 %98, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %135, label %105

105:                                              ; preds = %97
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %130, %107 ]
  %109 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %105 ], [ %128, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %129, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %131, %107 ]
  %112 = or i64 %108, 2
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 8, !tbaa !5
  %119 = add <4 x i32> %115, %109
  %120 = add <4 x i32> %118, %110
  %121 = or i64 %108, 10
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %108, 16
  %131 = add i64 %111, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %107, !llvm.loop !21

133:                                              ; preds = %107
  %134 = or i64 %130, 2
  br label %135

135:                                              ; preds = %133, %97
  %136 = phi <4 x i32> [ undef, %97 ], [ %128, %133 ]
  %137 = phi <4 x i32> [ undef, %97 ], [ %129, %133 ]
  %138 = phi i64 [ 2, %97 ], [ %134, %133 ]
  %139 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %97 ], [ %128, %133 ]
  %140 = phi <4 x i32> [ zeroinitializer, %97 ], [ %129, %133 ]
  %141 = icmp eq i64 %103, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %138
  %144 = getelementptr inbounds i32, i32* %143, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !5
  %147 = add <4 x i32> %146, %140
  %148 = bitcast i32* %143 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 8, !tbaa !5
  %150 = add <4 x i32> %149, %139
  br label %151

151:                                              ; preds = %135, %142
  %152 = phi <4 x i32> [ %136, %135 ], [ %150, %142 ]
  %153 = phi <4 x i32> [ %137, %135 ], [ %147, %142 ]
  %154 = add <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %95, %98
  br i1 %156, label %177, label %157

157:                                              ; preds = %94, %151
  %158 = phi i64 [ 2, %94 ], [ %99, %151 ]
  %159 = phi i32 [ 60, %94 ], [ %155, %151 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %166, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %165, %160 ], [ %159, %157 ]
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %6
  br i1 %167, label %177, label %160, !llvm.loop !22

168:                                              ; preds = %90, %168
  %169 = phi i64 [ %174, %168 ], [ %91, %90 ]
  %170 = phi i32 [ %173, %168 ], [ %92, %90 ]
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.whichmonth.month, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %6
  br i1 %175, label %177, label %168, !llvm.loop !23

176:                                              ; preds = %93
  br label %177

177:                                              ; preds = %168, %160, %84, %151, %93, %176, %2
  %178 = phi i32 [ 0, %2 ], [ 31, %93 ], [ 60, %176 ], [ %155, %151 ], [ %88, %84 ], [ %165, %160 ], [ %173, %168 ]
  ret i32 %178
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10, !11, !12}
!22 = distinct !{!22, !10, !11, !14, !12}
!23 = distinct !{!23, !10, !14, !12}

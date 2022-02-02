; ModuleID = 'source-C-CXX/73/1022.c'
source_filename = "source-C-CXX/73/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = bitcast [10 x i32]* %1 to i8*
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  %18 = icmp sgt i32 %9, %10
  br i1 %18, label %180, label %19

19:                                               ; preds = %0
  %20 = add i32 %9, -2
  %21 = add i32 %9, -3
  br label %22

22:                                               ; preds = %19, %168
  %23 = phi i32 [ 0, %19 ], [ %172, %168 ]
  %24 = phi i32 [ %9, %19 ], [ %170, %168 ]
  %25 = phi i32 [ 0, %19 ], [ %169, %168 ]
  %26 = add i32 %20, %23
  %27 = icmp sgt i32 %24, 2
  br i1 %27, label %28, label %60

28:                                               ; preds = %22
  %29 = and i32 %26, 1
  %30 = sub i32 0, %23
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = and i32 %26, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ 0, %32 ], [ %44, %34 ]
  %36 = phi i32 [ 2, %32 ], [ %45, %34 ]
  %37 = phi i32 [ %33, %32 ], [ %46, %34 ]
  %38 = srem i32 %24, %36
  %39 = icmp eq i32 %38, 0
  %40 = or i32 %36, 1
  %41 = srem i32 %24, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i1 true, i1 %39
  %44 = select i1 %43, i32 1, i32 %35
  %45 = add nuw nsw i32 %36, 2
  %46 = add i32 %37, -2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !9

48:                                               ; preds = %34, %28
  %49 = phi i32 [ undef, %28 ], [ %44, %34 ]
  %50 = phi i32 [ 0, %28 ], [ %44, %34 ]
  %51 = phi i32 [ 2, %28 ], [ %45, %34 ]
  %52 = icmp eq i32 %29, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = srem i32 %24, %51
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1, i32 %50
  br label %57

57:                                               ; preds = %48, %53
  %58 = phi i32 [ %49, %48 ], [ %56, %53 ]
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %168, label %60

60:                                               ; preds = %22, %57
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %61 = srem i32 %24, 10
  store i32 %61, i32* %12, align 4, !tbaa !5
  %62 = sdiv i32 %24, 10
  %63 = srem i32 %62, 10
  store i32 %63, i32* %13, align 8, !tbaa !5
  %64 = sdiv i32 %24, 100
  %65 = srem i32 %64, 10
  store i32 %65, i32* %14, align 4, !tbaa !5
  %66 = sdiv i32 %24, 1000
  %67 = srem i32 %66, 10
  store i32 %67, i32* %15, align 16, !tbaa !5
  %68 = sdiv i32 %24, 10000
  %69 = srem i32 %68, 10
  store i32 %69, i32* %16, align 4, !tbaa !5
  %70 = sdiv i32 %24, 100000
  %71 = trunc i32 %70 to i16
  %72 = srem i16 %71, 10
  %73 = sext i16 %72 to i32
  store i32 %73, i32* %17, align 8, !tbaa !5
  %74 = icmp eq i16 %72, 0
  %75 = icmp eq i32 %69, 0
  %76 = icmp eq i32 %67, 0
  %77 = icmp eq i32 %65, 0
  %78 = icmp eq i32 %63, 0
  %79 = select i1 %78, i64 2, i64 3
  %80 = select i1 %77, i64 %79, i64 4
  %81 = select i1 %76, i64 %80, i64 5
  %82 = select i1 %75, i64 %81, i64 6
  %83 = select i1 %74, i64 %82, i64 7
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp ne i32 %86, %61
  %88 = zext i1 %87 to i32
  %89 = icmp eq i64 %83, 2
  br i1 %89, label %161, label %90, !llvm.loop !11

90:                                               ; preds = %60
  %91 = add nsw i64 %83, -2
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %63
  %95 = select i1 %94, i32 %88, i32 1
  %96 = icmp eq i64 %83, 3
  br i1 %96, label %161, label %97, !llvm.loop !11

97:                                               ; preds = %90
  %98 = add nsw i64 %83, -3
  %99 = add nsw i64 %83, -4
  %100 = and i64 %98, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %142, label %102

102:                                              ; preds = %97
  %103 = and i64 %98, -4
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 3, %102 ], [ %139, %104 ]
  %106 = phi i32 [ %95, %102 ], [ %138, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %140, %104 ]
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i64 %83, %105
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %109
  %114 = add nuw nsw i64 %105, 1
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i64 %83, %114
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %116
  %121 = add nuw nsw i64 %105, 2
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i64 %83, %121
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, %123
  %128 = add nuw nsw i64 %105, 3
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i64 %83, %128
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %130
  %135 = select i1 %134, i1 %127, i1 false
  %136 = select i1 %135, i1 %120, i1 false
  %137 = select i1 %136, i1 %113, i1 false
  %138 = select i1 %137, i32 %106, i32 1
  %139 = add nuw nsw i64 %105, 4
  %140 = add i64 %107, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %104, !llvm.loop !11

142:                                              ; preds = %104, %97
  %143 = phi i32 [ undef, %97 ], [ %138, %104 ]
  %144 = phi i64 [ 3, %97 ], [ %139, %104 ]
  %145 = phi i32 [ %95, %97 ], [ %138, %104 ]
  %146 = icmp eq i64 %100, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %158, %147 ], [ %144, %142 ]
  %149 = phi i32 [ %157, %147 ], [ %145, %142 ]
  %150 = phi i64 [ %159, %147 ], [ %100, %142 ]
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i64 %83, %148
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, %152
  %157 = select i1 %156, i32 %149, i32 1
  %158 = add nuw nsw i64 %148, 1
  %159 = add i64 %150, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %147, !llvm.loop !12

161:                                              ; preds = %142, %147, %90, %60
  %162 = phi i32 [ %88, %60 ], [ %95, %90 ], [ %143, %142 ], [ %157, %147 ]
  %163 = icmp eq i32 %162, 0
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = sext i32 %25 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  store i32 %24, i32* %166, align 4, !tbaa !5
  %167 = add nsw i32 %25, 1
  br label %168

168:                                              ; preds = %57, %161, %164
  %169 = phi i32 [ %167, %164 ], [ %25, %161 ], [ %25, %57 ]
  %170 = add i32 %24, 1
  %171 = icmp eq i32 %24, %10
  %172 = add i32 %23, 1
  br i1 %171, label %173, label %22, !llvm.loop !14

173:                                              ; preds = %168
  %174 = icmp eq i32 %169, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %173
  %176 = icmp slt i32 %169, 2
  %177 = add nsw i32 %169, -1
  br i1 %176, label %189, label %178

178:                                              ; preds = %175
  %179 = zext i32 %177 to i64
  br label %182

180:                                              ; preds = %0, %173
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %194

182:                                              ; preds = %178, %182
  %183 = phi i64 [ 0, %178 ], [ %187, %182 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = add nuw nsw i64 %183, 1
  %188 = icmp eq i64 %187, %179
  br i1 %188, label %189, label %182, !llvm.loop !15

189:                                              ; preds = %182, %175
  %190 = sext i32 %177 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %189, %180
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %19, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %20, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %21, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 1, i32 %10
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 0, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1, i32 %25
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i32 [ %24, %23 ], [ %31, %28 ]
  %34 = icmp ne i32 %33, 1
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %1
  %37 = phi i32 [ 1, %1 ], [ %35, %32 ]
  ret i32 %37
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %4, i32* %5, align 4, !tbaa !5
  %6 = sdiv i32 %0, 10
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %7, i32* %8, align 8, !tbaa !5
  %9 = sdiv i32 %0, 100
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sdiv i32 %0, 1000
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = sdiv i32 %0, 10000
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %0, 100000
  %19 = trunc i32 %18 to i16
  %20 = srem i16 %19, 10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %21, i32* %22, align 8, !tbaa !5
  %23 = icmp eq i16 %20, 0
  %24 = icmp eq i32 %16, 0
  %25 = icmp eq i32 %13, 0
  %26 = icmp eq i32 %10, 0
  %27 = icmp eq i32 %7, 0
  %28 = select i1 %27, i64 2, i64 3
  %29 = select i1 %26, i64 %28, i64 4
  %30 = select i1 %25, i64 %29, i64 5
  %31 = select i1 %24, i64 %30, i64 6
  %32 = select i1 %23, i64 %31, i64 7
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp ne i32 %35, %4
  %37 = zext i1 %36 to i32
  %38 = icmp eq i64 %32, 2
  br i1 %38, label %103, label %39, !llvm.loop !11

39:                                               ; preds = %1
  %40 = add nsw i64 %32, -2
  %41 = add nsw i64 %32, -3
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %84, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 2, %44 ], [ %81, %46 ]
  %48 = phi i32 [ %37, %44 ], [ %80, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %82, %46 ]
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = sub nsw i64 %32, %47
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %51
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i64 %32, %56
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %58
  %63 = add nuw nsw i64 %47, 2
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sub nsw i64 %32, %63
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %65
  %70 = add nuw nsw i64 %47, 3
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i64 %32, %70
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %72
  %77 = select i1 %76, i1 %69, i1 false
  %78 = select i1 %77, i1 %62, i1 false
  %79 = select i1 %78, i1 %55, i1 false
  %80 = select i1 %79, i32 %48, i32 1
  %81 = add nuw nsw i64 %47, 4
  %82 = add i64 %49, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %46, !llvm.loop !11

84:                                               ; preds = %46, %39
  %85 = phi i32 [ undef, %39 ], [ %80, %46 ]
  %86 = phi i64 [ 2, %39 ], [ %81, %46 ]
  %87 = phi i32 [ %37, %39 ], [ %80, %46 ]
  %88 = icmp eq i64 %42, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %100, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %99, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %101, %89 ], [ %42, %84 ]
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i64 %32, %90
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %94
  %99 = select i1 %98, i32 %91, i32 1
  %100 = add nuw nsw i64 %90, 1
  %101 = add i64 %92, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %89, !llvm.loop !16

103:                                              ; preds = %84, %89, %1
  %104 = phi i32 [ %37, %1 ], [ %85, %84 ], [ %99, %89 ]
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %106
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}

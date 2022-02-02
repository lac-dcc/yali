; ModuleID = 'source-C-CXX/1/423.c'
source_filename = "source-C-CXX/1/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = dso_local local_unnamed_addr global [26 x [1000 x i32]] zeroinitializer, align 16
@ai = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @func() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %41, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -65
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %22, i64 %25
  store i32 %8, i32* %26, align 4, !tbaa !8
  %27 = add nsw i32 %24, 1
  store i32 %27, i32* %23, align 4, !tbaa !8
  %28 = or i64 %17, 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %32, i64 %35
  store i32 %8, i32* %36, align 4, !tbaa !8
  %37 = add nsw i32 %34, 1
  store i32 %37, i32* %33, align 4, !tbaa !8
  %38 = add nuw nsw i64 %17, 2
  %39 = add i64 %18, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !10

41:                                               ; preds = %16, %10
  %42 = phi i64 [ 0, %10 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, -65
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %48, i64 %51
  store i32 %8, i32* %52, align 4, !tbaa !8
  %53 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %44, %41, %0
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i8], align 16
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) bitcast ([26 x [1000 x i32]]* @a to i8*), i8 0, i64 104000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @ai to i8*), i8 0, i64 104, i1 false)
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %6 = bitcast i32* %1 to i8*
  %7 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 0
  %8 = load i32, i32* %3, align 4, !tbaa !8
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %3, align 4, !tbaa !8
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %122

11:                                               ; preds = %172, %0
  %12 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 0), align 16, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 1), align 4, !tbaa !8
  %16 = icmp sgt i32 %15, %14
  %17 = zext i1 %16 to i32
  %18 = select i1 %16, i32 %15, i32 %14
  %19 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 2), align 8, !tbaa !8
  %20 = icmp sgt i32 %19, %18
  %21 = select i1 %20, i32 2, i32 %17
  %22 = select i1 %20, i32 %19, i32 %18
  %23 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 3), align 4, !tbaa !8
  %24 = icmp sgt i32 %23, %22
  %25 = select i1 %24, i32 3, i32 %21
  %26 = select i1 %24, i32 %23, i32 %22
  %27 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 4), align 16, !tbaa !8
  %28 = icmp sgt i32 %27, %26
  %29 = select i1 %28, i32 4, i32 %25
  %30 = select i1 %28, i32 %27, i32 %26
  %31 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 5), align 4, !tbaa !8
  %32 = icmp sgt i32 %31, %30
  %33 = select i1 %32, i32 5, i32 %29
  %34 = select i1 %32, i32 %31, i32 %30
  %35 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 6), align 8, !tbaa !8
  %36 = icmp sgt i32 %35, %34
  %37 = select i1 %36, i32 6, i32 %33
  %38 = select i1 %36, i32 %35, i32 %34
  %39 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 7), align 4, !tbaa !8
  %40 = icmp sgt i32 %39, %38
  %41 = select i1 %40, i32 7, i32 %37
  %42 = select i1 %40, i32 %39, i32 %38
  %43 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 8), align 16, !tbaa !8
  %44 = icmp sgt i32 %43, %42
  %45 = select i1 %44, i32 8, i32 %41
  %46 = select i1 %44, i32 %43, i32 %42
  %47 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 9), align 4, !tbaa !8
  %48 = icmp sgt i32 %47, %46
  %49 = select i1 %48, i32 9, i32 %45
  %50 = select i1 %48, i32 %47, i32 %46
  %51 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 10), align 8, !tbaa !8
  %52 = icmp sgt i32 %51, %50
  %53 = select i1 %52, i32 10, i32 %49
  %54 = select i1 %52, i32 %51, i32 %50
  %55 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 11), align 4, !tbaa !8
  %56 = icmp sgt i32 %55, %54
  %57 = select i1 %56, i32 11, i32 %53
  %58 = select i1 %56, i32 %55, i32 %54
  %59 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 12), align 16, !tbaa !8
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 12, i32 %57
  %62 = select i1 %60, i32 %59, i32 %58
  %63 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 13), align 4, !tbaa !8
  %64 = icmp sgt i32 %63, %62
  %65 = select i1 %64, i32 13, i32 %61
  %66 = select i1 %64, i32 %63, i32 %62
  %67 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 14), align 8, !tbaa !8
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 14, i32 %65
  %70 = select i1 %68, i32 %67, i32 %66
  %71 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 15), align 4, !tbaa !8
  %72 = icmp sgt i32 %71, %70
  %73 = select i1 %72, i32 15, i32 %69
  %74 = select i1 %72, i32 %71, i32 %70
  %75 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 16), align 16, !tbaa !8
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i32 16, i32 %73
  %78 = select i1 %76, i32 %75, i32 %74
  %79 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 17), align 4, !tbaa !8
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 17, i32 %77
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 18), align 8, !tbaa !8
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 18, i32 %81
  %86 = select i1 %84, i32 %83, i32 %82
  %87 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 19), align 4, !tbaa !8
  %88 = icmp sgt i32 %87, %86
  %89 = select i1 %88, i32 19, i32 %85
  %90 = select i1 %88, i32 %87, i32 %86
  %91 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 20), align 16, !tbaa !8
  %92 = icmp sgt i32 %91, %90
  %93 = select i1 %92, i32 20, i32 %89
  %94 = select i1 %92, i32 %91, i32 %90
  %95 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 21), align 4, !tbaa !8
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 21, i32 %93
  %98 = select i1 %96, i32 %95, i32 %94
  %99 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 22), align 8, !tbaa !8
  %100 = icmp sgt i32 %99, %98
  %101 = select i1 %100, i32 22, i32 %97
  %102 = select i1 %100, i32 %99, i32 %98
  %103 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 23), align 4, !tbaa !8
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 23, i32 %101
  %106 = select i1 %104, i32 %103, i32 %102
  %107 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 24), align 16, !tbaa !8
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 24, i32 %105
  %110 = select i1 %108, i32 %107, i32 %106
  %111 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ai, i64 0, i64 25), align 4, !tbaa !8
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 25, i32 %109
  %114 = select i1 %112, i32 %111, i32 %110
  %115 = add nuw nsw i32 %113, 65
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  %118 = zext i32 %113 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %176, label %185

122:                                              ; preds = %0, %172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %7) #5
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7) #5
  %124 = call i64 @strlen(i8* noundef nonnull %7) #6
  %125 = trunc i64 %124 to i32
  %126 = load i32, i32* %1, align 4
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %122
  %129 = and i64 %124, 4294967295
  %130 = and i64 %124, 1
  %131 = icmp eq i64 %129, 1
  br i1 %131, label %159, label %132

132:                                              ; preds = %128
  %133 = sub nsw i64 %129, %130
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %156, %134 ]
  %136 = phi i64 [ %133, %132 ], [ %157, %134 ]
  %137 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %135
  %138 = load i8, i8* %137, align 2, !tbaa !5
  %139 = sext i8 %138 to i64
  %140 = add nsw i64 %139, -65
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %140, i64 %143
  store i32 %126, i32* %144, align 4, !tbaa !8
  %145 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 4, !tbaa !8
  %146 = or i64 %135, 1
  %147 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i64
  %150 = add nsw i64 %149, -65
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %150, i64 %153
  store i32 %126, i32* %154, align 4, !tbaa !8
  %155 = add nsw i32 %152, 1
  store i32 %155, i32* %151, align 4, !tbaa !8
  %156 = add nuw nsw i64 %135, 2
  %157 = add i64 %136, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %134, !llvm.loop !10

159:                                              ; preds = %134, %128
  %160 = phi i64 [ 0, %128 ], [ %156, %134 ]
  %161 = icmp eq i64 %130, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %160
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %165, -65
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %166, i64 %169
  store i32 %126, i32* %170, align 4, !tbaa !8
  %171 = add nsw i32 %168, 1
  store i32 %171, i32* %167, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %162, %159, %122
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %173 = load i32, i32* %3, align 4, !tbaa !8
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4, !tbaa !8
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %11, label %122, !llvm.loop !12

176:                                              ; preds = %11, %176
  %177 = phi i64 [ %181, %176 ], [ 0, %11 ]
  %178 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %118, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  %181 = add nuw nsw i64 %177, 1
  %182 = load i32, i32* %119, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %176, label %185, !llvm.loop !13

185:                                              ; preds = %176, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

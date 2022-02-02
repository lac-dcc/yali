; ModuleID = 'source-C-CXX/50/422.c'
source_filename = "source-C-CXX/50/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global <{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }> <{ <{ i8, [499 x i8] }> <{ i8 32, [499 x i8] zeroinitializer }>, [499 x <{ i8, [499 x i8] }>] zeroinitializer }>, align 16
@a = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@count = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@tp = dso_local global <{ i8, [299 x i8] }> <{ i8 32, [299 x i8] zeroinitializer }>, align 16
@target = dso_local global <{ i8, [500 x i8] }> <{ i8 32, [500 x i8] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @getstring(i32 %0, i32 %1) local_unnamed_addr #0 {
  store i16 32, i16* bitcast (<{ i8, [299 x i8] }>* @tp to i16*), align 16
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr i8, i8* getelementptr inbounds (<{ i8, [500 x i8] }>, <{ i8, [500 x i8] }>* @target, i64 0, i32 0), i64 %5
  %7 = zext i32 %1 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0), i8* align 1 %6, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find() local_unnamed_addr #2 {
  %1 = load i32, i32* @count, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  %3 = add i32 %1, 1
  br i1 %2, label %16, label %4

4:                                                ; preds = %0
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %4, %13
  %7 = phi i64 [ 1, %4 ], [ %14, %13 ]
  %8 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %7, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0)) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967295
  br label %20

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %16, label %6, !llvm.loop !9

16:                                               ; preds = %13, %0
  store i32 %3, i32* @count, align 4, !tbaa !5
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %17, i64 0
  %19 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0)) #10
  br label %20

20:                                               ; preds = %11, %16
  %21 = phi i64 [ %12, %11 ], [ %17, %16 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @findmax() local_unnamed_addr #0 {
  %1 = load i32, i32* @count, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @max, align 4, !tbaa !5
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 4294967294
  br label %10

10:                                               ; preds = %35, %8
  %11 = phi i32 [ %4, %8 ], [ %36, %35 ]
  %12 = phi i64 [ 1, %8 ], [ %37, %35 ]
  %13 = phi i64 [ %9, %8 ], [ %38, %35 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %11
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 %15, i32* @max, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %10, %17
  %19 = phi i32 [ %11, %10 ], [ %15, %17 ]
  %20 = add nuw nsw i64 %12, 1
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %34, label %35

24:                                               ; preds = %35, %3
  %25 = phi i32 [ %4, %3 ], [ %36, %35 ]
  %26 = phi i64 [ 1, %3 ], [ %37, %35 ]
  %27 = icmp eq i64 %6, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %25
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %30, i32* @max, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %24, %28, %32, %0
  ret void

34:                                               ; preds = %18
  store i32 %22, i32* @max, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %18
  %36 = phi i32 [ %19, %18 ], [ %22, %34 ]
  %37 = add nuw nsw i64 %12, 2
  %38 = add i64 %13, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %24, label %10, !llvm.loop !11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #2 {
  %1 = load i32, i32* @max, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %29

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1)
  %7 = load i32, i32* @count, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* @max, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i32 [ %10, %9 ], [ %25, %23 ]
  %14 = phi i64 [ 1, %9 ], [ %26, %23 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %14, i64 0
  %20 = tail call i32 @puts(i8* nonnull %19)
  %21 = load i32, i32* @max, align 4, !tbaa !5
  %22 = load i32, i32* @count, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = phi i32 [ %13, %11 ], [ %21, %18 ]
  %26 = add nuw nsw i64 %14, 1
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %14, %27
  br i1 %28, label %11, label %29, !llvm.loop !12

29:                                               ; preds = %23, %5, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds (<{ i8, [500 x i8] }>, <{ i8, [500 x i8] }>* @target, i64 0, i32 0)) #10
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [500 x i8] }>, <{ i8, [500 x i8] }>* @target, i64 0, i32 0)) #9
  %4 = trunc i64 %3 to i32
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = icmp sgt i32 %5, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, i32* @count, align 4, !tbaa !5
  br label %78

10:                                               ; preds = %0
  %11 = icmp sgt i32 %5, 0
  %12 = add i32 %4, 1
  %13 = sub i32 %12, %5
  br i1 %11, label %16, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @count, align 4, !tbaa !5
  br label %49

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  %18 = load i32, i32* @count, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %41
  %20 = phi i32 [ %18, %16 ], [ %42, %41 ]
  %21 = phi i64 [ 0, %16 ], [ %47, %41 ]
  store i16 32, i16* bitcast (<{ i8, [299 x i8] }>* @tp to i16*), align 16
  %22 = getelementptr i8, i8* getelementptr inbounds (<{ i8, [500 x i8] }>, <{ i8, [500 x i8] }>* @target, i64 0, i32 0), i64 %21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0), i8* align 1 %22, i64 %6, i1 false) #10
  %23 = icmp slt i32 %20, 1
  %24 = add i32 %20, 1
  br i1 %23, label %37, label %25

25:                                               ; preds = %19
  %26 = zext i32 %24 to i64
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi i64 [ 1, %25 ], [ %33, %32 ]
  %29 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %28, i64 0
  %30 = tail call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0)) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %37, label %27, !llvm.loop !9

35:                                               ; preds = %27
  %36 = and i64 %28, 4294967295
  br label %41

37:                                               ; preds = %32, %19
  store i32 %24, i32* @count, align 4, !tbaa !5
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %38, i64 0
  %40 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0)) #10
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %20, %35 ], [ %24, %37 ]
  %43 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %78, label %19, !llvm.loop !13

49:                                               ; preds = %14, %70
  %50 = phi i32 [ %71, %70 ], [ %15, %14 ]
  %51 = phi i32 [ %76, %70 ], [ 0, %14 ]
  store i16 32, i16* bitcast (<{ i8, [299 x i8] }>* @tp to i16*), align 16
  %52 = icmp slt i32 %50, 1
  %53 = add i32 %50, 1
  br i1 %52, label %66, label %54

54:                                               ; preds = %49
  %55 = zext i32 %53 to i64
  br label %56

56:                                               ; preds = %63, %54
  %57 = phi i64 [ 1, %54 ], [ %64, %63 ]
  %58 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %57, i64 0
  %59 = tail call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0)) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967295
  br label %70

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %66, label %56, !llvm.loop !9

66:                                               ; preds = %63, %49
  store i32 %53, i32* @count, align 4, !tbaa !5
  %67 = sext i32 %53 to i64
  %68 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %67, i64 0
  %69 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %68, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0)) #10
  br label %70

70:                                               ; preds = %61, %66
  %71 = phi i32 [ %50, %61 ], [ %53, %66 ]
  %72 = phi i64 [ %62, %61 ], [ %67, %66 ]
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nuw i32 %51, 1
  %77 = icmp eq i32 %76, %13
  br i1 %77, label %78, label %49, !llvm.loop !13

78:                                               ; preds = %70, %41, %8
  %79 = phi i32 [ %9, %8 ], [ %42, %41 ], [ %71, %70 ]
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* @max, align 4, !tbaa !5
  br label %114

83:                                               ; preds = %78
  %84 = load i32, i32* @max, align 4, !tbaa !5
  %85 = zext i32 %79 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %79, 1
  br i1 %87, label %104, label %88

88:                                               ; preds = %83
  %89 = and i64 %85, 4294967294
  br label %90

90:                                               ; preds = %145, %88
  %91 = phi i32 [ %84, %88 ], [ %146, %145 ]
  %92 = phi i64 [ 1, %88 ], [ %147, %145 ]
  %93 = phi i64 [ %89, %88 ], [ %148, %145 ]
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %91
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 %95, i32* @max, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi i32 [ %91, %90 ], [ %95, %97 ]
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  br i1 %103, label %144, label %145

104:                                              ; preds = %145, %83
  %105 = phi i32 [ undef, %83 ], [ %146, %145 ]
  %106 = phi i32 [ %84, %83 ], [ %146, %145 ]
  %107 = phi i64 [ 1, %83 ], [ %147, %145 ]
  %108 = icmp eq i64 %86, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %106
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 %111, i32* @max, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %104, %109, %113, %81
  %115 = phi i32 [ %82, %81 ], [ %105, %104 ], [ %106, %109 ], [ %111, %113 ]
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %143

119:                                              ; preds = %114
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #10
  %121 = load i32, i32* @count, align 4, !tbaa !5
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %143, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* @max, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %137, %123
  %126 = phi i32 [ %121, %123 ], [ %138, %137 ]
  %127 = phi i32 [ %124, %123 ], [ %139, %137 ]
  %128 = phi i64 [ 1, %123 ], [ %140, %137 ]
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, %127
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %128, i64 0
  %134 = tail call i32 @puts(i8* nonnull %133) #10
  %135 = load i32, i32* @max, align 4, !tbaa !5
  %136 = load i32, i32* @count, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %132, %125
  %138 = phi i32 [ %126, %125 ], [ %136, %132 ]
  %139 = phi i32 [ %127, %125 ], [ %135, %132 ]
  %140 = add nuw nsw i64 %128, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %128, %141
  br i1 %142, label %125, label %143, !llvm.loop !12

143:                                              ; preds = %137, %117, %119
  ret i32 7

144:                                              ; preds = %98
  store i32 %102, i32* @max, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %98
  %146 = phi i32 [ %99, %98 ], [ %102, %144 ]
  %147 = add nuw nsw i64 %92, 2
  %148 = add i64 %93, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %104, label %90, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

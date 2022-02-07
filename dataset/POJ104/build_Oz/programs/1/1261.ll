; ModuleID = 'source-C-CXX/1/1261.c'
source_filename = "source-C-CXX/1/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bb = dso_local local_unnamed_addr global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@maxn = dso_local local_unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 5
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  store i8* %7, i8** bitcast (%struct.book** @bb to i8**), align 8, !tbaa !9
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ %19, %13 ], [ %4, %0 ]
  %10 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load %struct.book*, %struct.book** @bb, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %10, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %10, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %15, i8* nonnull %16) #7
  %18 = add nuw nsw i64 %10, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !11

20:                                               ; preds = %8, %24
  %21 = phi i32 [ %26, %24 ], [ %9, %8 ]
  %22 = phi i32 [ %25, %24 ], [ 0, %8 ]
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @find(i32 %22) #7
  %25 = add nuw nsw i32 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

27:                                               ; preds = %20
  %28 = load i8, i8* @maxn, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29) #7
  %31 = load i32, i32* @max, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31) #7
  br label %33

33:                                               ; preds = %57, %27
  %34 = phi i64 [ %58, %57 ], [ 0, %27 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load %struct.book*, %struct.book** @bb, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %38, %54
  %41 = phi %struct.book* [ %39, %38 ], [ %55, %54 ]
  %42 = phi i64 [ 0, %38 ], [ %56, %54 ]
  %43 = getelementptr inbounds %struct.book, %struct.book* %41, i64 %34, i32 1, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = load i8, i8* @maxn, align 1, !tbaa !14
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.book, %struct.book* %41, i64 %34, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #7
  %53 = load %struct.book*, %struct.book** @bb, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %46, %49
  %55 = phi %struct.book* [ %41, %46 ], [ %53, %49 ]
  %56 = add nuw i64 %42, 1
  br label %40, !llvm.loop !17

57:                                               ; preds = %40
  %58 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

59:                                               ; preds = %33
  %60 = load i8*, i8** bitcast (%struct.book** @bb to i8**), align 8, !tbaa !9
  call void @free(i8* %60) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @find(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = load %struct.book*, %struct.book** @bb, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %144, %1
  %5 = phi i64 [ %145, %144 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.book, %struct.book* %3, i64 %2, i32 1, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %146, label %9

9:                                                ; preds = %4
  %10 = sext i8 %7 to i32
  switch i32 %10, label %144 [
    i32 65, label %11
    i32 66, label %16
    i32 67, label %21
    i32 68, label %26
    i32 69, label %31
    i32 70, label %36
    i32 71, label %41
    i32 72, label %46
    i32 73, label %51
    i32 74, label %56
    i32 75, label %61
    i32 76, label %66
    i32 77, label %71
    i32 78, label %76
    i32 79, label %81
    i32 80, label %86
    i32 81, label %91
    i32 82, label %96
    i32 83, label %101
    i32 84, label %106
    i32 85, label %111
    i32 86, label %116
    i32 87, label %121
    i32 88, label %126
    i32 89, label %131
    i32 90, label %136
  ]

11:                                               ; preds = %9
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @a, align 4, !tbaa !5
  %14 = load i32, i32* @max, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %144, label %141

16:                                               ; preds = %9
  %17 = load i32, i32* @b, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @b, align 4, !tbaa !5
  %19 = load i32, i32* @max, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %144, label %141

21:                                               ; preds = %9
  %22 = load i32, i32* @c, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @c, align 4, !tbaa !5
  %24 = load i32, i32* @max, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %144, label %141

26:                                               ; preds = %9
  %27 = load i32, i32* @d, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @d, align 4, !tbaa !5
  %29 = load i32, i32* @max, align 4, !tbaa !5
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %144, label %141

31:                                               ; preds = %9
  %32 = load i32, i32* @e, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @e, align 4, !tbaa !5
  %34 = load i32, i32* @max, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %144, label %141

36:                                               ; preds = %9
  %37 = load i32, i32* @f, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @f, align 4, !tbaa !5
  %39 = load i32, i32* @max, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %144, label %141

41:                                               ; preds = %9
  %42 = load i32, i32* @g, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @g, align 4, !tbaa !5
  %44 = load i32, i32* @max, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %144, label %141

46:                                               ; preds = %9
  %47 = load i32, i32* @h, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @h, align 4, !tbaa !5
  %49 = load i32, i32* @max, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %144, label %141

51:                                               ; preds = %9
  %52 = load i32, i32* @i, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4, !tbaa !5
  %54 = load i32, i32* @max, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %144, label %141

56:                                               ; preds = %9
  %57 = load i32, i32* @j, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4, !tbaa !5
  %59 = load i32, i32* @max, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %144, label %141

61:                                               ; preds = %9
  %62 = load i32, i32* @k, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @k, align 4, !tbaa !5
  %64 = load i32, i32* @max, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %144, label %141

66:                                               ; preds = %9
  %67 = load i32, i32* @l, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @l, align 4, !tbaa !5
  %69 = load i32, i32* @max, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %144, label %141

71:                                               ; preds = %9
  %72 = load i32, i32* @m, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @m, align 4, !tbaa !5
  %74 = load i32, i32* @max, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %144, label %141

76:                                               ; preds = %9
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @n, align 4, !tbaa !5
  %79 = load i32, i32* @max, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %144, label %141

81:                                               ; preds = %9
  %82 = load i32, i32* @o, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @o, align 4, !tbaa !5
  %84 = load i32, i32* @max, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %144, label %141

86:                                               ; preds = %9
  %87 = load i32, i32* @p, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @p, align 4, !tbaa !5
  %89 = load i32, i32* @max, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %144, label %141

91:                                               ; preds = %9
  %92 = load i32, i32* @q, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @q, align 4, !tbaa !5
  %94 = load i32, i32* @max, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %144, label %141

96:                                               ; preds = %9
  %97 = load i32, i32* @r, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @r, align 4, !tbaa !5
  %99 = load i32, i32* @max, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %144, label %141

101:                                              ; preds = %9
  %102 = load i32, i32* @s, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @s, align 4, !tbaa !5
  %104 = load i32, i32* @max, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %144, label %141

106:                                              ; preds = %9
  %107 = load i32, i32* @t, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @t, align 4, !tbaa !5
  %109 = load i32, i32* @max, align 4, !tbaa !5
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %144, label %141

111:                                              ; preds = %9
  %112 = load i32, i32* @u, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @u, align 4, !tbaa !5
  %114 = load i32, i32* @max, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %144, label %141

116:                                              ; preds = %9
  %117 = load i32, i32* @v, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @v, align 4, !tbaa !5
  %119 = load i32, i32* @max, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %144, label %141

121:                                              ; preds = %9
  %122 = load i32, i32* @w, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @w, align 4, !tbaa !5
  %124 = load i32, i32* @max, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %144, label %141

126:                                              ; preds = %9
  %127 = load i32, i32* @x, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @x, align 4, !tbaa !5
  %129 = load i32, i32* @max, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %144, label %141

131:                                              ; preds = %9
  %132 = load i32, i32* @y, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @y, align 4, !tbaa !5
  %134 = load i32, i32* @max, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %144, label %141

136:                                              ; preds = %9
  %137 = load i32, i32* @z, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @z, align 4, !tbaa !5
  %139 = load i32, i32* @max, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11
  %142 = phi i32 [ %13, %11 ], [ %18, %16 ], [ %23, %21 ], [ %28, %26 ], [ %33, %31 ], [ %38, %36 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ], [ %58, %56 ], [ %63, %61 ], [ %68, %66 ], [ %73, %71 ], [ %78, %76 ], [ %83, %81 ], [ %88, %86 ], [ %93, %91 ], [ %98, %96 ], [ %103, %101 ], [ %108, %106 ], [ %113, %111 ], [ %118, %116 ], [ %123, %121 ], [ %128, %126 ], [ %133, %131 ], [ %138, %136 ]
  %143 = phi i8 [ 65, %11 ], [ 66, %16 ], [ 67, %21 ], [ 68, %26 ], [ 69, %31 ], [ 70, %36 ], [ 71, %41 ], [ 72, %46 ], [ 73, %51 ], [ 74, %56 ], [ 75, %61 ], [ 76, %66 ], [ 77, %71 ], [ 78, %76 ], [ 79, %81 ], [ 80, %86 ], [ 81, %91 ], [ 82, %96 ], [ 83, %101 ], [ 84, %106 ], [ 85, %111 ], [ 86, %116 ], [ 87, %121 ], [ 88, %126 ], [ 89, %131 ], [ 90, %136 ]
  store i32 %142, i32* @max, align 4, !tbaa !5
  store i8 %143, i8* @maxn, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %141, %9, %11, %16, %21, %26, %31, %36, %41, %46, %51, %56, %61, %66, %71, %76, %81, %86, %91, %96, %101, %106, %111, %116, %121, %126, %131, %136
  %145 = add nuw i64 %5, 1
  br label %4, !llvm.loop !19

146:                                              ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}

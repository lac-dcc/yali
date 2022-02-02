; ModuleID = 'source-C-CXX/1/964.c'
source_filename = "source-C-CXX/1/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@time = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @create(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.book*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1, %17
  %6 = phi %struct.book* [ %7, %17 ], [ %3, %1 ]
  %7 = phi %struct.book* [ %20, %17 ], [ %3, %1 ]
  %8 = phi %struct.book* [ %18, %17 ], [ null, %1 ]
  %9 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %10 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10)
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  store %struct.book* %7, %struct.book** %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %5, %15
  %18 = phi %struct.book* [ %8, %15 ], [ %7, %5 ]
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %20 = bitcast i8* %19 to %struct.book*
  %21 = icmp slt i32 %13, %0
  br i1 %21, label %5, label %22, !llvm.loop !12

22:                                               ; preds = %17, %1
  %23 = phi %struct.book* [ null, %1 ], [ %18, %17 ]
  %24 = phi %struct.book* [ %3, %1 ], [ %7, %17 ]
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i64 0, i32 2
  store %struct.book* null, %struct.book** %25, align 8, !tbaa !9
  ret %struct.book* %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @search(%struct.book* readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.book* %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1, %20
  %4 = phi %struct.book* [ %22, %20 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 0
  %6 = load i8, i8* %5, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %3 ]
  %10 = phi i8 [ %18, %8 ], [ %6, %3 ]
  %11 = sext i8 %10 to i64
  %12 = add nsw i64 %11, -65
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %8, !llvm.loop !15

20:                                               ; preds = %8, %3
  %21 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  %22 = load %struct.book*, %struct.book** %21, align 8, !tbaa !9
  %23 = icmp eq %struct.book* %22, null
  br i1 %23, label %24, label %3, !llvm.loop !16

24:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pr(%struct.book* %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.book* %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1, %28
  %4 = phi %struct.book* [ %30, %28 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 0
  %6 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 0
  %7 = load i8, i8* %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* @k, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %22
  %12 = phi i32 [ %10, %9 ], [ %23, %22 ]
  %13 = phi i64 [ 0, %9 ], [ %24, %22 ]
  %14 = phi i8 [ %7, %9 ], [ %26, %22 ]
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %12, 65
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, i32* %5, align 8, !tbaa !17
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* @k, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %11, %18
  %23 = phi i32 [ %12, %11 ], [ %21, %18 ]
  %24 = add nuw i64 %13, 1
  %25 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %11, !llvm.loop !18

28:                                               ; preds = %22, %3
  %29 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  %30 = load %struct.book*, %struct.book** %29, align 8, !tbaa !9
  %31 = bitcast %struct.book* %4 to i8*
  tail call void @free(i8* %31) #7
  %32 = icmp eq %struct.book* %30, null
  br i1 %32, label %33, label %3, !llvm.loop !19

33:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %5 to %struct.book*
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  store %struct.book* null, %struct.book** %9, align 16, !tbaa !9
  br label %51

10:                                               ; preds = %0, %22
  %11 = phi %struct.book* [ %12, %22 ], [ %6, %0 ]
  %12 = phi %struct.book* [ %25, %22 ], [ %6, %0 ]
  %13 = phi %struct.book* [ %23, %22 ], [ null, %0 ]
  %14 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15) #7
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  store %struct.book* %12, %struct.book** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi %struct.book* [ %13, %20 ], [ %12, %10 ]
  %24 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %25 = bitcast i8* %24 to %struct.book*
  %26 = icmp slt i32 %18, %4
  br i1 %26, label %10, label %27, !llvm.loop !12

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* null, %struct.book** %28, align 8, !tbaa !9
  %29 = icmp eq %struct.book* %23, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %27, %47
  %31 = phi %struct.book* [ %49, %47 ], [ %23, %27 ]
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 1, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %43, %35 ], [ 0, %30 ]
  %37 = phi i8 [ %45, %35 ], [ %33, %30 ]
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 1, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !15

47:                                               ; preds = %35, %30
  %48 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 2
  %49 = load %struct.book*, %struct.book** %48, align 8, !tbaa !9
  %50 = icmp eq %struct.book* %49, null
  br i1 %50, label %51, label %30, !llvm.loop !16

51:                                               ; preds = %47, %8, %27
  %52 = phi i1 [ true, %8 ], [ true, %27 ], [ false, %47 ]
  %53 = phi %struct.book* [ null, %8 ], [ null, %27 ], [ %23, %47 ]
  %54 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 0), align 16, !tbaa !5
  store i32 %54, i32* @max, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 1), align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* @max, align 4, !tbaa !5
  store i32 1, i32* @k, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57
  %59 = phi i32 [ 0, %51 ], [ 1, %57 ]
  %60 = phi i32 [ %54, %51 ], [ %55, %57 ]
  %61 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 2), align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %94, label %95

63:                                               ; preds = %233, %88
  %64 = phi %struct.book* [ %90, %88 ], [ %53, %233 ]
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i64 0, i32 0
  %66 = getelementptr inbounds %struct.book, %struct.book* %64, i64 0, i32 1, i64 0
  %67 = load i8, i8* %66, align 1, !tbaa !14
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %63
  %70 = load i32, i32* @k, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %82, %69
  %72 = phi i32 [ %70, %69 ], [ %83, %82 ]
  %73 = phi i64 [ 0, %69 ], [ %84, %82 ]
  %74 = phi i8 [ %67, %69 ], [ %86, %82 ]
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %72, 65
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i32, i32* %65, align 8, !tbaa !17
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #7
  %81 = load i32, i32* @k, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i32 [ %72, %71 ], [ %81, %78 ]
  %84 = add nuw i64 %73, 1
  %85 = getelementptr inbounds %struct.book, %struct.book* %64, i64 0, i32 1, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %71, !llvm.loop !18

88:                                               ; preds = %82, %63
  %89 = getelementptr inbounds %struct.book, %struct.book* %64, i64 0, i32 2
  %90 = load %struct.book*, %struct.book** %89, align 8, !tbaa !9
  %91 = bitcast %struct.book* %64 to i8*
  call void @free(i8* %91) #7
  %92 = icmp eq %struct.book* %90, null
  br i1 %92, label %93, label %63, !llvm.loop !19

93:                                               ; preds = %88, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void

94:                                               ; preds = %58
  store i32 %61, i32* @max, align 4, !tbaa !5
  store i32 2, i32* @k, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %58
  %96 = phi i32 [ 2, %94 ], [ %59, %58 ]
  %97 = phi i32 [ %61, %94 ], [ %60, %58 ]
  %98 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 3), align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 %98, i32* @max, align 4, !tbaa !5
  store i32 3, i32* @k, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i32 [ 3, %100 ], [ %96, %95 ]
  %103 = phi i32 [ %98, %100 ], [ %97, %95 ]
  %104 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 4), align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 %104, i32* @max, align 4, !tbaa !5
  store i32 4, i32* @k, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i32 [ 4, %106 ], [ %102, %101 ]
  %109 = phi i32 [ %104, %106 ], [ %103, %101 ]
  %110 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 5), align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %109
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 %110, i32* @max, align 4, !tbaa !5
  store i32 5, i32* @k, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %107
  %114 = phi i32 [ 5, %112 ], [ %108, %107 ]
  %115 = phi i32 [ %110, %112 ], [ %109, %107 ]
  %116 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 6), align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %115
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 %116, i32* @max, align 4, !tbaa !5
  store i32 6, i32* @k, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i32 [ 6, %118 ], [ %114, %113 ]
  %121 = phi i32 [ %116, %118 ], [ %115, %113 ]
  %122 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 7), align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %121
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 %122, i32* @max, align 4, !tbaa !5
  store i32 7, i32* @k, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %119
  %126 = phi i32 [ 7, %124 ], [ %120, %119 ]
  %127 = phi i32 [ %122, %124 ], [ %121, %119 ]
  %128 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 8), align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %127
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 %128, i32* @max, align 4, !tbaa !5
  store i32 8, i32* @k, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %125
  %132 = phi i32 [ 8, %130 ], [ %126, %125 ]
  %133 = phi i32 [ %128, %130 ], [ %127, %125 ]
  %134 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 9), align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %133
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 %134, i32* @max, align 4, !tbaa !5
  store i32 9, i32* @k, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi i32 [ 9, %136 ], [ %132, %131 ]
  %139 = phi i32 [ %134, %136 ], [ %133, %131 ]
  %140 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 10), align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %139
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 %140, i32* @max, align 4, !tbaa !5
  store i32 10, i32* @k, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %142, %137
  %144 = phi i32 [ 10, %142 ], [ %138, %137 ]
  %145 = phi i32 [ %140, %142 ], [ %139, %137 ]
  %146 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 11), align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %145
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 %146, i32* @max, align 4, !tbaa !5
  store i32 11, i32* @k, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i32 [ 11, %148 ], [ %144, %143 ]
  %151 = phi i32 [ %146, %148 ], [ %145, %143 ]
  %152 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 12), align 16, !tbaa !5
  %153 = icmp sgt i32 %152, %151
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 %152, i32* @max, align 4, !tbaa !5
  store i32 12, i32* @k, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi i32 [ 12, %154 ], [ %150, %149 ]
  %157 = phi i32 [ %152, %154 ], [ %151, %149 ]
  %158 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 13), align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %157
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 %158, i32* @max, align 4, !tbaa !5
  store i32 13, i32* @k, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %160, %155
  %162 = phi i32 [ 13, %160 ], [ %156, %155 ]
  %163 = phi i32 [ %158, %160 ], [ %157, %155 ]
  %164 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 14), align 8, !tbaa !5
  %165 = icmp sgt i32 %164, %163
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 %164, i32* @max, align 4, !tbaa !5
  store i32 14, i32* @k, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi i32 [ 14, %166 ], [ %162, %161 ]
  %169 = phi i32 [ %164, %166 ], [ %163, %161 ]
  %170 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 15), align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %169
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 %170, i32* @max, align 4, !tbaa !5
  store i32 15, i32* @k, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %172, %167
  %174 = phi i32 [ 15, %172 ], [ %168, %167 ]
  %175 = phi i32 [ %170, %172 ], [ %169, %167 ]
  %176 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 16), align 16, !tbaa !5
  %177 = icmp sgt i32 %176, %175
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 %176, i32* @max, align 4, !tbaa !5
  store i32 16, i32* @k, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %178, %173
  %180 = phi i32 [ 16, %178 ], [ %174, %173 ]
  %181 = phi i32 [ %176, %178 ], [ %175, %173 ]
  %182 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 17), align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %181
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 %182, i32* @max, align 4, !tbaa !5
  store i32 17, i32* @k, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %184, %179
  %186 = phi i32 [ 17, %184 ], [ %180, %179 ]
  %187 = phi i32 [ %182, %184 ], [ %181, %179 ]
  %188 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 18), align 8, !tbaa !5
  %189 = icmp sgt i32 %188, %187
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 %188, i32* @max, align 4, !tbaa !5
  store i32 18, i32* @k, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %190, %185
  %192 = phi i32 [ 18, %190 ], [ %186, %185 ]
  %193 = phi i32 [ %188, %190 ], [ %187, %185 ]
  %194 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 19), align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 %194, i32* @max, align 4, !tbaa !5
  store i32 19, i32* @k, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %196, %191
  %198 = phi i32 [ 19, %196 ], [ %192, %191 ]
  %199 = phi i32 [ %194, %196 ], [ %193, %191 ]
  %200 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 20), align 16, !tbaa !5
  %201 = icmp sgt i32 %200, %199
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 %200, i32* @max, align 4, !tbaa !5
  store i32 20, i32* @k, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %202, %197
  %204 = phi i32 [ 20, %202 ], [ %198, %197 ]
  %205 = phi i32 [ %200, %202 ], [ %199, %197 ]
  %206 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 21), align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %205
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 %206, i32* @max, align 4, !tbaa !5
  store i32 21, i32* @k, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %208, %203
  %210 = phi i32 [ 21, %208 ], [ %204, %203 ]
  %211 = phi i32 [ %206, %208 ], [ %205, %203 ]
  %212 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 22), align 8, !tbaa !5
  %213 = icmp sgt i32 %212, %211
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 %212, i32* @max, align 4, !tbaa !5
  store i32 22, i32* @k, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi i32 [ 22, %214 ], [ %210, %209 ]
  %217 = phi i32 [ %212, %214 ], [ %211, %209 ]
  %218 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 23), align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %217
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 %218, i32* @max, align 4, !tbaa !5
  store i32 23, i32* @k, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %220, %215
  %222 = phi i32 [ 23, %220 ], [ %216, %215 ]
  %223 = phi i32 [ %218, %220 ], [ %217, %215 ]
  %224 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 24), align 16, !tbaa !5
  %225 = icmp sgt i32 %224, %223
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 %224, i32* @max, align 4, !tbaa !5
  store i32 24, i32* @k, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi i32 [ 24, %226 ], [ %222, %221 ]
  %229 = phi i32 [ %224, %226 ], [ %223, %221 ]
  %230 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 25), align 4, !tbaa !5
  %231 = icmp sgt i32 %230, %229
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i32 %230, i32* @max, align 4, !tbaa !5
  store i32 25, i32* @k, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %232, %227
  %234 = phi i32 [ %230, %232 ], [ %229, %227 ]
  %235 = phi i32 [ 25, %232 ], [ %228, %227 ]
  %236 = add nuw nsw i32 %235, 65
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %236, i32 %234)
  br i1 %52, label %93, label %63
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

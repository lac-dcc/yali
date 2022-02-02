; ModuleID = 'source-C-CXX/68/877.c'
source_filename = "source-C-CXX/68/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i8, %struct.node* }

@l = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.node* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.node*
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %29, label %9

9:                                                ; preds = %0, %21
  %10 = phi %struct.node* [ %22, %21 ], [ null, %0 ]
  %11 = phi %struct.node* [ %12, %21 ], [ %4, %0 ]
  %12 = phi %struct.node* [ %24, %21 ], [ %2, %0 ]
  %13 = load i32, i32* @k, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !10
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  store %struct.node* %12, %struct.node** %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %9, %19
  %22 = phi %struct.node* [ %10, %19 ], [ %12, %9 ]
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.node*
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = load i8, i8* %25, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %9, !llvm.loop !13

29:                                               ; preds = %21, %0
  %30 = phi %struct.node* [ %4, %0 ], [ %12, %21 ]
  %31 = phi %struct.node* [ null, %0 ], [ %22, %21 ]
  %32 = load i32, i32* @k, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @k, align 4, !tbaa !10
  %34 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 1
  store %struct.node* null, %struct.node** %34, align 8, !tbaa !12
  ret %struct.node* %31
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.node* @add(%struct.node* nocapture readonly %0, %struct.node* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4, !tbaa !10
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4, !tbaa !10
  %5 = icmp sgt i32 %3, %4
  %6 = select i1 %5, i32 %3, i32 %4
  store i32 %6, i32* @n, align 4, !tbaa !10
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %8 = add i32 %3, -2
  %9 = add i32 %4, -2
  br label %10

10:                                               ; preds = %2, %132
  %11 = phi i32 [ %125, %132 ], [ 0, %2 ]
  %12 = phi %struct.node* [ %133, %132 ], [ null, %2 ]
  %13 = phi i32 [ %135, %132 ], [ 0, %2 ]
  %14 = phi %struct.node* [ %21, %132 ], [ undef, %2 ]
  %15 = phi i8* [ %134, %132 ], [ %7, %2 ]
  %16 = xor i32 %13, -1
  %17 = add i32 %4, %16
  %18 = sub i32 %9, %13
  %19 = xor i32 %13, -1
  %20 = add i32 %3, %19
  %21 = bitcast i8* %15 to %struct.node*
  %22 = xor i32 %13, -1
  %23 = add i32 %3, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %10
  %26 = sub i32 %8, %13
  %27 = and i32 %20, 7
  %28 = icmp ult i32 %26, 7
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i32 %20, -8
  br label %51

31:                                               ; preds = %51, %25
  %32 = phi %struct.node* [ undef, %25 ], [ %69, %51 ]
  %33 = phi %struct.node* [ %0, %25 ], [ %69, %51 ]
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31, %35
  %36 = phi %struct.node* [ %39, %35 ], [ %33, %31 ]
  %37 = phi i32 [ %40, %35 ], [ %27, %31 ]
  %38 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1
  %39 = load %struct.node*, %struct.node** %38, align 8, !tbaa !12
  %40 = add i32 %37, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !15

42:                                               ; preds = %31, %35, %10
  %43 = phi %struct.node* [ %0, %10 ], [ %32, %31 ], [ %39, %35 ]
  %44 = add i32 %4, %22
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %104

46:                                               ; preds = %42
  %47 = and i32 %17, 7
  %48 = icmp ult i32 %18, 7
  br i1 %48, label %93, label %49

49:                                               ; preds = %46
  %50 = and i32 %17, -8
  br label %72

51:                                               ; preds = %51, %29
  %52 = phi %struct.node* [ %0, %29 ], [ %69, %51 ]
  %53 = phi i32 [ %30, %29 ], [ %70, %51 ]
  %54 = getelementptr inbounds %struct.node, %struct.node* %52, i64 0, i32 1
  %55 = load %struct.node*, %struct.node** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i64 0, i32 1
  %57 = load %struct.node*, %struct.node** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i64 0, i32 1
  %59 = load %struct.node*, %struct.node** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i64 0, i32 1
  %61 = load %struct.node*, %struct.node** %60, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i64 0, i32 1
  %63 = load %struct.node*, %struct.node** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 1
  %65 = load %struct.node*, %struct.node** %64, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 1
  %67 = load %struct.node*, %struct.node** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 1
  %69 = load %struct.node*, %struct.node** %68, align 8, !tbaa !12
  %70 = add i32 %53, -8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %31, label %51, !llvm.loop !17

72:                                               ; preds = %72, %49
  %73 = phi %struct.node* [ %1, %49 ], [ %90, %72 ]
  %74 = phi i32 [ %50, %49 ], [ %91, %72 ]
  %75 = getelementptr inbounds %struct.node, %struct.node* %73, i64 0, i32 1
  %76 = load %struct.node*, %struct.node** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i64 0, i32 1
  %78 = load %struct.node*, %struct.node** %77, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i64 0, i32 1
  %80 = load %struct.node*, %struct.node** %79, align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i64 0, i32 1
  %82 = load %struct.node*, %struct.node** %81, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 1
  %84 = load %struct.node*, %struct.node** %83, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i64 0, i32 1
  %86 = load %struct.node*, %struct.node** %85, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i64 0, i32 1
  %88 = load %struct.node*, %struct.node** %87, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i64 0, i32 1
  %90 = load %struct.node*, %struct.node** %89, align 8, !tbaa !12
  %91 = add i32 %74, -8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %72, !llvm.loop !18

93:                                               ; preds = %72, %46
  %94 = phi %struct.node* [ undef, %46 ], [ %90, %72 ]
  %95 = phi %struct.node* [ %1, %46 ], [ %90, %72 ]
  %96 = icmp eq i32 %47, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %97
  %98 = phi %struct.node* [ %101, %97 ], [ %95, %93 ]
  %99 = phi i32 [ %102, %97 ], [ %47, %93 ]
  %100 = getelementptr inbounds %struct.node, %struct.node* %98, i64 0, i32 1
  %101 = load %struct.node*, %struct.node** %100, align 8, !tbaa !12
  %102 = add i32 %99, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %97, !llvm.loop !19

104:                                              ; preds = %93, %97, %42
  %105 = phi %struct.node* [ %1, %42 ], [ %94, %93 ], [ %101, %97 ]
  %106 = icmp slt i32 %13, %3
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.node, %struct.node* %43, i64 0, i32 0
  %109 = load i8, i8* %108, align 8, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  br label %112

112:                                              ; preds = %104, %107
  %113 = phi i32 [ %111, %107 ], [ 0, %104 ]
  %114 = icmp slt i32 %13, %4
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.node, %struct.node* %105, i64 0, i32 0
  %117 = load i8, i8* %116, align 8, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  br label %120

120:                                              ; preds = %112, %115
  %121 = phi i32 [ %119, %115 ], [ 0, %112 ]
  %122 = add nsw i32 %113, %11
  %123 = add nsw i32 %122, %121
  %124 = srem i32 %123, 10
  %125 = sdiv i32 %123, 10
  %126 = trunc i32 %124 to i8
  %127 = add nsw i8 %126, 48
  store i8 %127, i8* %15, align 16, !tbaa !5
  %128 = icmp eq i32 %13, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %131 = bitcast %struct.node** %130 to i8**
  store i8* %15, i8** %131, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %120, %129
  %133 = phi %struct.node* [ %12, %129 ], [ %21, %120 ]
  %134 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %135 = add nuw nsw i32 %13, 1
  %136 = icmp eq i32 %135, %6
  br i1 %136, label %137, label %10, !llvm.loop !20

137:                                              ; preds = %132
  %138 = add nsw i32 %123, -10
  %139 = icmp ult i32 %138, 10
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  store i8 49, i8* %134, align 16, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %15, i64 8
  %142 = bitcast i8* %141 to i8**
  store i8* %134, i8** %142, align 8, !tbaa !12
  %143 = add nsw i32 %6, 1
  store i32 %143, i32* @n, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i8* [ %134, %140 ], [ %15, %137 ]
  %146 = getelementptr inbounds i8, i8* %145, i64 8
  %147 = bitcast i8* %146 to %struct.node**
  store %struct.node* null, %struct.node** %147, align 8, !tbaa !12
  ret %struct.node* %133
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @put(%struct.node* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %63, label %4

4:                                                ; preds = %1, %55
  %5 = phi i1 [ %52, %55 ], [ true, %1 ]
  %6 = phi i32 [ %56, %55 ], [ %2, %1 ]
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %47

9:                                                ; preds = %4
  %10 = add i32 %6, -2
  %11 = and i32 %7, 7
  %12 = icmp ult i32 %10, 7
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = and i32 %7, -8
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi %struct.node* [ %0, %13 ], [ %33, %15 ]
  %17 = phi i32 [ %14, %13 ], [ %34, %15 ]
  %18 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 1
  %21 = load %struct.node*, %struct.node** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %23 = load %struct.node*, %struct.node** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 0, i32 1
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 0, i32 1
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 1
  %31 = load %struct.node*, %struct.node** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 1
  %33 = load %struct.node*, %struct.node** %32, align 8, !tbaa !12
  %34 = add i32 %17, -8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %15, !llvm.loop !21

36:                                               ; preds = %15, %9
  %37 = phi %struct.node* [ undef, %9 ], [ %33, %15 ]
  %38 = phi %struct.node* [ %0, %9 ], [ %33, %15 ]
  %39 = icmp eq i32 %11, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36, %40
  %41 = phi %struct.node* [ %44, %40 ], [ %38, %36 ]
  %42 = phi i32 [ %45, %40 ], [ %11, %36 ]
  %43 = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 1
  %44 = load %struct.node*, %struct.node** %43, align 8, !tbaa !12
  %45 = add i32 %42, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !22

47:                                               ; preds = %36, %40, %4
  %48 = phi %struct.node* [ %0, %4 ], [ %37, %36 ], [ %44, %40 ]
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i64 0, i32 0
  %50 = load i8, i8* %49, align 8, !tbaa !5
  %51 = icmp eq i8 %50, 48
  %52 = select i1 %5, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  store i32 %7, i32* @n, align 4, !tbaa !10
  %54 = icmp eq i32 %7, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %53, %57
  %56 = phi i32 [ %7, %53 ], [ %61, %57 ]
  br label %4, !llvm.loop !23

57:                                               ; preds = %47
  %58 = sext i8 %50 to i32
  %59 = tail call i32 @putchar(i32 %58)
  %60 = load i32, i32* @n, align 4, !tbaa !10
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @n, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %55

63:                                               ; preds = %53, %1
  %64 = tail call i32 @putchar(i32 48)
  br label %65

65:                                               ; preds = %57, %63
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.node*
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5) #4
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %29, label %9

9:                                                ; preds = %0, %21
  %10 = phi %struct.node* [ %22, %21 ], [ null, %0 ]
  %11 = phi %struct.node* [ %12, %21 ], [ %4, %0 ]
  %12 = phi %struct.node* [ %24, %21 ], [ %2, %0 ]
  %13 = load i32, i32* @k, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !10
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  store %struct.node* %12, %struct.node** %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi %struct.node* [ %10, %19 ], [ %12, %9 ]
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.node*
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25) #4
  %27 = load i8, i8* %25, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %9, !llvm.loop !13

29:                                               ; preds = %21, %0
  %30 = phi %struct.node* [ %4, %0 ], [ %12, %21 ]
  %31 = phi %struct.node* [ null, %0 ], [ %22, %21 ]
  %32 = load i32, i32* @k, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @k, align 4, !tbaa !10
  %34 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 1
  store %struct.node* null, %struct.node** %34, align 8, !tbaa !12
  %35 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.node*
  %37 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %38 = bitcast i8* %37 to %struct.node*
  %39 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %39) #4
  %41 = load i8, i8* %39, align 16, !tbaa !5
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %63, label %43

43:                                               ; preds = %29, %55
  %44 = phi %struct.node* [ %56, %55 ], [ null, %29 ]
  %45 = phi %struct.node* [ %46, %55 ], [ %38, %29 ]
  %46 = phi %struct.node* [ %58, %55 ], [ %36, %29 ]
  %47 = load i32, i32* @k, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !10
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  store %struct.node* %46, %struct.node** %54, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi %struct.node* [ %44, %53 ], [ %46, %43 ]
  %57 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %58 = bitcast i8* %57 to %struct.node*
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 0, i32 0
  %60 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %59) #4
  %61 = load i8, i8* %59, align 16, !tbaa !5
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %43, !llvm.loop !13

63:                                               ; preds = %55, %29
  %64 = phi %struct.node* [ %38, %29 ], [ %46, %55 ]
  %65 = phi %struct.node* [ null, %29 ], [ %56, %55 ]
  %66 = load i32, i32* @k, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @k, align 4, !tbaa !10
  %68 = getelementptr inbounds %struct.node, %struct.node* %64, i64 0, i32 1
  store %struct.node* null, %struct.node** %68, align 8, !tbaa !12
  %69 = tail call %struct.node* @add(%struct.node* %31, %struct.node* %65)
  %70 = load i32, i32* @n, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %131, label %72

72:                                               ; preds = %63, %129
  %73 = phi i1 [ %120, %129 ], [ true, %63 ]
  %74 = phi i32 [ %130, %129 ], [ %70, %63 ]
  %75 = add i32 %74, -1
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %77, label %115

77:                                               ; preds = %72
  %78 = add i32 %74, -2
  %79 = and i32 %75, 7
  %80 = icmp ult i32 %78, 7
  br i1 %80, label %104, label %81

81:                                               ; preds = %77
  %82 = and i32 %75, -8
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi %struct.node* [ %69, %81 ], [ %101, %83 ]
  %85 = phi i32 [ %82, %81 ], [ %102, %83 ]
  %86 = getelementptr inbounds %struct.node, %struct.node* %84, i64 0, i32 1
  %87 = load %struct.node*, %struct.node** %86, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i64 0, i32 1
  %89 = load %struct.node*, %struct.node** %88, align 8, !tbaa !12
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i64 0, i32 1
  %91 = load %struct.node*, %struct.node** %90, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i64 0, i32 1
  %93 = load %struct.node*, %struct.node** %92, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i64 0, i32 1
  %95 = load %struct.node*, %struct.node** %94, align 8, !tbaa !12
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 1
  %97 = load %struct.node*, %struct.node** %96, align 8, !tbaa !12
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 0, i32 1
  %99 = load %struct.node*, %struct.node** %98, align 8, !tbaa !12
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i64 0, i32 1
  %101 = load %struct.node*, %struct.node** %100, align 8, !tbaa !12
  %102 = add i32 %85, -8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %83, !llvm.loop !21

104:                                              ; preds = %83, %77
  %105 = phi %struct.node* [ undef, %77 ], [ %101, %83 ]
  %106 = phi %struct.node* [ %69, %77 ], [ %101, %83 ]
  %107 = icmp eq i32 %79, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104, %108
  %109 = phi %struct.node* [ %112, %108 ], [ %106, %104 ]
  %110 = phi i32 [ %113, %108 ], [ %79, %104 ]
  %111 = getelementptr inbounds %struct.node, %struct.node* %109, i64 0, i32 1
  %112 = load %struct.node*, %struct.node** %111, align 8, !tbaa !12
  %113 = add i32 %110, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108, !llvm.loop !24

115:                                              ; preds = %104, %108, %72
  %116 = phi %struct.node* [ %69, %72 ], [ %105, %104 ], [ %112, %108 ]
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i64 0, i32 0
  %118 = load i8, i8* %117, align 8, !tbaa !5
  %119 = icmp eq i8 %118, 48
  %120 = select i1 %73, i1 %119, i1 false
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  store i32 %75, i32* @n, align 4, !tbaa !10
  %122 = icmp eq i32 %75, 0
  br i1 %122, label %131, label %129

123:                                              ; preds = %115
  %124 = sext i8 %118 to i32
  %125 = tail call i32 @putchar(i32 %124) #4
  %126 = load i32, i32* @n, align 4, !tbaa !10
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @n, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %123, %121
  %130 = phi i32 [ %127, %123 ], [ %75, %121 ]
  br label %72, !llvm.loop !23

131:                                              ; preds = %121, %63
  %132 = tail call i32 @putchar(i32 48) #4
  br label %133

133:                                              ; preds = %123, %131
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !9, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !16}

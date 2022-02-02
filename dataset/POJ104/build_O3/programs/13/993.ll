; ModuleID = 'source-C-CXX/13/993.c'
source_filename = "source-C-CXX/13/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@max0 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %16, %5 ], [ 1, %0 ]
  %7 = phi %struct.student* [ %13, %5 ], [ %2, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10)
  %12 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %15 = bitcast %struct.student** %14 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = add nuw nsw i32 %6, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %5, label %19, !llvm.loop !12

19:                                               ; preds = %5
  %20 = bitcast i8* %12 to %struct.student*
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi %struct.student* [ %2, %0 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @max(%struct.student* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.student* %0, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3, %13
  %6 = phi %struct.student* [ %15, %13 ], [ %0, %3 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = add nsw i32 %10, %8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %5, !llvm.loop !16

17:                                               ; preds = %13, %5
  %18 = phi %struct.student* [ null, %13 ], [ %6, %5 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  br i1 %4, label %56, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %1, %2
  br label %22

22:                                               ; preds = %20, %49
  %23 = phi i32 [ undef, %20 ], [ %50, %49 ]
  %24 = phi i32 [ 0, %20 ], [ %51, %49 ]
  %25 = phi i32 [ 0, %20 ], [ %52, %49 ]
  %26 = phi %struct.student* [ %0, %20 ], [ %54, %49 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %24, %25
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %22
  %35 = icmp eq i32 %31, %1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = load i32, i32* %19, align 8, !tbaa !17
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i1 true, i1 %21
  br i1 %41, label %49, label %47

42:                                               ; preds = %34
  %43 = icmp eq i32 %31, %2
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi i32 [ %46, %44 ], [ %38, %36 ]
  br label %49

49:                                               ; preds = %22, %36, %42, %47
  %50 = phi i32 [ %23, %22 ], [ %23, %36 ], [ %23, %42 ], [ %48, %47 ]
  %51 = phi i32 [ %24, %22 ], [ %24, %36 ], [ %24, %42 ], [ %30, %47 ]
  %52 = phi i32 [ %25, %22 ], [ %25, %36 ], [ %25, %42 ], [ %28, %47 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !9
  %55 = icmp eq %struct.student* %54, null
  br i1 %55, label %56, label %22, !llvm.loop !18

56:                                               ; preds = %49, %3, %17
  %57 = phi i32 [ undef, %17 ], [ undef, %3 ], [ %50, %49 ]
  %58 = phi i32 [ 0, %17 ], [ 0, %3 ], [ %51, %49 ]
  %59 = phi i32 [ 0, %17 ], [ 0, %3 ], [ %52, %49 ]
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* @max0, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %60)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.student*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %17, %6 ], [ 1, %0 ]
  %8 = phi %struct.student* [ %14, %6 ], [ %3, %0 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11) #3
  %13 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %16 = bitcast %struct.student** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i32 %7, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %6, label %20, !llvm.loop !12

20:                                               ; preds = %6
  %21 = bitcast i8* %13 to %struct.student*
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi %struct.student* [ %3, %0 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %24, i32* nonnull %25, i32* nonnull %26) #3
  %28 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !9
  %29 = icmp eq i8* %2, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %22, %47
  %31 = phi i32 [ %48, %47 ], [ undef, %22 ]
  %32 = phi i32 [ %49, %47 ], [ 0, %22 ]
  %33 = phi i32 [ %50, %47 ], [ 0, %22 ]
  %34 = phi %struct.student* [ %52, %47 ], [ %3, %22 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !15
  %39 = add nsw i32 %38, %36
  %40 = add nsw i32 %33, %32
  %41 = icmp sle i32 %39, %40
  %42 = icmp eq i32 %39, 0
  %43 = or i1 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %30
  %48 = phi i32 [ %31, %30 ], [ %46, %44 ]
  %49 = phi i32 [ %32, %30 ], [ %38, %44 ]
  %50 = phi i32 [ %33, %30 ], [ %36, %44 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !9
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %54, label %30, !llvm.loop !18

54:                                               ; preds = %47, %22
  %55 = phi i32 [ undef, %22 ], [ %48, %47 ]
  %56 = phi i32 [ 0, %22 ], [ %49, %47 ]
  %57 = phi i32 [ 0, %22 ], [ %50, %47 ]
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* @max0, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %58) #3
  %60 = load i32, i32* @max0, align 4, !tbaa !5
  br i1 %29, label %111, label %61

61:                                               ; preds = %54, %69
  %62 = phi %struct.student* [ %71, %69 ], [ %3, %54 ]
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !15
  %67 = add nsw i32 %66, %64
  %68 = icmp eq i32 %67, %60
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 3
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !9
  %72 = icmp eq %struct.student* %71, null
  br i1 %72, label %73, label %61, !llvm.loop !16

73:                                               ; preds = %61, %69
  %74 = phi %struct.student* [ null, %69 ], [ %62, %61 ]
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 0
  %76 = icmp eq i32 %60, 0
  br label %77

77:                                               ; preds = %104, %73
  %78 = phi i32 [ undef, %73 ], [ %105, %104 ]
  %79 = phi i32 [ 0, %73 ], [ %106, %104 ]
  %80 = phi i32 [ 0, %73 ], [ %107, %104 ]
  %81 = phi %struct.student* [ %3, %73 ], [ %109, %104 ]
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 2
  %85 = load i32, i32* %84, align 8, !tbaa !15
  %86 = add nsw i32 %85, %83
  %87 = add nsw i32 %80, %79
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %77
  %90 = icmp eq i32 %86, %60
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0
  %93 = load i32, i32* %92, align 8, !tbaa !17
  %94 = load i32, i32* %75, align 8, !tbaa !17
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i1 true, i1 %76
  br i1 %96, label %104, label %102

97:                                               ; preds = %89
  %98 = icmp eq i32 %86, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi i32 [ %101, %99 ], [ %93, %91 ]
  br label %104

104:                                              ; preds = %102, %97, %91, %77
  %105 = phi i32 [ %78, %77 ], [ %78, %91 ], [ %78, %97 ], [ %103, %102 ]
  %106 = phi i32 [ %79, %77 ], [ %79, %91 ], [ %79, %97 ], [ %85, %102 ]
  %107 = phi i32 [ %80, %77 ], [ %80, %91 ], [ %80, %97 ], [ %83, %102 ]
  %108 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 3
  %109 = load %struct.student*, %struct.student** %108, align 8, !tbaa !9
  %110 = icmp eq %struct.student* %109, null
  br i1 %110, label %111, label %77, !llvm.loop !18

111:                                              ; preds = %104, %54
  %112 = phi i32 [ undef, %54 ], [ %105, %104 ]
  %113 = phi i32 [ 0, %54 ], [ %106, %104 ]
  %114 = phi i32 [ 0, %54 ], [ %107, %104 ]
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* @max0, align 4, !tbaa !5
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %115) #3
  %117 = load i32, i32* @max0, align 4, !tbaa !5
  br i1 %29, label %168, label %118

118:                                              ; preds = %111, %126
  %119 = phi %struct.student* [ %128, %126 ], [ %3, %111 ]
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 2
  %123 = load i32, i32* %122, align 8, !tbaa !15
  %124 = add nsw i32 %123, %121
  %125 = icmp eq i32 %124, %60
  br i1 %125, label %130, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 3
  %128 = load %struct.student*, %struct.student** %127, align 8, !tbaa !9
  %129 = icmp eq %struct.student* %128, null
  br i1 %129, label %130, label %118, !llvm.loop !16

130:                                              ; preds = %118, %126
  %131 = phi %struct.student* [ null, %126 ], [ %119, %118 ]
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i64 0, i32 0
  %133 = icmp eq i32 %60, %117
  br label %134

134:                                              ; preds = %161, %130
  %135 = phi i32 [ undef, %130 ], [ %162, %161 ]
  %136 = phi i32 [ 0, %130 ], [ %163, %161 ]
  %137 = phi i32 [ 0, %130 ], [ %164, %161 ]
  %138 = phi %struct.student* [ %3, %130 ], [ %166, %161 ]
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 2
  %142 = load i32, i32* %141, align 8, !tbaa !15
  %143 = add nsw i32 %142, %140
  %144 = add nsw i32 %137, %136
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %134
  %147 = icmp eq i32 %143, %60
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 0
  %150 = load i32, i32* %149, align 8, !tbaa !17
  %151 = load i32, i32* %132, align 8, !tbaa !17
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i1 true, i1 %133
  br i1 %153, label %161, label %159

154:                                              ; preds = %146
  %155 = icmp eq i32 %143, %117
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 0
  %158 = load i32, i32* %157, align 8, !tbaa !17
  br label %159

159:                                              ; preds = %156, %148
  %160 = phi i32 [ %158, %156 ], [ %150, %148 ]
  br label %161

161:                                              ; preds = %159, %154, %148, %134
  %162 = phi i32 [ %135, %134 ], [ %135, %148 ], [ %135, %154 ], [ %160, %159 ]
  %163 = phi i32 [ %136, %134 ], [ %136, %148 ], [ %136, %154 ], [ %142, %159 ]
  %164 = phi i32 [ %137, %134 ], [ %137, %148 ], [ %137, %154 ], [ %140, %159 ]
  %165 = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 3
  %166 = load %struct.student*, %struct.student** %165, align 8, !tbaa !9
  %167 = icmp eq %struct.student* %166, null
  br i1 %167, label %168, label %134, !llvm.loop !18

168:                                              ; preds = %161, %111
  %169 = phi i32 [ undef, %111 ], [ %162, %161 ]
  %170 = phi i32 [ 0, %111 ], [ %163, %161 ]
  %171 = phi i32 [ 0, %111 ], [ %164, %161 ]
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* @max0, align 4, !tbaa !5
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %169, i32 %172) #3
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}

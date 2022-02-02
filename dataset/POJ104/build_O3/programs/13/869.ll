; ModuleID = 'source-C-CXX/13/869.c'
source_filename = "source-C-CXX/13/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %20, %12 ], [ 1, %5 ]
  %14 = phi %struct.student* [ %16, %12 ], [ %3, %5 ]
  %15 = phi i8* [ %23, %12 ], [ %10, %5 ]
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = getelementptr inbounds i8, i8* %15, i64 8
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %15, i8* nonnull %17, i8* nonnull %18)
  %20 = add nuw nsw i32 %13, 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !5
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %24 = icmp eq i32 %20, %0
  br i1 %24, label %25, label %12, !llvm.loop !11

25:                                               ; preds = %12
  %26 = bitcast i8* %15 to %struct.student*
  br label %27

27:                                               ; preds = %25, %5, %1
  %28 = phi %struct.student* [ %3, %1 ], [ %3, %5 ], [ %26, %25 ]
  %29 = phi %struct.student* [ null, %1 ], [ %3, %5 ], [ %3, %25 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !5
  ret %struct.student* %29
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
define dso_local void @sum(%struct.student* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %12, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !5
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %3, !llvm.loop !17

14:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @choose(%struct.student* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.student* [ %15, %5 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %13, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, %struct.student* %6, %struct.student* %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %5, !llvm.loop !18

17:                                               ; preds = %5, %1
  %18 = phi %struct.student* [ %0, %1 ], [ %13, %5 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %22)
  ret %struct.student* %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @del(%struct.student* %0, %struct.student* readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.student* %1, %0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !5
  br label %16

7:                                                ; preds = %2, %7
  %8 = phi %struct.student* [ %10, %7 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.student* %10, %1
  br i1 %11, label %12, label %7, !llvm.loop !20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  store %struct.student* %15, %struct.student** %13, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi %struct.student* [ %6, %4 ], [ %0, %12 ]
  ret %struct.student* %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !21
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %130

6:                                                ; preds = %0
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.student*
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11) #5
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  br label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %22, %14 ], [ 1, %6 ]
  %16 = phi %struct.student* [ %18, %14 ], [ %8, %6 ]
  %17 = phi i8* [ %25, %14 ], [ %13, %6 ]
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = getelementptr inbounds i8, i8* %17, i64 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %17, i8* nonnull %19, i8* nonnull %20) #5
  %22 = add nuw nsw i32 %15, 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %24 = bitcast %struct.student** %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !5
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = icmp eq i32 %22, %4
  br i1 %26, label %27, label %14, !llvm.loop !11

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, i8* %17, i64 16
  %29 = bitcast i8* %28 to %struct.student**
  store %struct.student* null, %struct.student** %29, align 16, !tbaa !5
  %30 = icmp eq i8* %7, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %27, %31
  %32 = phi %struct.student* [ %40, %31 ], [ %8, %27 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !15
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  store i32 %37, i32* %38, align 4, !tbaa !16
  %39 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %31, !llvm.loop !17

42:                                               ; preds = %31, %27
  %43 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %44 = load %struct.student*, %struct.student** %43, align 16, !tbaa !5
  %45 = icmp eq %struct.student* %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42, %46
  %47 = phi %struct.student* [ %56, %46 ], [ %44, %42 ]
  %48 = phi %struct.student* [ %54, %46 ], [ %8, %42 ]
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, %struct.student* %47, %struct.student* %48
  %55 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !5
  %57 = icmp eq %struct.student* %56, null
  br i1 %57, label %58, label %46, !llvm.loop !18

58:                                               ; preds = %46, %42
  %59 = phi %struct.student* [ %8, %42 ], [ %54, %46 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %63) #5
  %65 = icmp eq %struct.student* %59, %8
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load %struct.student*, %struct.student** %43, align 16, !tbaa !5
  br label %77

68:                                               ; preds = %58, %68
  %69 = phi %struct.student* [ %71, %68 ], [ %8, %58 ]
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 4
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !5
  %72 = icmp eq %struct.student* %71, %59
  br i1 %72, label %73, label %68, !llvm.loop !20

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 4
  %75 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 4
  %76 = load %struct.student*, %struct.student** %75, align 8, !tbaa !5
  store %struct.student* %76, %struct.student** %74, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %66, %73
  %78 = phi %struct.student* [ %67, %66 ], [ %8, %73 ]
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 4
  %80 = load %struct.student*, %struct.student** %79, align 8, !tbaa !5
  %81 = icmp eq %struct.student* %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %77, %82
  %83 = phi %struct.student* [ %92, %82 ], [ %80, %77 ]
  %84 = phi %struct.student* [ %90, %82 ], [ %78, %77 ]
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !16
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, %struct.student* %83, %struct.student* %84
  %91 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 4
  %92 = load %struct.student*, %struct.student** %91, align 8, !tbaa !5
  %93 = icmp eq %struct.student* %92, null
  br i1 %93, label %94, label %82, !llvm.loop !18

94:                                               ; preds = %82, %77
  %95 = phi %struct.student* [ %78, %77 ], [ %90, %82 ]
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %99) #5
  %101 = icmp eq %struct.student* %95, %78
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load %struct.student*, %struct.student** %79, align 8, !tbaa !5
  br label %113

104:                                              ; preds = %94, %104
  %105 = phi %struct.student* [ %107, %104 ], [ %78, %94 ]
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 4
  %107 = load %struct.student*, %struct.student** %106, align 8, !tbaa !5
  %108 = icmp eq %struct.student* %107, %95
  br i1 %108, label %109, label %104, !llvm.loop !20

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 4
  %111 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 4
  %112 = load %struct.student*, %struct.student** %111, align 8, !tbaa !5
  store %struct.student* %112, %struct.student** %110, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %102, %109
  %114 = phi %struct.student* [ %103, %102 ], [ %78, %109 ]
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 4
  %116 = load %struct.student*, %struct.student** %115, align 8, !tbaa !5
  %117 = icmp eq %struct.student* %116, null
  br i1 %117, label %212, label %118

118:                                              ; preds = %113, %118
  %119 = phi %struct.student* [ %128, %118 ], [ %116, %113 ]
  %120 = phi %struct.student* [ %126, %118 ], [ %114, %113 ]
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, %struct.student* %119, %struct.student* %120
  %127 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 4
  %128 = load %struct.student*, %struct.student** %127, align 8, !tbaa !5
  %129 = icmp eq %struct.student* %128, null
  br i1 %129, label %212, label %118, !llvm.loop !18

130:                                              ; preds = %0
  store i32 2, i32* %1, align 4, !tbaa !21
  %131 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %132 = bitcast i8* %131 to %struct.student*
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 0
  %134 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 1
  %135 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 2
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %133, i32* nonnull %134, i32* nonnull %135) #5
  %137 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %138 = bitcast i8* %137 to %struct.student*
  %139 = getelementptr inbounds i8, i8* %137, i64 4
  %140 = getelementptr inbounds i8, i8* %137, i64 8
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %137, i8* nonnull %139, i8* nonnull %140) #5
  %142 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 4
  %143 = bitcast %struct.student** %142 to i8**
  store i8* %137, i8** %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %137, i64 16
  %145 = bitcast i8* %144 to %struct.student**
  store %struct.student* null, %struct.student** %145, align 16, !tbaa !5
  %146 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 2
  %149 = load i32, i32* %148, align 8, !tbaa !15
  %150 = add nsw i32 %149, %147
  %151 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 3
  store i32 %150, i32* %151, align 4, !tbaa !16
  %152 = icmp eq i8* %137, null
  br i1 %152, label %176, label %153

153:                                              ; preds = %130, %153
  %154 = phi %struct.student* [ %156, %153 ], [ %138, %130 ]
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 4
  %156 = load %struct.student*, %struct.student** %155, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 2
  %160 = load i32, i32* %159, align 8, !tbaa !15
  %161 = add nsw i32 %160, %158
  %162 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 3
  store i32 %161, i32* %162, align 4, !tbaa !16
  %163 = icmp eq %struct.student* %156, null
  br i1 %163, label %164, label %153, !llvm.loop !17

164:                                              ; preds = %153, %164
  %165 = phi %struct.student* [ %174, %164 ], [ %138, %153 ]
  %166 = phi %struct.student* [ %172, %164 ], [ %132, %153 ]
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i64 0, i32 3
  %168 = load i32, i32* %167, align 4, !tbaa !16
  %169 = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 3
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, %struct.student* %165, %struct.student* %166
  %173 = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 4
  %174 = load %struct.student*, %struct.student** %173, align 8, !tbaa !5
  %175 = icmp eq %struct.student* %174, null
  br i1 %175, label %176, label %164, !llvm.loop !18

176:                                              ; preds = %164, %130
  %177 = phi %struct.student* [ %132, %130 ], [ %172, %164 ]
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i64 0, i32 0
  %179 = load i32, i32* %178, align 8, !tbaa !19
  %180 = getelementptr inbounds %struct.student, %struct.student* %177, i64 0, i32 3
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %181) #5
  %183 = icmp eq %struct.student* %177, %132
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = load %struct.student*, %struct.student** %142, align 16, !tbaa !5
  br label %195

186:                                              ; preds = %176, %186
  %187 = phi %struct.student* [ %189, %186 ], [ %132, %176 ]
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 4
  %189 = load %struct.student*, %struct.student** %188, align 8, !tbaa !5
  %190 = icmp eq %struct.student* %189, %177
  br i1 %190, label %191, label %186, !llvm.loop !20

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 4
  %193 = getelementptr inbounds %struct.student, %struct.student* %177, i64 0, i32 4
  %194 = load %struct.student*, %struct.student** %193, align 8, !tbaa !5
  store %struct.student* %194, %struct.student** %192, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %184, %191
  %196 = phi %struct.student* [ %185, %184 ], [ %132, %191 ]
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i64 0, i32 4
  %198 = load %struct.student*, %struct.student** %197, align 8, !tbaa !5
  %199 = icmp eq %struct.student* %198, null
  br i1 %199, label %212, label %200

200:                                              ; preds = %195, %200
  %201 = phi %struct.student* [ %210, %200 ], [ %198, %195 ]
  %202 = phi %struct.student* [ %208, %200 ], [ %196, %195 ]
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i64 0, i32 3
  %204 = load i32, i32* %203, align 4, !tbaa !16
  %205 = getelementptr inbounds %struct.student, %struct.student* %201, i64 0, i32 3
  %206 = load i32, i32* %205, align 4, !tbaa !16
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, %struct.student* %201, %struct.student* %202
  %209 = getelementptr inbounds %struct.student, %struct.student* %201, i64 0, i32 4
  %210 = load %struct.student*, %struct.student** %209, align 8, !tbaa !5
  %211 = icmp eq %struct.student* %210, null
  br i1 %211, label %212, label %200, !llvm.loop !18

212:                                              ; preds = %200, %118, %195, %113
  %213 = phi %struct.student* [ %114, %113 ], [ %196, %195 ], [ %126, %118 ], [ %208, %200 ]
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 8, !tbaa !19
  %216 = getelementptr inbounds %struct.student, %struct.student* %213, i64 0, i32 3
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 %217) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = !{!7, !7, i64 0}

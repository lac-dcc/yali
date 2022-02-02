; ModuleID = 'source-C-CXX/30/2049.c'
source_filename = "source-C-CXX/30/2049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.node = type { i32, [20 x i8], [20 x i8], [10 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %2 = bitcast i8* %1 to %struct.node*
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 5
  %8 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 6
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %3, [20 x i8]* nonnull %4, [10 x i8]* nonnull %5, [10 x i8]* nonnull %6, [10 x i8]* nonnull %7, [20 x i8]* nonnull %8) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @fflush(%struct._IO_FILE* %10) #5
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  store i32 0, i32* %12, align 16, !tbaa !9
  br label %13

13:                                               ; preds = %0, %49
  %14 = phi i32 [ 1, %0 ], [ %53, %49 ]
  %15 = phi %struct.node* [ %2, %0 ], [ %51, %49 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %17 = bitcast i8* %16 to %struct.node*
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 1
  %19 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 2
  %20 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 4
  %21 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 5
  %23 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 6
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %18, [20 x i8]* nonnull %19, [10 x i8]* nonnull %20, [10 x i8]* nonnull %21, [10 x i8]* nonnull %22, [20 x i8]* nonnull %23) #5
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @fflush(%struct._IO_FILE* %25) #5
  %27 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0
  store i32 %14, i32* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 1, i64 0
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull %28) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %13
  %32 = icmp eq %struct.node* %15, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !9
  %36 = icmp sgt i32 %14, %35
  br i1 %36, label %41, label %49

37:                                               ; preds = %41
  %38 = getelementptr inbounds %struct.node, %struct.node* %44, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !9
  %40 = icmp sgt i32 %14, %39
  br i1 %40, label %41, label %46, !llvm.loop !12

41:                                               ; preds = %33, %37
  %42 = phi %struct.node* [ %44, %37 ], [ %15, %33 ]
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i64 0, i32 7
  %44 = load %struct.node*, %struct.node** %43, align 8, !tbaa !14
  %45 = icmp eq %struct.node* %44, null
  br i1 %45, label %46, label %37, !llvm.loop !12

46:                                               ; preds = %37, %41
  %47 = getelementptr inbounds %struct.node, %struct.node* %42, i64 0, i32 7
  %48 = bitcast %struct.node** %47 to i8**
  store i8* %16, i8** %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %31, %33, %46
  %50 = phi %struct.node* [ %44, %46 ], [ %15, %33 ], [ %15, %31 ]
  %51 = phi %struct.node* [ %15, %46 ], [ %17, %33 ], [ %17, %31 ]
  %52 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 7
  store %struct.node* %50, %struct.node** %52, align 16, !tbaa !14
  %53 = add nuw nsw i32 %14, 1
  %54 = icmp eq i32 %53, 1000
  br i1 %54, label %55, label %13, !llvm.loop !15

55:                                               ; preds = %13, %49
  %56 = phi %struct.node* [ %51, %49 ], [ %15, %13 ]
  %57 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %58 = bitcast i8* %57 to %struct.node*
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 0, i32 7
  store %struct.node* %56, %struct.node** %59, align 16, !tbaa !14
  %60 = icmp eq %struct.node* %56, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %55, %61
  %62 = phi %struct.node* [ %63, %61 ], [ %58, %55 ]
  %63 = phi %struct.node* [ %65, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 7
  %65 = load %struct.node*, %struct.node** %64, align 8, !tbaa !14
  store %struct.node* %62, %struct.node** %64, align 8, !tbaa !14
  %66 = icmp eq %struct.node* %65, null
  br i1 %66, label %67, label %61, !llvm.loop !16

67:                                               ; preds = %61, %55
  %68 = phi %struct.node* [ undef, %55 ], [ %62, %61 ]
  %69 = phi %struct.node* [ %58, %55 ], [ %63, %61 ]
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i64 0, i32 7
  store %struct.node* %68, %struct.node** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %struct.node, %struct.node* %56, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.node, %struct.node* %69, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %87, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !9
  %79 = icmp eq i32 %78, %72
  br i1 %79, label %87, label %80, !llvm.loop !17

80:                                               ; preds = %76, %80
  %81 = phi %struct.node* [ %83, %80 ], [ %68, %76 ]
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i64 0, i32 7
  %83 = load %struct.node*, %struct.node** %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !9
  %86 = icmp eq i32 %85, %72
  br i1 %86, label %90, label %80, !llvm.loop !17

87:                                               ; preds = %76, %67
  %88 = phi %struct.node* [ %68, %76 ], [ %69, %67 ]
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i64 0, i32 7
  store %struct.node* null, %struct.node** %89, align 8, !tbaa !14
  br label %93

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 7
  store %struct.node* null, %struct.node** %91, align 8, !tbaa !14
  %92 = icmp eq %struct.node* %69, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %87, %90
  br label %94

94:                                               ; preds = %93, %94
  %95 = phi %struct.node* [ %104, %94 ], [ %69, %93 ]
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 1
  %97 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 2
  %98 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 4
  %99 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 3
  %100 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 5
  %101 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 6
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %96, [20 x i8]* nonnull %97, [10 x i8]* nonnull %98, [10 x i8]* nonnull %99, [10 x i8]* nonnull %100, [20 x i8]* nonnull %101) #5
  %103 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 7
  %104 = load %struct.node*, %struct.node** %103, align 8, !tbaa !14
  %105 = icmp eq %struct.node* %104, null
  br i1 %105, label %106, label %94, !llvm.loop !18

106:                                              ; preds = %94, %90
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.node* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 5
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %4, [20 x i8]* nonnull %5, [10 x i8]* nonnull %6, [10 x i8]* nonnull %7, [10 x i8]* nonnull %8, [20 x i8]* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @fflush(%struct._IO_FILE* %11)
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  store i32 %0, i32* %13, align 16, !tbaa !9
  ret %struct.node* %3
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.node* @insert(%struct.node* %0, %struct.node* %1) local_unnamed_addr #2 {
  %3 = icmp eq %struct.node* %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %14, label %22

10:                                               ; preds = %14
  %11 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !9
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %14, label %19, !llvm.loop !12

14:                                               ; preds = %4, %10
  %15 = phi %struct.node* [ %17, %10 ], [ %0, %4 ]
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 7
  %17 = load %struct.node*, %struct.node** %16, align 8, !tbaa !14
  %18 = icmp eq %struct.node* %17, null
  br i1 %18, label %19, label %10, !llvm.loop !12

19:                                               ; preds = %14, %10
  %20 = phi %struct.node* [ %17, %10 ], [ null, %14 ]
  %21 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 7
  store %struct.node* %1, %struct.node** %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %4, %2
  %23 = phi %struct.node* [ null, %2 ], [ %0, %4 ], [ %20, %19 ]
  %24 = phi %struct.node* [ %1, %2 ], [ %1, %4 ], [ %0, %19 ]
  %25 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 7
  store %struct.node* %23, %struct.node** %25, align 8, !tbaa !14
  ret %struct.node* %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.node* @fv(%struct.node* %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 7
  store %struct.node* %0, %struct.node** %4, align 16, !tbaa !14
  %5 = icmp eq %struct.node* %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %struct.node* [ %8, %6 ], [ %3, %1 ]
  %8 = phi %struct.node* [ %10, %6 ], [ %0, %1 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 7
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !14
  store %struct.node* %7, %struct.node** %9, align 8, !tbaa !14
  %11 = icmp eq %struct.node* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !16

12:                                               ; preds = %6, %1
  %13 = phi %struct.node* [ undef, %1 ], [ %7, %6 ]
  %14 = phi %struct.node* [ %3, %1 ], [ %8, %6 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 7
  store %struct.node* %13, %struct.node** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %32, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %32, label %25, !llvm.loop !17

25:                                               ; preds = %21, %25
  %26 = phi %struct.node* [ %28, %25 ], [ %13, %21 ]
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 7
  %28 = load %struct.node*, %struct.node** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !9
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %32, label %25, !llvm.loop !17

32:                                               ; preds = %25, %21, %12
  %33 = phi %struct.node* [ %14, %12 ], [ %13, %21 ], [ %28, %25 ]
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i64 0, i32 7
  store %struct.node* null, %struct.node** %34, align 8, !tbaa !14
  ret %struct.node* %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @list(%struct.node* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.node* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.node* [ %13, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 4
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 3
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 5
  %10 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 6
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %5, [20 x i8]* nonnull %6, [10 x i8]* nonnull %7, [10 x i8]* nonnull %8, [10 x i8]* nonnull %9, [20 x i8]* nonnull %10)
  %12 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 7
  %13 = load %struct.node*, %struct.node** %12, align 8, !tbaa !14
  %14 = icmp eq %struct.node* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !18

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"node", !11, i64 0, !7, i64 4, !7, i64 24, !7, i64 44, !7, i64 54, !7, i64 64, !7, i64 74, !6, i64 96}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 96}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}

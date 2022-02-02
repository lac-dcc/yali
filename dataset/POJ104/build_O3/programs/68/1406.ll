; ModuleID = 'source-C-CXX/68/1406.c'
source_filename = "source-C-CXX/68/1406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Node = type { %struct.Node*, %struct.Node*, i8 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias %struct.Node* @CreateNullList() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %2 = bitcast i8* %1 to %struct.Node*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret %struct.Node* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @InsertNode(%struct.Node* %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  store i8 %1, i8* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  store %struct.Node* %7, %struct.Node** %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %9, align 16, !tbaa !11
  %10 = bitcast %struct.Node** %6 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !10
  %11 = icmp eq %struct.Node* %7, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = bitcast %struct.Node* %7 to i8**
  store i8* %3, i8** %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Compare(%struct.Node* nocapture readonly %0, %struct.Node* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %struct.Node* [ %0, %2 ], [ %9, %5 ]
  %7 = phi i32 [ 0, %2 ], [ %11, %5 ]
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !10
  %10 = icmp eq %struct.Node* %9, null
  %11 = add nuw nsw i32 %7, 1
  br i1 %10, label %12, label %5, !llvm.loop !12

12:                                               ; preds = %5
  %13 = icmp eq %struct.Node* %4, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %17, %14 ], [ 0, %12 ]
  %16 = phi %struct.Node* [ %19, %14 ], [ %4, %12 ]
  %17 = add nuw nsw i32 %15, 1
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !10
  %20 = icmp eq %struct.Node* %19, null
  br i1 %20, label %21, label %14, !llvm.loop !14

21:                                               ; preds = %14, %12
  %22 = phi i32 [ 0, %12 ], [ %17, %14 ]
  %23 = icmp ult i32 %7, %22
  %24 = select i1 %23, i32 2, i32 1
  ret i32 %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Add(%struct.Node* nocapture readonly %0, %struct.Node* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %struct.Node* [ %0, %2 ], [ %9, %5 ]
  %7 = phi i32 [ 0, %2 ], [ %11, %5 ]
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !10
  %10 = icmp eq %struct.Node* %9, null
  %11 = add nuw nsw i32 %7, 1
  br i1 %10, label %12, label %5, !llvm.loop !12

12:                                               ; preds = %5
  %13 = icmp eq %struct.Node* %4, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %17, %14 ], [ 0, %12 ]
  %16 = phi %struct.Node* [ %19, %14 ], [ %4, %12 ]
  %17 = add nuw nsw i32 %15, 1
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !10
  %20 = icmp eq %struct.Node* %19, null
  br i1 %20, label %21, label %14, !llvm.loop !14

21:                                               ; preds = %14, %12
  %22 = phi i32 [ 0, %12 ], [ %17, %14 ]
  %23 = icmp ult i32 %7, %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %25 = load %struct.Node*, %struct.Node** %24, align 8, !tbaa !10
  %26 = select i1 %23, %struct.Node* %25, %struct.Node* %4
  %27 = select i1 %23, %struct.Node* %4, %struct.Node* %25
  %28 = icmp ne %struct.Node* %27, null
  %29 = icmp ne %struct.Node* %26, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %101

31:                                               ; preds = %21, %92
  %32 = phi %struct.Node* [ %95, %92 ], [ %27, %21 ]
  %33 = phi %struct.Node* [ %97, %92 ], [ %26, %21 ]
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 2
  %35 = load i8, i8* %34, align 8, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 2
  %39 = load i8, i8* %38, align 8, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = icmp slt i32 %41, 58
  %43 = trunc i32 %41 to i8
  br i1 %42, label %44, label %45

44:                                               ; preds = %31
  store i8 %43, i8* %34, align 8, !tbaa !5
  br label %92

45:                                               ; preds = %31
  %46 = add i8 %43, -10
  store i8 %46, i8* %34, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 1
  %48 = load %struct.Node*, %struct.Node** %47, align 8, !tbaa !10
  %49 = icmp eq %struct.Node* %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %52 = bitcast i8* %51 to %struct.Node*
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 0, i32 2
  store i8 49, i8* %53, align 16, !tbaa !5
  %54 = bitcast %struct.Node** %47 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %55, align 8, !tbaa !10
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 0, i32 0
  store %struct.Node* %32, %struct.Node** %56, align 16, !tbaa !11
  br label %92

57:                                               ; preds = %45
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 1
  %59 = load %struct.Node*, %struct.Node** %58, align 8, !tbaa !10
  %60 = icmp eq %struct.Node* %59, null
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 0, i32 2
  %62 = load i8, i8* %61, align 8, !tbaa !5
  %63 = add i8 %62, 1
  store i8 %63, i8* %61, align 8, !tbaa !5
  br i1 %60, label %64, label %92

64:                                               ; preds = %57
  %65 = icmp sgt i8 %63, 57
  br i1 %65, label %66, label %92

66:                                               ; preds = %64, %87
  %67 = phi i8 [ %88, %87 ], [ %63, %64 ]
  %68 = phi i8* [ %90, %87 ], [ %61, %64 ]
  %69 = phi %struct.Node* [ %89, %87 ], [ %48, %64 ]
  %70 = add nsw i8 %67, -10
  store i8 %70, i8* %68, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 0, i32 1
  %72 = load %struct.Node*, %struct.Node** %71, align 8, !tbaa !10
  %73 = icmp eq %struct.Node* %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 0, i32 2
  %76 = load i8, i8* %75, align 8, !tbaa !5
  %77 = add i8 %76, 1
  store i8 %77, i8* %75, align 8, !tbaa !5
  br label %87

78:                                               ; preds = %66
  %79 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %80 = bitcast i8* %79 to %struct.Node*
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i64 0, i32 2
  store i8 49, i8* %81, align 16, !tbaa !5
  %82 = bitcast %struct.Node** %71 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !10
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %80, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %83, align 8, !tbaa !10
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %80, i64 0, i32 0
  store %struct.Node* %69, %struct.Node** %84, align 16, !tbaa !11
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 0, i32 2
  %86 = load i8, i8* %85, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %78, %74
  %88 = phi i8 [ %77, %74 ], [ %86, %78 ]
  %89 = phi %struct.Node* [ %72, %74 ], [ %69, %78 ]
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i64 0, i32 2
  %91 = icmp sgt i8 %88, 57
  br i1 %91, label %66, label %92, !llvm.loop !15

92:                                               ; preds = %87, %57, %64, %50, %44
  %93 = phi %struct.Node* [ %32, %44 ], [ %32, %50 ], [ %48, %64 ], [ %32, %57 ], [ %89, %87 ]
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 0, i32 1
  %95 = load %struct.Node*, %struct.Node** %94, align 8, !tbaa !10
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 1
  %97 = load %struct.Node*, %struct.Node** %96, align 8, !tbaa !10
  %98 = icmp ne %struct.Node* %95, null
  %99 = icmp ne %struct.Node* %97, null
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %31, label %101, !llvm.loop !16

101:                                              ; preds = %92, %21
  %102 = select i1 %23, i32 2, i32 1
  ret i32 %102
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %2 = bitcast i8* %1 to %struct.Node*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false) #9
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %4 = bitcast i8* %3 to %struct.Node*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false) #9
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #9
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %8 = bitcast %struct.Node** %7 to i8**
  %9 = and i32 %6, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %28, label %11

11:                                               ; preds = %0, %23
  %12 = phi i32 [ %25, %23 ], [ %6, %0 ]
  %13 = trunc i32 %12 to i8
  %14 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %15 = bitcast i8* %14 to %struct.Node*
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 2
  store i8 %13, i8* %16, align 16, !tbaa !5
  %17 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 1
  store %struct.Node* %17, %struct.Node** %18, align 8, !tbaa !10
  %19 = bitcast i8* %14 to i8**
  store i8* %1, i8** %19, align 16, !tbaa !11
  store i8* %14, i8** %8, align 8, !tbaa !10
  %20 = icmp eq %struct.Node* %17, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = bitcast %struct.Node* %17 to i8**
  store i8* %14, i8** %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %11, %21
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #9
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %11, !llvm.loop !18

28:                                               ; preds = %23, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #9
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %32 = bitcast %struct.Node** %31 to i8**
  %33 = and i32 %30, 255
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %52, label %35

35:                                               ; preds = %28, %47
  %36 = phi i32 [ %49, %47 ], [ %30, %28 ]
  %37 = trunc i32 %36 to i8
  %38 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %39 = bitcast i8* %38 to %struct.Node*
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 2
  store i8 %37, i8* %40, align 16, !tbaa !5
  %41 = load %struct.Node*, %struct.Node** %31, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 1
  store %struct.Node* %41, %struct.Node** %42, align 8, !tbaa !10
  %43 = bitcast i8* %38 to i8**
  store i8* %3, i8** %43, align 16, !tbaa !11
  store i8* %38, i8** %32, align 8, !tbaa !10
  %44 = icmp eq %struct.Node* %41, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = bitcast %struct.Node* %41 to i8**
  store i8* %38, i8** %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %35, %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %49 = tail call i32 @getc(%struct._IO_FILE* %48) #9
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %35, !llvm.loop !19

52:                                               ; preds = %47, %28
  %53 = tail call i32 @Add(%struct.Node* %2, %struct.Node* %4)
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, %struct.Node* %2, %struct.Node* %4
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi %struct.Node* [ %55, %52 ], [ %59, %56 ]
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 1
  %59 = load %struct.Node*, %struct.Node** %58, align 8, !tbaa !10
  %60 = icmp eq %struct.Node* %59, null
  br i1 %60, label %61, label %56, !llvm.loop !20

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 0
  %63 = load %struct.Node*, %struct.Node** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 0, i32 0
  %65 = load %struct.Node*, %struct.Node** %64, align 8, !tbaa !11
  %66 = icmp eq %struct.Node* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 2
  %69 = load i8, i8* %68, align 8, !tbaa !5
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %72, label %71

71:                                               ; preds = %61, %67
  br label %74

72:                                               ; preds = %67
  %73 = tail call i32 @putchar(i32 48)
  br label %96

74:                                               ; preds = %71, %90
  %75 = phi %struct.Node* [ %94, %90 ], [ %63, %71 ]
  %76 = phi %struct.Node** [ %93, %90 ], [ %62, %71 ]
  %77 = phi i32 [ %92, %90 ], [ 0, %71 ]
  %78 = phi %struct.Node* [ %91, %90 ], [ %57, %71 ]
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 0, i32 2
  %80 = load i8, i8* %79, align 8, !tbaa !5
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = sext i8 %80 to i32
  br label %86

84:                                               ; preds = %74
  %85 = icmp eq i32 %77, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ 48, %84 ]
  %88 = tail call i32 @putchar(i32 %87)
  %89 = load %struct.Node*, %struct.Node** %76, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi %struct.Node* [ %75, %84 ], [ %89, %86 ]
  %92 = phi i32 [ 0, %84 ], [ 1, %86 ]
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 0, i32 0
  %94 = load %struct.Node*, %struct.Node** %93, align 8, !tbaa !11
  %95 = icmp eq %struct.Node* %94, null
  br i1 %95, label %96, label %74, !llvm.loop !21

96:                                               ; preds = %90, %72
  %97 = tail call i32 @putchar(i32 10)
  %98 = icmp eq i8* %1, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %101, %96
  %100 = icmp eq i8* %3, null
  br i1 %100, label %113, label %107

101:                                              ; preds = %96, %101
  %102 = phi %struct.Node* [ %104, %101 ], [ %2, %96 ]
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 1
  %104 = load %struct.Node*, %struct.Node** %103, align 8, !tbaa !10
  %105 = bitcast %struct.Node* %102 to i8*
  tail call void @free(i8* %105) #9
  %106 = icmp eq %struct.Node* %104, null
  br i1 %106, label %99, label %101, !llvm.loop !22

107:                                              ; preds = %99, %107
  %108 = phi %struct.Node* [ %110, %107 ], [ %4, %99 ]
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 0, i32 1
  %110 = load %struct.Node*, %struct.Node** %109, align 8, !tbaa !10
  %111 = bitcast %struct.Node* %108 to i8*
  tail call void @free(i8* %111) #9
  %112 = icmp eq %struct.Node* %110, null
  br i1 %112, label %113, label %107, !llvm.loop !23

113:                                              ; preds = %107, %99
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %115 = tail call i32 @getc(%struct._IO_FILE* %114) #9
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %117 = tail call i32 @getc(%struct._IO_FILE* %116) #9
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 16}
!6 = !{!"Node", !7, i64 0, !7, i64 8, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}

; ModuleID = 'source-C-CXX/78/3908.c'
source_filename = "source-C-CXX/78/3908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { %struct.node*, %struct.node* }
%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @init_link(%struct.link* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %3 = bitcast i8* %2 to %struct.node*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  store %struct.node* null, %struct.node** %7, align 8, !tbaa !11
  %8 = bitcast %struct.link* %0 to i8**
  store i8* %2, i8** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 1
  %10 = bitcast %struct.node** %9 to i8**
  store i8* %2, i8** %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi i32 [ 0, %5 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @insert_link(%struct.link* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %4 = bitcast i8* %3 to %struct.node*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store i32 %1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  store %struct.node* null, %struct.node** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 1
  %12 = bitcast %struct.node** %11 to i8**
  store i8* %3, i8** %12, align 8, !tbaa !11
  %13 = bitcast %struct.node** %9 to i8**
  store i8* %3, i8** %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local i32 @delete_link(%struct.link* nocapture %0, %struct.node* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !11
  %5 = icmp eq %struct.node* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8, !tbaa !11
  store %struct.node* %12, %struct.node** %9, align 8, !tbaa !11
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8, !tbaa !14
  %16 = icmp eq %struct.node* %15, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store %struct.node* null, %struct.node** %3, align 8, !tbaa !11
  store %struct.node* %1, %struct.node** %14, align 8, !tbaa !14
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8, !tbaa !11
  store %struct.node* %20, %struct.node** %3, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %17, %18, %6
  %22 = phi %struct.node* [ %10, %6 ], [ %4, %17 ], [ %4, %18 ]
  %23 = bitcast %struct.node* %22 to i8*
  tail call void @free(i8* %23) #8
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @destroy_link(%struct.link* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.link, %struct.link* %0, i64 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !12
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.node* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !11
  %9 = bitcast %struct.node* %6 to i8*
  tail call void @free(i8* %9) #8
  %10 = icmp eq %struct.node* %8, null
  br i1 %10, label %11, label %5, !llvm.loop !15

11:                                               ; preds = %5, %1
  %12 = bitcast %struct.link* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @solve(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %4 = bitcast i8* %3 to %struct.node*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  store %struct.node* null, %struct.node** %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %2, %6
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %11, label %78

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  br label %113

13:                                               ; preds = %89
  %14 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %16, label %113

16:                                               ; preds = %13
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %18, label %93

18:                                               ; preds = %16
  %19 = add i32 %1, -1
  %20 = add i32 %1, -2
  %21 = and i32 %19, 3
  %22 = icmp ult i32 %20, 3
  %23 = and i32 %19, -4
  %24 = icmp eq i32 %21, 0
  br label %25

25:                                               ; preds = %18, %39
  %26 = phi %struct.node* [ %74, %39 ], [ %4, %18 ]
  %27 = phi i32 [ %43, %39 ], [ 1, %18 ]
  %28 = phi %struct.node* [ %40, %39 ], [ %90, %18 ]
  br i1 %22, label %58, label %45

29:                                               ; preds = %73
  %30 = icmp eq %struct.node* %28, %76
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.node, %struct.node* %76, i64 0, i32 1
  %33 = load %struct.node*, %struct.node** %32, align 8, !tbaa !11
  store %struct.node* %33, %struct.node** %75, align 8, !tbaa !11
  br label %39

34:                                               ; preds = %29
  store %struct.node* null, %struct.node** %75, align 8, !tbaa !11
  br label %39

35:                                               ; preds = %73
  %36 = load %struct.node*, %struct.node** %14, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1
  %38 = load %struct.node*, %struct.node** %37, align 8, !tbaa !11
  store %struct.node* %38, %struct.node** %14, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %35, %34, %31
  %40 = phi %struct.node* [ %28, %35 ], [ %74, %34 ], [ %28, %31 ]
  %41 = phi %struct.node* [ %36, %35 ], [ %28, %34 ], [ %76, %31 ]
  %42 = bitcast %struct.node* %41 to i8*
  tail call void @free(i8* %42) #8
  %43 = add nuw nsw i32 %27, 1
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %113, label %25, !llvm.loop !17

45:                                               ; preds = %25, %142
  %46 = phi %struct.node* [ %143, %142 ], [ %26, %25 ]
  %47 = phi i32 [ %144, %142 ], [ %23, %25 ]
  %48 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %49 = load %struct.node*, %struct.node** %48, align 8, !tbaa !11
  %50 = icmp eq %struct.node* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load %struct.node*, %struct.node** %14, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi %struct.node* [ %52, %51 ], [ %49, %45 ]
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 1
  %56 = load %struct.node*, %struct.node** %55, align 8, !tbaa !11
  %57 = icmp eq %struct.node* %56, null
  br i1 %57, label %126, label %128

58:                                               ; preds = %142, %25
  %59 = phi %struct.node* [ undef, %25 ], [ %143, %142 ]
  %60 = phi %struct.node* [ %26, %25 ], [ %143, %142 ]
  br i1 %24, label %73, label %61

61:                                               ; preds = %58, %69
  %62 = phi %struct.node* [ %70, %69 ], [ %60, %58 ]
  %63 = phi i32 [ %71, %69 ], [ %21, %58 ]
  %64 = getelementptr inbounds %struct.node, %struct.node* %62, i64 0, i32 1
  %65 = load %struct.node*, %struct.node** %64, align 8, !tbaa !11
  %66 = icmp eq %struct.node* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load %struct.node*, %struct.node** %14, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi %struct.node* [ %68, %67 ], [ %65, %61 ]
  %71 = add i32 %63, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !18

73:                                               ; preds = %69, %58
  %74 = phi %struct.node* [ %59, %58 ], [ %70, %69 ]
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i64 0, i32 1
  %76 = load %struct.node*, %struct.node** %75, align 8, !tbaa !11
  %77 = icmp eq %struct.node* %76, null
  br i1 %77, label %35, label %29

78:                                               ; preds = %9, %89
  %79 = phi i32 [ %91, %89 ], [ 1, %9 ]
  %80 = phi %struct.node* [ %90, %89 ], [ %4, %9 ]
  %81 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %82 = bitcast i8* %81 to %struct.node*
  %83 = icmp eq i8* %81, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 0
  store i32 %79, i32* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 1
  store %struct.node* null, %struct.node** %86, align 8, !tbaa !11
  %87 = getelementptr inbounds %struct.node, %struct.node* %80, i64 0, i32 1
  %88 = bitcast %struct.node** %87 to i8**
  store i8* %81, i8** %88, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %78, %84
  %90 = phi %struct.node* [ %80, %78 ], [ %82, %84 ]
  %91 = add nuw i32 %79, 1
  %92 = icmp eq i32 %79, %0
  br i1 %92, label %13, label %78, !llvm.loop !20

93:                                               ; preds = %16, %106
  %94 = phi i32 [ %111, %106 ], [ 1, %16 ]
  %95 = phi %struct.node* [ %108, %106 ], [ %90, %16 ]
  %96 = load %struct.node*, %struct.node** %14, align 8, !tbaa !11
  %97 = icmp eq %struct.node* %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = icmp eq %struct.node* %95, %96
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.node, %struct.node* %96, i64 0, i32 1
  br label %102

102:                                              ; preds = %93, %100
  %103 = phi %struct.node** [ %101, %100 ], [ inttoptr (i64 8 to %struct.node**), %93 ]
  %104 = phi %struct.node* [ %96, %100 ], [ null, %93 ]
  %105 = load %struct.node*, %struct.node** %103, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi %struct.node* [ null, %98 ], [ %105, %102 ]
  %108 = phi %struct.node* [ %4, %98 ], [ %95, %102 ]
  %109 = phi %struct.node* [ %95, %98 ], [ %104, %102 ]
  store %struct.node* %107, %struct.node** %14, align 8, !tbaa !11
  %110 = bitcast %struct.node* %109 to i8*
  tail call void @free(i8* %110) #8
  %111 = add nuw nsw i32 %94, 1
  %112 = icmp eq i32 %111, %0
  br i1 %112, label %113, label %93, !llvm.loop !17

113:                                              ; preds = %106, %39, %11, %13
  %114 = phi %struct.node** [ %12, %11 ], [ %14, %13 ], [ %14, %39 ], [ %14, %106 ]
  %115 = load %struct.node*, %struct.node** %114, align 8, !tbaa !11
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i64 0, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !5
  tail call void @free(i8* %3) #8
  %118 = icmp eq %struct.node* %115, null
  br i1 %118, label %125, label %119, !llvm.loop !15

119:                                              ; preds = %113, %119
  %120 = phi %struct.node* [ %122, %119 ], [ %115, %113 ]
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 1
  %122 = load %struct.node*, %struct.node** %121, align 8, !tbaa !11
  %123 = bitcast %struct.node* %120 to i8*
  tail call void @free(i8* %123) #8
  %124 = icmp eq %struct.node* %122, null
  br i1 %124, label %125, label %119, !llvm.loop !15

125:                                              ; preds = %119, %113
  ret i32 %117

126:                                              ; preds = %53
  %127 = load %struct.node*, %struct.node** %14, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %126, %53
  %129 = phi %struct.node* [ %127, %126 ], [ %56, %53 ]
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i64 0, i32 1
  %131 = load %struct.node*, %struct.node** %130, align 8, !tbaa !11
  %132 = icmp eq %struct.node* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load %struct.node*, %struct.node** %14, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi %struct.node* [ %134, %133 ], [ %131, %128 ]
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i64 0, i32 1
  %138 = load %struct.node*, %struct.node** %137, align 8, !tbaa !11
  %139 = icmp eq %struct.node* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load %struct.node*, %struct.node** %14, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi %struct.node* [ %141, %140 ], [ %138, %135 ]
  %144 = add i32 %47, -4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %58, label %45, !llvm.loop !21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %6 = bitcast i8* %5 to %struct.node*
  %7 = icmp eq i8* %5, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  store %struct.node* null, %struct.node** %10, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %0, %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !22
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %24, label %55

18:                                               ; preds = %37
  %19 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.node* %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  br label %45

24:                                               ; preds = %11, %37
  %25 = phi i32 [ %42, %37 ], [ %15, %11 ]
  %26 = phi i32 [ %40, %37 ], [ %13, %11 ]
  %27 = phi %struct.node* [ %38, %37 ], [ %6, %11 ]
  %28 = call i32 @solve(i32 %26, i32 %25)
  %29 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %30 = bitcast i8* %29 to %struct.node*
  %31 = icmp eq i8* %29, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 0
  store i32 %28, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 1
  store %struct.node* null, %struct.node** %34, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 1
  %36 = bitcast %struct.node** %35 to i8**
  store i8* %29, i8** %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %24, %32
  %38 = phi %struct.node* [ %27, %24 ], [ %30, %32 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %40 = load i32, i32* %1, align 4, !tbaa !22
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %24, label %18, !llvm.loop !23

45:                                               ; preds = %22, %45
  %46 = phi %struct.node* [ %53, %45 ], [ %20, %22 ]
  %47 = phi %struct.node** [ %52, %45 ], [ %23, %22 ]
  %48 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = load %struct.node*, %struct.node** %47, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i64 0, i32 1
  %53 = load %struct.node*, %struct.node** %52, align 8, !tbaa !11
  %54 = icmp eq %struct.node* %53, null
  br i1 %54, label %55, label %45, !llvm.loop !24

55:                                               ; preds = %45, %11, %18
  %56 = phi %struct.node* [ null, %18 ], [ null, %11 ], [ %20, %45 ]
  br i1 %7, label %65, label %57

57:                                               ; preds = %55
  call void @free(i8* %5) #8
  %58 = icmp eq %struct.node* %56, null
  br i1 %58, label %65, label %59, !llvm.loop !15

59:                                               ; preds = %57, %59
  %60 = phi %struct.node* [ %62, %59 ], [ %56, %57 ]
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 1
  %62 = load %struct.node*, %struct.node** %61, align 8, !tbaa !11
  %63 = bitcast %struct.node* %60 to i8*
  call void @free(i8* %63) #8
  %64 = icmp eq %struct.node* %62, null
  br i1 %64, label %65, label %59, !llvm.loop !15

65:                                               ; preds = %59, %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !10, i64 0}
!13 = !{!"link", !10, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}

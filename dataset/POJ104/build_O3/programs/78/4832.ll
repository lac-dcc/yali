; ModuleID = 'source-C-CXX/78/4832.c'
source_filename = "source-C-CXX/78/4832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @tiren(i32 %0, i32 %1, i32 %2, %struct.stu* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, %0
  br i1 %5, label %99, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %57

8:                                                ; preds = %6
  %9 = add i32 %2, -1
  %10 = add i32 %2, -2
  %11 = and i32 %9, 7
  %12 = icmp ult i32 %10, 7
  %13 = and i32 %9, -8
  %14 = icmp eq i32 %11, 0
  br label %15

15:                                               ; preds = %8, %49
  %16 = phi %struct.stu* [ %50, %49 ], [ %3, %8 ]
  %17 = phi i32 [ %55, %49 ], [ %0, %8 ]
  br i1 %12, label %39, label %18

18:                                               ; preds = %15, %18
  %19 = phi %struct.stu* [ %36, %18 ], [ %16, %15 ]
  %20 = phi i32 [ %37, %18 ], [ %13, %15 ]
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1
  %24 = load %struct.stu*, %struct.stu** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1
  %30 = load %struct.stu*, %struct.stu** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 1
  %34 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 1
  %36 = load %struct.stu*, %struct.stu** %35, align 8, !tbaa !5
  %37 = add i32 %20, -8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %18, !llvm.loop !11

39:                                               ; preds = %18, %15
  %40 = phi %struct.stu* [ undef, %15 ], [ %36, %18 ]
  %41 = phi %struct.stu* [ %16, %15 ], [ %36, %18 ]
  br i1 %14, label %49, label %42

42:                                               ; preds = %39, %42
  %43 = phi %struct.stu* [ %46, %42 ], [ %41, %39 ]
  %44 = phi i32 [ %47, %42 ], [ %11, %39 ]
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !5
  %47 = add i32 %44, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %42, !llvm.loop !13

49:                                               ; preds = %42, %39
  %50 = phi %struct.stu* [ %40, %39 ], [ %46, %42 ]
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 1
  %52 = load %struct.stu*, %struct.stu** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 1
  %54 = load %struct.stu*, %struct.stu** %53, align 8, !tbaa !5
  store %struct.stu* %54, %struct.stu** %51, align 8, !tbaa !5
  %55 = add nsw i32 %17, 1
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %99, label %15

57:                                               ; preds = %6
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %59 = load %struct.stu*, %struct.stu** %58, align 8, !tbaa !5
  %60 = sub i32 %1, %0
  %61 = xor i32 %0, -1
  %62 = add i32 %61, %1
  %63 = and i32 %60, 7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %57, %65
  %66 = phi %struct.stu* [ %70, %65 ], [ %59, %57 ]
  %67 = phi i32 [ %71, %65 ], [ %0, %57 ]
  %68 = phi i32 [ %72, %65 ], [ %63, %57 ]
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %70 = load %struct.stu*, %struct.stu** %69, align 8, !tbaa !5
  store %struct.stu* %70, %struct.stu** %58, align 8, !tbaa !5
  %71 = add nsw i32 %67, 1
  %72 = add i32 %68, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %65, !llvm.loop !15

74:                                               ; preds = %65, %57
  %75 = phi %struct.stu* [ %59, %57 ], [ %70, %65 ]
  %76 = phi i32 [ %0, %57 ], [ %71, %65 ]
  %77 = icmp ult i32 %62, 7
  br i1 %77, label %99, label %78

78:                                               ; preds = %74, %78
  %79 = phi %struct.stu* [ %96, %78 ], [ %75, %74 ]
  %80 = phi i32 [ %97, %78 ], [ %76, %74 ]
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %79, i64 0, i32 1
  %82 = load %struct.stu*, %struct.stu** %81, align 8, !tbaa !5
  store %struct.stu* %82, %struct.stu** %58, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 1
  %84 = load %struct.stu*, %struct.stu** %83, align 8, !tbaa !5
  store %struct.stu* %84, %struct.stu** %58, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 1
  %86 = load %struct.stu*, %struct.stu** %85, align 8, !tbaa !5
  store %struct.stu* %86, %struct.stu** %58, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 1
  %88 = load %struct.stu*, %struct.stu** %87, align 8, !tbaa !5
  store %struct.stu* %88, %struct.stu** %58, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 1
  %90 = load %struct.stu*, %struct.stu** %89, align 8, !tbaa !5
  store %struct.stu* %90, %struct.stu** %58, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 1
  %92 = load %struct.stu*, %struct.stu** %91, align 8, !tbaa !5
  store %struct.stu* %92, %struct.stu** %58, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 1
  %94 = load %struct.stu*, %struct.stu** %93, align 8, !tbaa !5
  store %struct.stu* %94, %struct.stu** %58, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 1
  %96 = load %struct.stu*, %struct.stu** %95, align 8, !tbaa !5
  store %struct.stu* %96, %struct.stu** %58, align 8, !tbaa !5
  %97 = add nsw i32 %80, 8
  %98 = icmp eq i32 %97, %1
  br i1 %98, label %99, label %78

99:                                               ; preds = %74, %78, %49, %4
  %100 = phi %struct.stu* [ %3, %4 ], [ %50, %49 ], [ %3, %78 ], [ %3, %74 ]
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !16
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %102)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %129, label %8

8:                                                ; preds = %0, %121
  %9 = phi i32 [ %127, %121 ], [ %6, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %12
  %13 = phi i8* [ %17, %12 ], [ %10, %8 ]
  %14 = phi i32 [ %20, %12 ], [ 2, %8 ]
  %15 = add nsw i32 %14, -1
  %16 = bitcast i8* %13 to i32*
  store i32 %15, i32* %16, align 16, !tbaa !16
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !5
  %20 = add nuw i32 %14, 1
  %21 = icmp eq i32 %14, %9
  br i1 %21, label %22, label %12, !llvm.loop !18

22:                                               ; preds = %12, %8
  %23 = phi i8* [ %10, %8 ], [ %17, %12 ]
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds i8, i8* %23, i64 8
  %26 = bitcast i8* %25 to i8**
  store i8* %10, i8** %26, align 8, !tbaa !5
  %27 = bitcast i8* %23 to i32*
  store i32 %9, i32* %27, align 16, !tbaa !16
  %28 = load i32, i32* %2, align 4, !tbaa !17
  %29 = icmp eq i32 %9, 1
  %30 = bitcast i8* %10 to %struct.stu*
  br i1 %29, label %121, label %31

31:                                               ; preds = %22
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %82

33:                                               ; preds = %31
  %34 = add i32 %28, -1
  %35 = add i32 %28, -2
  %36 = and i32 %34, 7
  %37 = icmp ult i32 %35, 7
  %38 = and i32 %34, -8
  %39 = icmp eq i32 %36, 0
  br label %40

40:                                               ; preds = %33, %74
  %41 = phi %struct.stu* [ %75, %74 ], [ %24, %33 ]
  %42 = phi i32 [ %80, %74 ], [ 1, %33 ]
  br i1 %37, label %64, label %43

43:                                               ; preds = %40, %43
  %44 = phi %struct.stu* [ %61, %43 ], [ %41, %40 ]
  %45 = phi i32 [ %62, %43 ], [ %38, %40 ]
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 1
  %47 = load %struct.stu*, %struct.stu** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 1
  %49 = load %struct.stu*, %struct.stu** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 1
  %51 = load %struct.stu*, %struct.stu** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 1
  %53 = load %struct.stu*, %struct.stu** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  %55 = load %struct.stu*, %struct.stu** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 1
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 1
  %59 = load %struct.stu*, %struct.stu** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 0, i32 1
  %61 = load %struct.stu*, %struct.stu** %60, align 8, !tbaa !5
  %62 = add i32 %45, -8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %43, !llvm.loop !11

64:                                               ; preds = %43, %40
  %65 = phi %struct.stu* [ undef, %40 ], [ %61, %43 ]
  %66 = phi %struct.stu* [ %41, %40 ], [ %61, %43 ]
  br i1 %39, label %74, label %67

67:                                               ; preds = %64, %67
  %68 = phi %struct.stu* [ %71, %67 ], [ %66, %64 ]
  %69 = phi i32 [ %72, %67 ], [ %36, %64 ]
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 1
  %71 = load %struct.stu*, %struct.stu** %70, align 8, !tbaa !5
  %72 = add i32 %69, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %67, !llvm.loop !19

74:                                               ; preds = %67, %64
  %75 = phi %struct.stu* [ %65, %64 ], [ %71, %67 ]
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 1
  %77 = load %struct.stu*, %struct.stu** %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 1
  %79 = load %struct.stu*, %struct.stu** %78, align 8, !tbaa !5
  store %struct.stu* %79, %struct.stu** %76, align 8, !tbaa !5
  %80 = add nuw nsw i32 %42, 1
  %81 = icmp eq i32 %80, %9
  br i1 %81, label %121, label %40

82:                                               ; preds = %31
  %83 = bitcast i8* %25 to %struct.stu**
  %84 = add i32 %9, -1
  %85 = add i32 %9, -2
  %86 = and i32 %84, 7
  %87 = icmp ult i32 %85, 7
  br i1 %87, label %111, label %88

88:                                               ; preds = %82
  %89 = and i32 %84, -8
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi %struct.stu* [ %30, %88 ], [ %108, %90 ]
  %92 = phi i32 [ %89, %88 ], [ %109, %90 ]
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 1
  %94 = load %struct.stu*, %struct.stu** %93, align 8, !tbaa !5
  store %struct.stu* %94, %struct.stu** %83, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 1
  %96 = load %struct.stu*, %struct.stu** %95, align 8, !tbaa !5
  store %struct.stu* %96, %struct.stu** %83, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 1
  %98 = load %struct.stu*, %struct.stu** %97, align 8, !tbaa !5
  store %struct.stu* %98, %struct.stu** %83, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 1
  %100 = load %struct.stu*, %struct.stu** %99, align 8, !tbaa !5
  store %struct.stu* %100, %struct.stu** %83, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 1
  %102 = load %struct.stu*, %struct.stu** %101, align 8, !tbaa !5
  store %struct.stu* %102, %struct.stu** %83, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 0, i32 1
  %104 = load %struct.stu*, %struct.stu** %103, align 8, !tbaa !5
  store %struct.stu* %104, %struct.stu** %83, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 1
  %106 = load %struct.stu*, %struct.stu** %105, align 8, !tbaa !5
  store %struct.stu* %106, %struct.stu** %83, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 1
  %108 = load %struct.stu*, %struct.stu** %107, align 8, !tbaa !5
  store %struct.stu* %108, %struct.stu** %83, align 8, !tbaa !5
  %109 = add i32 %92, -8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %90

111:                                              ; preds = %90, %82
  %112 = phi %struct.stu* [ %30, %82 ], [ %108, %90 ]
  %113 = icmp eq i32 %86, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %111, %114
  %115 = phi %struct.stu* [ %118, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %119, %114 ], [ %86, %111 ]
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %115, i64 0, i32 1
  %118 = load %struct.stu*, %struct.stu** %117, align 8, !tbaa !5
  store %struct.stu* %118, %struct.stu** %83, align 8, !tbaa !5
  %119 = add i32 %116, -1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %114, !llvm.loop !20

121:                                              ; preds = %111, %114, %74, %22
  %122 = phi %struct.stu* [ %24, %22 ], [ %75, %74 ], [ %24, %114 ], [ %24, %111 ]
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 0, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !16
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %124) #4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %127 = load i32, i32* %1, align 4, !tbaa !17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %8, !llvm.loop !21

129:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"stu", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !12}

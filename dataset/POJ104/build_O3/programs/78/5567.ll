; ModuleID = 'source-C-CXX/78/5567.c'
source_filename = "source-C-CXX/78/5567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @monkey(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x %struct.mon], align 16
  %4 = bitcast [300 x %struct.mon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #4
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 1
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %8, i32 1
  store %struct.mon* %7, %struct.mon** %9, align 8, !tbaa !5
  br label %104

10:                                               ; preds = %2
  %11 = zext i32 %1 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %30, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %31, %16 ]
  %19 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %17, i32 0
  %20 = trunc i64 %17 to i32
  store i32 %20, i32* %19, align 16, !tbaa !11
  %21 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %17
  %22 = getelementptr inbounds %struct.mon, %struct.mon* %21, i64 1
  %23 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %17, i32 1
  store %struct.mon* %22, %struct.mon** %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %24, i32 0
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %25, align 16, !tbaa !11
  %27 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %24
  %28 = getelementptr inbounds %struct.mon, %struct.mon* %27, i64 1
  %29 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %24, i32 1
  store %struct.mon* %28, %struct.mon** %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %17, 2
  %31 = add i64 %18, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %16, !llvm.loop !12

33:                                               ; preds = %16, %10
  %34 = phi i64 [ 1, %10 ], [ %30, %16 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %34, i32 0
  %38 = trunc i64 %34 to i32
  store i32 %38, i32* %37, align 16, !tbaa !11
  %39 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %34
  %40 = getelementptr inbounds %struct.mon, %struct.mon* %39, i64 1
  %41 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %34, i32 1
  store %struct.mon* %40, %struct.mon** %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %33, %36
  %43 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 1
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %44, i32 1
  store %struct.mon* %43, %struct.mon** %45, align 8, !tbaa !5
  %46 = icmp sgt i32 %1, 1
  br i1 %46, label %47, label %104

47:                                               ; preds = %42
  %48 = icmp sgt i32 %0, 1
  br i1 %48, label %49, label %100

49:                                               ; preds = %47
  %50 = add i32 %0, -1
  %51 = add i32 %0, -2
  %52 = and i32 %50, 7
  %53 = icmp ult i32 %51, 7
  %54 = and i32 %50, -8
  %55 = icmp eq i32 %52, 0
  br label %56

56:                                               ; preds = %49, %91
  %57 = phi %struct.mon* [ %97, %91 ], [ %43, %49 ]
  %58 = phi i32 [ %98, %91 ], [ %1, %49 ]
  br i1 %53, label %80, label %59

59:                                               ; preds = %56, %59
  %60 = phi %struct.mon* [ %77, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %78, %59 ], [ %54, %56 ]
  %62 = getelementptr inbounds %struct.mon, %struct.mon* %60, i64 0, i32 1
  %63 = load %struct.mon*, %struct.mon** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.mon, %struct.mon* %63, i64 0, i32 1
  %65 = load %struct.mon*, %struct.mon** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.mon, %struct.mon* %65, i64 0, i32 1
  %67 = load %struct.mon*, %struct.mon** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.mon, %struct.mon* %67, i64 0, i32 1
  %69 = load %struct.mon*, %struct.mon** %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.mon, %struct.mon* %69, i64 0, i32 1
  %71 = load %struct.mon*, %struct.mon** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.mon, %struct.mon* %71, i64 0, i32 1
  %73 = load %struct.mon*, %struct.mon** %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.mon, %struct.mon* %73, i64 0, i32 1
  %75 = load %struct.mon*, %struct.mon** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.mon, %struct.mon* %75, i64 0, i32 1
  %77 = load %struct.mon*, %struct.mon** %76, align 8, !tbaa !5
  %78 = add i32 %61, -8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %59, !llvm.loop !14

80:                                               ; preds = %59, %56
  %81 = phi %struct.mon* [ undef, %56 ], [ %75, %59 ]
  %82 = phi %struct.mon* [ undef, %56 ], [ %77, %59 ]
  %83 = phi %struct.mon* [ %57, %56 ], [ %77, %59 ]
  br i1 %55, label %91, label %84

84:                                               ; preds = %80, %84
  %85 = phi %struct.mon* [ %88, %84 ], [ %83, %80 ]
  %86 = phi i32 [ %89, %84 ], [ %52, %80 ]
  %87 = getelementptr inbounds %struct.mon, %struct.mon* %85, i64 0, i32 1
  %88 = load %struct.mon*, %struct.mon** %87, align 8, !tbaa !5
  %89 = add i32 %86, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %84, !llvm.loop !15

91:                                               ; preds = %84, %80
  %92 = phi %struct.mon* [ %81, %80 ], [ %85, %84 ]
  %93 = phi %struct.mon* [ %82, %80 ], [ %88, %84 ]
  %94 = getelementptr inbounds %struct.mon, %struct.mon* %92, i64 0, i32 1
  %95 = getelementptr inbounds %struct.mon, %struct.mon* %93, i64 0, i32 1
  %96 = load %struct.mon*, %struct.mon** %95, align 8, !tbaa !5
  store %struct.mon* %96, %struct.mon** %94, align 8, !tbaa !5
  %97 = load %struct.mon*, %struct.mon** %95, align 8, !tbaa !5
  %98 = add nsw i32 %58, -1
  %99 = icmp sgt i32 %58, 2
  br i1 %99, label %56, label %104, !llvm.loop !17

100:                                              ; preds = %47, %100
  %101 = phi i32 [ %102, %100 ], [ %1, %47 ]
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 2
  call void @llvm.assume(i1 %103)
  br label %100

104:                                              ; preds = %91, %6, %42
  %105 = phi %struct.mon* [ %43, %42 ], [ %7, %6 ], [ %97, %91 ]
  %106 = getelementptr inbounds %struct.mon, %struct.mon* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !11
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x %struct.mon], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x %struct.mon]* %1 to i8*
  %7 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %125, label %14

14:                                               ; preds = %0, %114
  %15 = phi i32 [ %122, %114 ], [ %11, %0 ]
  %16 = phi i32 [ %120, %114 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %6) #4
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %19, i32 1
  store %struct.mon* %7, %struct.mon** %20, align 8, !tbaa !5
  br label %114

21:                                               ; preds = %14
  %22 = zext i32 %15 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %15, 1
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %28, i32 0
  %31 = trunc i64 %28 to i32
  store i32 %31, i32* %30, align 16, !tbaa !11
  %32 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %28
  %33 = getelementptr inbounds %struct.mon, %struct.mon* %32, i64 1
  %34 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %28, i32 1
  store %struct.mon* %33, %struct.mon** %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %35, i32 0
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %36, align 16, !tbaa !11
  %38 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %35
  %39 = getelementptr inbounds %struct.mon, %struct.mon* %38, i64 1
  %40 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %35, i32 1
  store %struct.mon* %39, %struct.mon** %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %28, 2
  %42 = add i64 %29, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !12

44:                                               ; preds = %27, %21
  %45 = phi i64 [ 1, %21 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %45, i32 0
  %49 = trunc i64 %45 to i32
  store i32 %49, i32* %48, align 16, !tbaa !11
  %50 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %45
  %51 = getelementptr inbounds %struct.mon, %struct.mon* %50, i64 1
  %52 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %45, i32 1
  store %struct.mon* %51, %struct.mon** %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %44, %47
  %54 = sext i32 %15 to i64
  %55 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %1, i64 0, i64 %54, i32 1
  store %struct.mon* %7, %struct.mon** %55, align 8, !tbaa !5
  %56 = icmp sgt i32 %15, 1
  br i1 %56, label %57, label %114

57:                                               ; preds = %53
  %58 = icmp sgt i32 %16, 1
  br i1 %58, label %59, label %110

59:                                               ; preds = %57
  %60 = add i32 %16, -1
  %61 = add i32 %16, -2
  %62 = and i32 %60, 7
  %63 = icmp ult i32 %61, 7
  %64 = and i32 %60, -8
  %65 = icmp eq i32 %62, 0
  br label %66

66:                                               ; preds = %59, %101
  %67 = phi %struct.mon* [ %107, %101 ], [ %7, %59 ]
  %68 = phi i32 [ %108, %101 ], [ %15, %59 ]
  br i1 %63, label %90, label %69

69:                                               ; preds = %66, %69
  %70 = phi %struct.mon* [ %87, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %88, %69 ], [ %64, %66 ]
  %72 = getelementptr inbounds %struct.mon, %struct.mon* %70, i64 0, i32 1
  %73 = load %struct.mon*, %struct.mon** %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.mon, %struct.mon* %73, i64 0, i32 1
  %75 = load %struct.mon*, %struct.mon** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.mon, %struct.mon* %75, i64 0, i32 1
  %77 = load %struct.mon*, %struct.mon** %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.mon, %struct.mon* %77, i64 0, i32 1
  %79 = load %struct.mon*, %struct.mon** %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.mon, %struct.mon* %79, i64 0, i32 1
  %81 = load %struct.mon*, %struct.mon** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.mon, %struct.mon* %81, i64 0, i32 1
  %83 = load %struct.mon*, %struct.mon** %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.mon, %struct.mon* %83, i64 0, i32 1
  %85 = load %struct.mon*, %struct.mon** %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.mon, %struct.mon* %85, i64 0, i32 1
  %87 = load %struct.mon*, %struct.mon** %86, align 8, !tbaa !5
  %88 = add i32 %71, -8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %69, !llvm.loop !14

90:                                               ; preds = %69, %66
  %91 = phi %struct.mon* [ undef, %66 ], [ %85, %69 ]
  %92 = phi %struct.mon* [ undef, %66 ], [ %87, %69 ]
  %93 = phi %struct.mon* [ %67, %66 ], [ %87, %69 ]
  br i1 %65, label %101, label %94

94:                                               ; preds = %90, %94
  %95 = phi %struct.mon* [ %98, %94 ], [ %93, %90 ]
  %96 = phi i32 [ %99, %94 ], [ %62, %90 ]
  %97 = getelementptr inbounds %struct.mon, %struct.mon* %95, i64 0, i32 1
  %98 = load %struct.mon*, %struct.mon** %97, align 8, !tbaa !5
  %99 = add i32 %96, -1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %94, !llvm.loop !19

101:                                              ; preds = %94, %90
  %102 = phi %struct.mon* [ %91, %90 ], [ %95, %94 ]
  %103 = phi %struct.mon* [ %92, %90 ], [ %98, %94 ]
  %104 = getelementptr inbounds %struct.mon, %struct.mon* %102, i64 0, i32 1
  %105 = getelementptr inbounds %struct.mon, %struct.mon* %103, i64 0, i32 1
  %106 = load %struct.mon*, %struct.mon** %105, align 8, !tbaa !5
  store %struct.mon* %106, %struct.mon** %104, align 8, !tbaa !5
  %107 = load %struct.mon*, %struct.mon** %105, align 8, !tbaa !5
  %108 = add nsw i32 %68, -1
  %109 = icmp sgt i32 %68, 2
  br i1 %109, label %66, label %114, !llvm.loop !17

110:                                              ; preds = %57, %110
  %111 = phi i32 [ %112, %110 ], [ %15, %57 ]
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 2
  call void @llvm.assume(i1 %113) #4
  br label %110

114:                                              ; preds = %101, %18, %53
  %115 = phi %struct.mon* [ %7, %53 ], [ %7, %18 ], [ %107, %101 ]
  %116 = getelementptr inbounds %struct.mon, %struct.mon* %115, i64 0, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !11
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %117) #4
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %6) #4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %120 = load i32, i32* %3, align 4, !tbaa !18
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %14

125:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"mon", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}

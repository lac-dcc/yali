; ModuleID = 'source-C-CXX/13/848.c'
source_filename = "source-C-CXX/13/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 16, !tbaa !13
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %13 = icmp slt i32 %0, 2
  %14 = bitcast %struct.student** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %13, label %34, label %15

15:                                               ; preds = %1, %15
  %16 = phi i32 [ %32, %15 ], [ 2, %1 ]
  %17 = phi %struct.student* [ %19, %15 ], [ %3, %1 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 8, !tbaa !5
  %25 = load i32, i32* %22, align 4, !tbaa !12
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  store i32 %26, i32* %27, align 16, !tbaa !13
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5
  store %struct.student* %17, %struct.student** %28, align 16, !tbaa !14
  %29 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %18, i8** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !15
  %32 = add nuw i32 %16, 1
  %33 = icmp eq i32 %16, %0
  br i1 %33, label %34, label %15, !llvm.loop !16

34:                                               ; preds = %15, %1
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @print(%struct.student* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi %struct.student* [ %12, %2 ], [ %0, %1 ]
  %4 = phi %struct.student* [ %10, %2 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp sgt i32 %6, %8
  %10 = select i1 %9, %struct.student* %3, %struct.student* %4
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !15
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %2, !llvm.loop !18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %16, i32 %18)
  %20 = icmp eq %struct.student* %10, %0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !14
  br label %33

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5
  %27 = load %struct.student*, %struct.student** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5
  store %struct.student* %27, %struct.student** %30, align 8, !tbaa !14
  %31 = load %struct.student*, %struct.student** %26, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  store %struct.student* %29, %struct.student** %32, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi %struct.student* [ %23, %21 ], [ %0, %25 ]
  ret %struct.student* %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !20
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %7, i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !12
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %13, i32* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %16 = icmp slt i32 %4, 2
  %17 = bitcast %struct.student** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false) #5
  br i1 %16, label %37, label %18

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %35, %18 ], [ 2, %0 ]
  %20 = phi %struct.student* [ %22, %18 ], [ %6, %0 ]
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %23, i32* nonnull %24, i32* nonnull %25) #5
  %27 = load i32, i32* %24, align 8, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !12
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store i32 %29, i32* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5
  store %struct.student* %20, %struct.student** %31, align 16, !tbaa !14
  %32 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  %33 = bitcast %struct.student** %32 to i8**
  store i8* %21, i8** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !15
  %35 = add nuw i32 %19, 1
  %36 = icmp eq i32 %19, %4
  br i1 %36, label %37, label %18, !llvm.loop !16

37:                                               ; preds = %18, %0
  br label %38

38:                                               ; preds = %37, %38
  %39 = phi %struct.student* [ %48, %38 ], [ %6, %37 ]
  %40 = phi %struct.student* [ %46, %38 ], [ %6, %37 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, %struct.student* %39, %struct.student* %40
  %47 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !15
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %50, label %38, !llvm.loop !18

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %52, i32 %54) #5
  %56 = icmp eq %struct.student* %46, %6
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load %struct.student*, %struct.student** %15, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 5
  store %struct.student* null, %struct.student** %59, align 8, !tbaa !14
  br label %68

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 5
  %62 = load %struct.student*, %struct.student** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  %64 = load %struct.student*, %struct.student** %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 5
  store %struct.student* %62, %struct.student** %65, align 8, !tbaa !14
  %66 = load %struct.student*, %struct.student** %61, align 8, !tbaa !14
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 4
  store %struct.student* %64, %struct.student** %67, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %57, %60
  br label %69

69:                                               ; preds = %68, %69
  %70 = phi %struct.student* [ %79, %69 ], [ %6, %68 ]
  %71 = phi %struct.student* [ %77, %69 ], [ %6, %68 ]
  %72 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 3
  %73 = load i32, i32* %72, align 8, !tbaa !13
  %74 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !13
  %76 = icmp sgt i32 %73, %75
  %77 = select i1 %76, %struct.student* %70, %struct.student* %71
  %78 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 4
  %79 = load %struct.student*, %struct.student** %78, align 8, !tbaa !15
  %80 = icmp eq %struct.student* %79, null
  br i1 %80, label %81, label %69, !llvm.loop !18

81:                                               ; preds = %69
  %82 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !19
  %84 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %85 = load i32, i32* %84, align 8, !tbaa !13
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %83, i32 %85) #5
  %87 = icmp eq %struct.student* %77, %6
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load %struct.student*, %struct.student** %15, align 8, !tbaa !15
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 5
  store %struct.student* null, %struct.student** %90, align 8, !tbaa !14
  br label %99

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 5
  %93 = load %struct.student*, %struct.student** %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 4
  %95 = load %struct.student*, %struct.student** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 5
  store %struct.student* %93, %struct.student** %96, align 8, !tbaa !14
  %97 = load %struct.student*, %struct.student** %92, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 4
  store %struct.student* %95, %struct.student** %98, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %88, %91
  br label %100

100:                                              ; preds = %99, %100
  %101 = phi %struct.student* [ %110, %100 ], [ %6, %99 ]
  %102 = phi %struct.student* [ %108, %100 ], [ %6, %99 ]
  %103 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 3
  %104 = load i32, i32* %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 3
  %106 = load i32, i32* %105, align 8, !tbaa !13
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, %struct.student* %101, %struct.student* %102
  %109 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 4
  %110 = load %struct.student*, %struct.student** %109, align 8, !tbaa !15
  %111 = icmp eq %struct.student* %110, null
  br i1 %111, label %112, label %100, !llvm.loop !18

112:                                              ; preds = %100
  %113 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 3
  %116 = load i32, i32* %115, align 8, !tbaa !13
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %114, i32 %116) #5
  %118 = icmp eq %struct.student* %108, %6
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load %struct.student*, %struct.student** %15, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 5
  store %struct.student* null, %struct.student** %121, align 8, !tbaa !14
  br label %130

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 5
  %124 = load %struct.student*, %struct.student** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 4
  %126 = load %struct.student*, %struct.student** %125, align 8, !tbaa !15
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 5
  store %struct.student* %124, %struct.student** %127, align 8, !tbaa !14
  %128 = load %struct.student*, %struct.student** %123, align 8, !tbaa !14
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 4
  store %struct.student* %126, %struct.student** %129, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !11, i64 32}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !11, i64 32}
!15 = !{!6, !11, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !7, i64 0}
!20 = !{!10, !10, i64 0}

; ModuleID = 'source-C-CXX/38/1790.c'
source_filename = "source-C-CXX/38/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %33
  %9 = phi %struct.stu* [ %22, %33 ], [ %4, %0 ]
  %10 = phi %struct.stu* [ %34, %33 ], [ %4, %0 ]
  %11 = phi %struct.stu* [ %21, %33 ], [ null, %0 ]
  %12 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3, i64 0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = icmp eq i32 %12, 0
  %21 = select i1 %20, %struct.stu* %10, %struct.stu* %11
  %22 = select i1 %20, %struct.stu* %9, %struct.stu* %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %12, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.stu*
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 7
  %30 = bitcast %struct.stu** %29 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !9
  br label %33

31:                                               ; preds = %8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi %struct.stu* [ %28, %26 ], [ %10, %31 ]
  %35 = add nuw nsw i32 %12, 1
  %36 = icmp slt i32 %35, %23
  br i1 %36, label %8, label %37, !llvm.loop !12

37:                                               ; preds = %33, %0
  %38 = phi %struct.stu* [ null, %0 ], [ %21, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.stu* %38
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
define dso_local %struct.stu* @px(%struct.stu* returned %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %97, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %7, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  store i32 0, i32* %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  %7 = load %struct.stu*, %struct.stu** %6, align 8, !tbaa !9
  %8 = icmp eq %struct.stu* %7, null
  br i1 %8, label %10, label %3, !llvm.loop !15

9:                                                ; preds = %59
  br i1 %2, label %97, label %63

10:                                               ; preds = %3, %59
  %11 = phi %struct.stu* [ %61, %59 ], [ %0, %3 ]
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 80
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = add nsw i32 %21, 8000
  store i32 %22, i32* %20, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %19, %15
  %24 = icmp sgt i32 %13, 85
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !18
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = add nsw i32 %31, 4000
  store i32 %32, i32* %30, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %29, %25
  %34 = icmp sgt i32 %13, 90
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = add nsw i32 %37, 2000
  store i32 %38, i32* %36, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %35, %33
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4, i64 0
  %41 = load i8, i8* %40, align 1, !tbaa !19
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1000
  store i32 %46, i32* %44, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %23, %10, %43, %39
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !18
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3, i64 0
  %53 = load i8, i8* %52, align 4, !tbaa !19
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = add nsw i32 %57, 850
  store i32 %58, i32* %56, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %47, %51, %55
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 7
  %61 = load %struct.stu*, %struct.stu** %60, align 8, !tbaa !9
  %62 = icmp eq %struct.stu* %61, null
  br i1 %62, label %9, label %10, !llvm.loop !20

63:                                               ; preds = %9, %83
  %64 = phi %struct.stu* [ %85, %83 ], [ %0, %9 ]
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %63, %67
  %68 = phi i32 [ 0, %63 ], [ %74, %67 ]
  %69 = phi %struct.stu* [ %0, %63 ], [ %76, %67 ]
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = icmp slt i32 %66, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 7
  %76 = load %struct.stu*, %struct.stu** %75, align 8, !tbaa !9
  %77 = icmp eq %struct.stu* %76, null
  br i1 %77, label %78, label %67, !llvm.loop !21

78:                                               ; preds = %67
  %79 = icmp eq i32 %74, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 0, i64 0
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %81, i32 %66)
  br label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 7
  %85 = load %struct.stu*, %struct.stu** %84, align 8, !tbaa !9
  %86 = icmp eq %struct.stu* %85, null
  br i1 %86, label %87, label %63, !llvm.loop !22

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87, %88
  %89 = phi %struct.stu* [ %95, %88 ], [ %0, %87 ]
  %90 = phi i32 [ %93, %88 ], [ 0, %87 ]
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 7
  %95 = load %struct.stu*, %struct.stu** %94, align 8, !tbaa !9
  %96 = icmp eq %struct.stu* %95, null
  br i1 %96, label %97, label %88, !llvm.loop !23

97:                                               ; preds = %88, %1, %9
  %98 = phi i32 [ 0, %9 ], [ 0, %1 ], [ %93, %88 ]
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  ret %struct.stu* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %33
  %9 = phi %struct.stu* [ %22, %33 ], [ %4, %0 ]
  %10 = phi %struct.stu* [ %34, %33 ], [ %4, %0 ]
  %11 = phi %struct.stu* [ %21, %33 ], [ null, %0 ]
  %12 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3, i64 0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #4
  %20 = icmp eq i32 %12, 0
  %21 = select i1 %20, %struct.stu* %10, %struct.stu* %11
  %22 = select i1 %20, %struct.stu* %9, %struct.stu* %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %12, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.stu*
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 7
  %30 = bitcast %struct.stu** %29 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !9
  br label %33

31:                                               ; preds = %8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi %struct.stu* [ %28, %26 ], [ %10, %31 ]
  %35 = add nuw nsw i32 %12, 1
  %36 = icmp slt i32 %35, %23
  br i1 %36, label %8, label %37, !llvm.loop !12

37:                                               ; preds = %33, %0
  %38 = phi %struct.stu* [ null, %0 ], [ %21, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  %39 = call %struct.stu* @px(%struct.stu* %38)
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !11, i64 40}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 36}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 20}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !6, i64 24}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}

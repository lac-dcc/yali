; ModuleID = 'source-C-CXX/38/1790.c'
source_filename = "source-C-CXX/38/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i32 [ %6, %0 ], [ %25, %35 ]
  %9 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %10 = phi %struct.stu* [ null, %0 ], [ %23, %35 ]
  %11 = phi %struct.stu* [ %4, %0 ], [ %36, %35 ]
  %12 = phi %struct.stu* [ %4, %0 ], [ %24, %35 ]
  %13 = icmp slt i32 %9, %8
  br i1 %13, label %14, label %38

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3, i64 0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #6
  %22 = icmp eq i32 %9, 0
  %23 = select i1 %22, %struct.stu* %11, %struct.stu* %10
  %24 = select i1 %22, %struct.stu* %12, %struct.stu* %11
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %9, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %14
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %30 = bitcast i8* %29 to %struct.stu*
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 7
  %32 = bitcast %struct.stu** %31 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !9
  br label %35

33:                                               ; preds = %14
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi %struct.stu* [ %30, %28 ], [ %11, %33 ]
  %37 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

38:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.stu* %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @px(%struct.stu* returned %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %8, %5 ]
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 7
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !9
  br label %2, !llvm.loop !15

9:                                                ; preds = %2, %60
  %10 = phi %struct.stu* [ %62, %60 ], [ %0, %2 ]
  %11 = icmp eq %struct.stu* %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 80
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 5
  %18 = load i32, i32* %17, align 8, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = add nsw i32 %22, 8000
  store i32 %23, i32* %21, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %20, %16
  %25 = icmp sgt i32 %14, 85
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !18
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = add nsw i32 %32, 4000
  store i32 %33, i32* %31, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %30, %26
  %35 = icmp sgt i32 %14, 90
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = add nsw i32 %38, 2000
  store i32 %39, i32* %37, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %36, %34
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4, i64 0
  %42 = load i8, i8* %41, align 1, !tbaa !19
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1000
  store i32 %47, i32* %45, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %24, %12, %44, %40
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !18
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3, i64 0
  %54 = load i8, i8* %53, align 4, !tbaa !19
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %57, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %48, %52, %56
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 7
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !9
  br label %9, !llvm.loop !20

63:                                               ; preds = %9, %88
  %64 = phi %struct.stu* [ %90, %88 ], [ %0, %9 ]
  %65 = icmp eq %struct.stu* %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 6
  br label %68

68:                                               ; preds = %66, %72
  %69 = phi %struct.stu* [ %80, %72 ], [ %0, %66 ]
  %70 = phi i32 [ %78, %72 ], [ 0, %66 ]
  %71 = icmp eq %struct.stu* %69, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %67, align 4, !tbaa !14
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = icmp slt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %70, %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 7
  %80 = load %struct.stu*, %struct.stu** %79, align 8, !tbaa !9
  br label %68, !llvm.loop !21

81:                                               ; preds = %68
  %82 = icmp eq i32 %70, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 0, i64 0
  %85 = load i32, i32* %67, align 4, !tbaa !14
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %84, i32 %85) #6
  br label %87

87:                                               ; preds = %63, %83
  br label %91

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 7
  %90 = load %struct.stu*, %struct.stu** %89, align 8, !tbaa !9
  br label %63, !llvm.loop !22

91:                                               ; preds = %87, %95
  %92 = phi i32 [ %98, %95 ], [ 0, %87 ]
  %93 = phi %struct.stu* [ %100, %95 ], [ %0, %87 ]
  %94 = icmp eq %struct.stu* %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 6
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = add nsw i32 %97, %92
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 7
  %100 = load %struct.stu*, %struct.stu** %99, align 8, !tbaa !9
  br label %91, !llvm.loop !23

101:                                              ; preds = %91
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92) #6
  ret %struct.stu* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat() #6
  %2 = tail call %struct.stu* @px(%struct.stu* %1) #6
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/38/1284.c'
source_filename = "source-C-CXX/38/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i64, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store i64 0, i64* %11, align 16, !tbaa !9
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %1, %24
  %14 = phi i32 [ %18, %24 ], [ %0, %1 ]
  %15 = phi %struct.student* [ %16, %24 ], [ %3, %1 ]
  %16 = phi %struct.student* [ %27, %24 ], [ %3, %1 ]
  %17 = phi %struct.student* [ %25, %24 ], [ null, %1 ]
  %18 = add nsw i32 %14, -1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  store %struct.student* %16, %struct.student** %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %13, %22
  %25 = phi %struct.student* [ %17, %22 ], [ %16, %13 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33)
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  store i64 0, i64* %35, align 16, !tbaa !9
  %36 = icmp eq i32 %18, 0
  br i1 %36, label %37, label %13, !llvm.loop !14

37:                                               ; preds = %24, %1
  %38 = phi %struct.student* [ null, %1 ], [ %25, %24 ]
  %39 = phi %struct.student* [ %3, %1 ], [ %16, %24 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 7
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !13
  ret %struct.student* %38
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %7, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12) #5
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store i64 0, i64* %14, align 16, !tbaa !9
  %15 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %0, %27
  %17 = phi i32 [ %21, %27 ], [ %4, %0 ]
  %18 = phi %struct.student* [ %19, %27 ], [ %6, %0 ]
  %19 = phi %struct.student* [ %30, %27 ], [ %6, %0 ]
  %20 = phi %struct.student* [ %28, %27 ], [ null, %0 ]
  %21 = add nsw i32 %17, -1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4, !tbaa !5
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 7
  store %struct.student* %19, %struct.student** %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi %struct.student* [ %20, %25 ], [ %19, %16 ]
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %34 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %35 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %31, i32* nonnull %32, i32* nonnull %33, i8* nonnull %34, i8* nonnull %35, i32* nonnull %36) #5
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  store i64 0, i64* %38, align 16, !tbaa !9
  %39 = icmp eq i32 %21, 0
  br i1 %39, label %40, label %16, !llvm.loop !14

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 7
  store %struct.student* null, %struct.student** %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %40, %91
  %43 = phi %struct.student* [ %93, %91 ], [ %28, %40 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !16
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = add nsw i64 %53, 8000
  store i64 %54, i64* %52, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %45, 85
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = add nsw i64 %63, 4000
  store i64 %64, i64* %62, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %61, %57
  %66 = icmp sgt i32 %45, 90
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %69, 2000
  store i64 %70, i64* %68, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %67, %65
  %72 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %73 = load i8, i8* %72, align 1, !tbaa !19
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = add nsw i64 %77, 1000
  store i64 %78, i64* %76, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %55, %42, %75, %71
  %80 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %85 = load i8, i8* %84, align 8, !tbaa !20
  %86 = icmp eq i8 %85, 89
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = add nsw i64 %89, 850
  store i64 %90, i64* %88, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %87, %83, %79
  %92 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 7
  %93 = load %struct.student*, %struct.student** %92, align 8, !tbaa !13
  %94 = icmp eq %struct.student* %93, null
  br i1 %94, label %95, label %42, !llvm.loop !21

95:                                               ; preds = %91, %95
  %96 = phi i32 [ %103, %95 ], [ 0, %91 ]
  %97 = phi i32 [ %107, %95 ], [ 0, %91 ]
  %98 = phi %struct.student* [ %106, %95 ], [ %28, %91 ]
  %99 = phi %struct.student* [ %109, %95 ], [ %28, %91 ]
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 6
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = trunc i64 %101 to i32
  %103 = add i32 %96, %102
  %104 = sext i32 %97 to i64
  %105 = icmp sgt i64 %101, %104
  %106 = select i1 %105, %struct.student* %99, %struct.student* %98
  %107 = select i1 %105, i32 %102, i32 %97
  %108 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 7
  %109 = load %struct.student*, %struct.student** %108, align 8, !tbaa !13
  %110 = icmp eq %struct.student* %109, null
  br i1 %110, label %111, label %95, !llvm.loop !22

111:                                              ; preds = %95
  %112 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0, i64 0
  %113 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 6
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %112, i64 %114, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !11, i64 48, !12, i64 56}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !12, i64 56}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 44}
!18 = !{!10, !6, i64 36}
!19 = !{!10, !7, i64 41}
!20 = !{!10, !7, i64 40}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}

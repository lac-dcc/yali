; ModuleID = 'source-C-CXX/13/954.c'
source_filename = "source-C-CXX/13/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store %struct.student* null, %struct.student** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 8, !tbaa !12
  %15 = load i32, i32* %12, align 4, !tbaa !13
  %16 = add nsw i32 %15, %14
  br label %17

17:                                               ; preds = %26, %0
  %18 = phi %struct.student* [ %2, %0 ], [ %28, %26 ]
  %19 = phi %struct.student* [ undef, %0 ], [ %18, %26 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %16, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !5
  %29 = icmp eq %struct.student* %28, null
  br i1 %29, label %32, label %17, !llvm.loop !14

30:                                               ; preds = %17
  %31 = icmp eq %struct.student* %18, %2
  br i1 %31, label %37, label %32

32:                                               ; preds = %26, %30
  %33 = phi %struct.student* [ %19, %30 ], [ %18, %26 ]
  %34 = phi %struct.student* [ %18, %30 ], [ null, %26 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %36 = bitcast %struct.student** %35 to i8**
  store i8* %8, i8** %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi %struct.student* [ %18, %30 ], [ %34, %32 ]
  %39 = phi %struct.student* [ %9, %30 ], [ %2, %32 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store %struct.student* %38, %struct.student** %40, align 16, !tbaa !5
  %41 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %42 = bitcast i8* %41 to %struct.student*
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %43, i32* nonnull %44, i32* nonnull %45)
  %47 = load i32, i32* %44, align 8, !tbaa !12
  %48 = load i32, i32* %45, align 4, !tbaa !13
  %49 = add nsw i32 %48, %47
  %50 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = add nsw i32 %53, %51
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %68, label %63

56:                                               ; preds = %63
  %57 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %58
  %62 = icmp sgt i32 %49, %61
  br i1 %62, label %68, label %63, !llvm.loop !14

63:                                               ; preds = %37, %56
  %64 = phi %struct.student* [ %66, %56 ], [ %39, %37 ]
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %66 = load %struct.student*, %struct.student** %65, align 8, !tbaa !5
  %67 = icmp eq %struct.student* %66, null
  br i1 %67, label %72, label %56, !llvm.loop !14

68:                                               ; preds = %56, %37
  %69 = phi %struct.student* [ %39, %37 ], [ %66, %56 ]
  %70 = phi %struct.student* [ %19, %37 ], [ %64, %56 ]
  %71 = icmp eq %struct.student* %39, %69
  br i1 %71, label %77, label %72

72:                                               ; preds = %63, %68
  %73 = phi %struct.student* [ %70, %68 ], [ %64, %63 ]
  %74 = phi %struct.student* [ %69, %68 ], [ null, %63 ]
  %75 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 3
  %76 = bitcast %struct.student** %75 to i8**
  store i8* %41, i8** %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi %struct.student* [ %69, %68 ], [ %74, %72 ]
  %79 = phi %struct.student* [ %42, %68 ], [ %39, %72 ]
  %80 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  store %struct.student* %78, %struct.student** %80, align 16, !tbaa !5
  ret %struct.student* %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @sort(%struct.student* returned %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %4 = icmp sgt i32 %1, 3
  br i1 %4, label %5, label %74

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %5, %71
  %8 = phi i32 [ %72, %71 ], [ 3, %5 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 8, !tbaa !12
  %16 = load i32, i32* %13, align 4, !tbaa !13
  %17 = add nsw i32 %16, %15
  br label %18

18:                                               ; preds = %26, %7
  %19 = phi %struct.student* [ %0, %7 ], [ %28, %26 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !5
  %29 = icmp eq %struct.student* %28, null
  br i1 %29, label %71, label %18, !llvm.loop !16

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %33 = icmp eq %struct.student* %19, %0
  %34 = load %struct.student*, %struct.student** %3, align 8, !tbaa !5
  br i1 %33, label %35, label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  store i64 %37, i64* %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  store i32 %42, i32* %43, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  store i32 %45, i32* %46, align 4, !tbaa !13
  %47 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %47, i64* %36, align 8, !tbaa !17
  %48 = load i32, i32* %31, align 8, !tbaa !12
  store i32 %48, i32* %41, align 8, !tbaa !12
  %49 = load i32, i32* %32, align 4, !tbaa !13
  store i32 %49, i32* %44, align 4, !tbaa !13
  %50 = load i64, i64* %11, align 16, !tbaa !17
  store i64 %50, i64* %6, align 8, !tbaa !17
  %51 = load i32, i32* %12, align 8, !tbaa !12
  store i32 %51, i32* %31, align 8, !tbaa !12
  %52 = load i32, i32* %13, align 4, !tbaa !13
  br label %69

53:                                               ; preds = %30
  %54 = icmp eq %struct.student* %19, %34
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0
  store i64 %57, i64* %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  store i32 %21, i32* %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 2
  store i32 %23, i32* %62, align 4, !tbaa !13
  %63 = load i64, i64* %11, align 16, !tbaa !17
  store i64 %63, i64* %56, align 8, !tbaa !17
  %64 = load i32, i32* %12, align 8, !tbaa !12
  store i32 %64, i32* %31, align 8, !tbaa !12
  %65 = load i32, i32* %13, align 4, !tbaa !13
  br label %69

66:                                               ; preds = %53
  %67 = load i64, i64* %11, align 16, !tbaa !17
  %68 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  store i64 %67, i64* %68, align 8, !tbaa !17
  store i32 %15, i32* %31, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %55, %66, %35
  %70 = phi i32 [ %52, %35 ], [ %16, %66 ], [ %65, %55 ]
  store i32 %70, i32* %32, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %26, %69
  tail call void @free(i8* nonnull %9) #6
  %72 = add nuw nsw i32 %8, 1
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %74, label %7, !llvm.loop !18

74:                                               ; preds = %71, %2
  ret %struct.student* %0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = call %struct.student* @creat()
  %5 = load i32, i32* %1, align 4, !tbaa !19
  %6 = call %struct.student* @sort(%struct.student* %4, i32 %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = add nsw i32 %16, %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %12, i32 %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = add nsw i32 %24, %22
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %20, i32 %25)
  %27 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %28, i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!10, !10, i64 0}

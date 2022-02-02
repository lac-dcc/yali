; ModuleID = 'source-C-CXX/13/1065.c'
source_filename = "source-C-CXX/13/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1, %18
  %6 = phi %struct.student* [ %7, %18 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %21, %18 ], [ %3, %1 ]
  %8 = phi %struct.student* [ %19, %18 ], [ null, %1 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  store %struct.student* %7, %struct.student** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %5, %16
  %19 = phi %struct.student* [ %8, %16 ], [ %7, %5 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.student*
  %22 = icmp slt i32 %14, %0
  br i1 %22, label %5, label %23, !llvm.loop !12

23:                                               ; preds = %18, %1
  %24 = phi %struct.student* [ null, %1 ], [ %19, %18 ]
  %25 = phi %struct.student* [ %3, %1 ], [ %7, %18 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  ret %struct.student* %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @plus(%struct.student* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %12, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !9
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %3, !llvm.loop !17

14:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pri_top3(%struct.student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1, %24
  %6 = phi %struct.student* [ %29, %24 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %27, %24 ], [ %0, %1 ]
  %8 = phi %struct.student* [ %26, %24 ], [ %0, %1 ]
  %9 = phi %struct.student* [ %25, %24 ], [ %0, %1 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !16
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = icmp sgt i32 %11, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = icmp sgt i32 %11, %21
  %23 = select i1 %22, %struct.student* %6, %struct.student* %7
  br label %24

24:                                               ; preds = %19, %15, %5
  %25 = phi %struct.student* [ %6, %5 ], [ %9, %15 ], [ %9, %19 ]
  %26 = phi %struct.student* [ %9, %5 ], [ %6, %15 ], [ %8, %19 ]
  %27 = phi %struct.student* [ %8, %5 ], [ %8, %15 ], [ %23, %19 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  %30 = icmp eq %struct.student* %29, null
  br i1 %30, label %31, label %5, !llvm.loop !18

31:                                               ; preds = %24, %1
  %32 = phi %struct.student* [ %0, %1 ], [ %25, %24 ]
  %33 = phi %struct.student* [ %0, %1 ], [ %26, %24 ]
  %34 = phi %struct.student* [ %0, %1 ], [ %27, %24 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %35, i32 %37)
  %39 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %39, i32 %41)
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %43, i32 %45)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  store %struct.student* null, %struct.student** %9, align 16, !tbaa !9
  br label %42

10:                                               ; preds = %0, %23
  %11 = phi %struct.student* [ %12, %23 ], [ %6, %0 ]
  %12 = phi %struct.student* [ %26, %23 ], [ %6, %0 ]
  %13 = phi %struct.student* [ %24, %23 ], [ null, %0 ]
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  store %struct.student* %12, %struct.student** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi %struct.student* [ %13, %21 ], [ %12, %10 ]
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = bitcast i8* %25 to %struct.student*
  %27 = icmp slt i32 %19, %4
  br i1 %27, label %10, label %28, !llvm.loop !12

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !9
  %30 = icmp eq %struct.student* %24, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %31
  %32 = phi %struct.student* [ %40, %31 ], [ %24, %28 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !15
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  store i32 %37, i32* %38, align 4, !tbaa !16
  %39 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !9
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %31, !llvm.loop !17

42:                                               ; preds = %31, %8, %28
  %43 = phi %struct.student* [ null, %8 ], [ null, %28 ], [ %24, %31 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !9
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %42, %66
  %48 = phi %struct.student* [ %71, %66 ], [ %45, %42 ]
  %49 = phi %struct.student* [ %69, %66 ], [ %43, %42 ]
  %50 = phi %struct.student* [ %68, %66 ], [ %43, %42 ]
  %51 = phi %struct.student* [ %67, %66 ], [ %43, %42 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = icmp sgt i32 %53, %63
  %65 = select i1 %64, %struct.student* %48, %struct.student* %49
  br label %66

66:                                               ; preds = %61, %57, %47
  %67 = phi %struct.student* [ %48, %47 ], [ %51, %57 ], [ %51, %61 ]
  %68 = phi %struct.student* [ %51, %47 ], [ %48, %57 ], [ %50, %61 ]
  %69 = phi %struct.student* [ %50, %47 ], [ %50, %57 ], [ %65, %61 ]
  %70 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !9
  %72 = icmp eq %struct.student* %71, null
  br i1 %72, label %73, label %47, !llvm.loop !18

73:                                               ; preds = %66, %42
  %74 = phi %struct.student* [ %43, %42 ], [ %67, %66 ]
  %75 = phi %struct.student* [ %43, %42 ], [ %68, %66 ]
  %76 = phi %struct.student* [ %43, %42 ], [ %69, %66 ]
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 0, i64 0
  %78 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %77, i32 %79) #5
  %81 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 0, i64 0
  %82 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %81, i32 %83) #5
  %85 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0, i64 0
  %86 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %85, i32 %87) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 32}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !6, i64 28}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}

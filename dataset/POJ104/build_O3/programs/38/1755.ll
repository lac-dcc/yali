; ModuleID = 'source-C-CXX/38/1755.c'
source_filename = "source-C-CXX/38/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %46

15:                                               ; preds = %0
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %46

27:                                               ; preds = %15, %27
  %28 = phi i32 [ %41, %27 ], [ 2, %15 ]
  %29 = phi %struct.student* [ %30, %27 ], [ %5, %15 ]
  %30 = phi %struct.student* [ %33, %27 ], [ %17, %15 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 7
  store %struct.student* %30, %struct.student** %31, align 8, !tbaa !9
  %32 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %37 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %38 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  %39 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %34, i32* nonnull %35, i32* nonnull %36, i8* nonnull %37, i8* nonnull %38, i32* nonnull %39)
  %41 = add nuw nsw i32 %28, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %27, label %44, !llvm.loop !12

44:                                               ; preds = %27
  %45 = bitcast i8* %32 to %struct.student*
  br label %46

46:                                               ; preds = %44, %15, %0
  %47 = phi %struct.student* [ null, %0 ], [ %5, %15 ], [ %5, %44 ]
  %48 = phi %struct.student* [ %5, %0 ], [ %17, %15 ], [ %45, %44 ]
  %49 = phi %struct.student* [ %5, %0 ], [ %5, %15 ], [ %30, %44 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 7
  store %struct.student* %48, %struct.student** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 7
  store %struct.student* null, %struct.student** %51, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.student* %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1, %46
  %4 = phi %struct.student* [ %50, %46 ], [ %0, %1 ]
  %5 = phi i32 [ %48, %46 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 8000, i32* %6, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi i32 [ 0, %10 ], [ 8000, %14 ]
  %17 = icmp sgt i32 %8, 85
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !18
  %21 = icmp sgt i32 %20, 80
  %22 = add nuw nsw i32 %16, 4000
  %23 = select i1 %21, i32 %22, i32 %16
  %24 = icmp sgt i32 %8, 90
  %25 = add nuw nsw i32 %23, 2000
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = or i1 %21, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 %26, i32* %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %18, %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %31 = load i8, i8* %30, align 1, !tbaa !19
  %32 = icmp eq i8 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %26, 1000
  store i32 %34, i32* %6, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %15, %3, %29, %33
  %36 = phi i32 [ %16, %15 ], [ 0, %3 ], [ %26, %29 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %42 = load i8, i8* %41, align 4, !tbaa !20
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %36, 850
  store i32 %45, i32* %6, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %35, %40, %44
  %47 = phi i32 [ %36, %35 ], [ %36, %40 ], [ %45, %44 ]
  %48 = add nsw i32 %47, %5
  %49 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !9
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %3

52:                                               ; preds = %46, %1
  %53 = phi i32 [ 0, %1 ], [ %48, %46 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i32 0, i32* %54, align 4, !tbaa !15
  %55 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !9
  %57 = icmp eq %struct.student* %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %52, %58
  %59 = phi %struct.student* [ %68, %58 ], [ %56, %52 ]
  %60 = phi %struct.student* [ %66, %58 ], [ %0, %52 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %62, %64
  %66 = select i1 %65, %struct.student* %59, %struct.student* %60
  %67 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 7
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !9
  %69 = icmp eq %struct.student* %68, null
  br i1 %69, label %70, label %58

70:                                               ; preds = %58, %52
  %71 = phi %struct.student* [ %0, %52 ], [ %66, %58 ]
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 0, i64 0
  %73 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %72, i32 %74)
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %1)
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 36}
!16 = !{!10, !6, i64 20}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !6, i64 24}
!19 = !{!10, !7, i64 29}
!20 = !{!10, !7, i64 28}

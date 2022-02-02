; ModuleID = 'source-C-CXX/8/994.c'
source_filename = "source-C-CXX/8/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [10 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %4, align 16, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !11
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* %6)
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %52

9:                                                ; preds = %1
  %10 = add nsw i32 %0, -1
  br label %11

11:                                               ; preds = %9, %45
  %12 = phi i32 [ %50, %45 ], [ 0, %9 ]
  %13 = phi %struct.stu* [ %48, %45 ], [ undef, %9 ]
  %14 = phi %struct.stu* [ %47, %45 ], [ %3, %9 ]
  %15 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %17, i32* %18)
  %20 = load i32, i32* %18, align 16, !tbaa !12
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %22, label %27

22:                                               ; preds = %11, %22
  %23 = phi %struct.stu* [ %25, %22 ], [ %14, %11 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %25 = load %struct.stu*, %struct.stu** %24, align 8, !tbaa !5
  %26 = icmp eq %struct.stu* %25, null
  br i1 %26, label %39, label %22, !llvm.loop !13

27:                                               ; preds = %11, %33
  %28 = phi %struct.stu* [ %35, %33 ], [ %14, %11 ]
  %29 = phi %struct.stu* [ %28, %33 ], [ %13, %11 ]
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !12
  %32 = icmp sgt i32 %20, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2
  %35 = load %struct.stu*, %struct.stu** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.stu* %35, null
  br i1 %36, label %39, label %27, !llvm.loop !15

37:                                               ; preds = %27
  %38 = icmp eq %struct.stu* %14, %28
  br i1 %38, label %45, label %39

39:                                               ; preds = %33, %22, %37
  %40 = phi %struct.stu* [ %29, %37 ], [ %23, %22 ], [ %28, %33 ]
  %41 = phi %struct.stu* [ %28, %37 ], [ null, %22 ], [ null, %33 ]
  %42 = phi %struct.stu* [ %29, %37 ], [ %13, %22 ], [ %29, %33 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 2
  %44 = bitcast %struct.stu** %43 to i8**
  store i8* %15, i8** %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi %struct.stu* [ %28, %37 ], [ %41, %39 ]
  %47 = phi %struct.stu* [ %16, %37 ], [ %14, %39 ]
  %48 = phi %struct.stu* [ %29, %37 ], [ %42, %39 ]
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 2
  store %struct.stu* %46, %struct.stu** %49, align 16, !tbaa !5
  %50 = add nuw nsw i32 %12, 1
  %51 = icmp eq i32 %50, %10
  br i1 %51, label %52, label %11, !llvm.loop !16

52:                                               ; preds = %45, %1
  %53 = phi %struct.stu* [ %3, %1 ], [ %47, %45 ]
  ret %struct.stu* %53
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
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %7, align 16, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i32* %9) #5
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %55

12:                                               ; preds = %0
  %13 = add nsw i32 %4, -1
  br label %14

14:                                               ; preds = %48, %12
  %15 = phi i32 [ %53, %48 ], [ 0, %12 ]
  %16 = phi %struct.stu* [ %51, %48 ], [ undef, %12 ]
  %17 = phi %struct.stu* [ %50, %48 ], [ %6, %12 ]
  %18 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %20, i32* %21) #5
  %23 = load i32, i32* %21, align 16, !tbaa !12
  %24 = icmp slt i32 %23, 60
  br i1 %24, label %25, label %30

25:                                               ; preds = %14, %25
  %26 = phi %struct.stu* [ %28, %25 ], [ %17, %14 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  %28 = load %struct.stu*, %struct.stu** %27, align 8, !tbaa !5
  %29 = icmp eq %struct.stu* %28, null
  br i1 %29, label %42, label %25, !llvm.loop !13

30:                                               ; preds = %14, %36
  %31 = phi %struct.stu* [ %38, %36 ], [ %17, %14 ]
  %32 = phi %struct.stu* [ %31, %36 ], [ %16, %14 ]
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !12
  %35 = icmp sgt i32 %23, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 2
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !5
  %39 = icmp eq %struct.stu* %38, null
  br i1 %39, label %42, label %30, !llvm.loop !15

40:                                               ; preds = %30
  %41 = icmp eq %struct.stu* %17, %31
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %25, %40
  %43 = phi %struct.stu* [ %32, %40 ], [ %26, %25 ], [ %31, %36 ]
  %44 = phi %struct.stu* [ %31, %40 ], [ null, %25 ], [ null, %36 ]
  %45 = phi %struct.stu* [ %32, %40 ], [ %16, %25 ], [ %32, %36 ]
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 2
  %47 = bitcast %struct.stu** %46 to i8**
  store i8* %18, i8** %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi %struct.stu* [ %17, %40 ], [ %44, %42 ]
  %50 = phi %struct.stu* [ %19, %40 ], [ %17, %42 ]
  %51 = phi %struct.stu* [ %32, %40 ], [ %45, %42 ]
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 2
  store %struct.stu* %49, %struct.stu** %52, align 16, !tbaa !5
  %53 = add nuw nsw i32 %15, 1
  %54 = icmp eq i32 %53, %13
  br i1 %54, label %55, label %14, !llvm.loop !16

55:                                               ; preds = %48, %0
  %56 = phi %struct.stu* [ %6, %0 ], [ %50, %48 ]
  %57 = load i32, i32* %1, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55, %59
  %60 = phi %struct.stu* [ %65, %59 ], [ %56, %55 ]
  %61 = phi i32 [ %66, %59 ], [ 0, %55 ]
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 1, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 2
  %65 = load %struct.stu*, %struct.stu** %64, align 8, !tbaa !5
  %66 = add nuw nsw i32 %61, 1
  %67 = load i32, i32* %1, align 4, !tbaa !11
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %59, label %69, !llvm.loop !17

69:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"stu", !7, i64 0, !8, i64 4, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}

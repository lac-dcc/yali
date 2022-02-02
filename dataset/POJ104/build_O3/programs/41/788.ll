; ModuleID = 'source-C-CXX/41/788.c'
source_filename = "source-C-CXX/41/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.stu* @del(%struct.stu* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.stu* %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %17
  %5 = phi %struct.stu* [ %19, %17 ], [ undef, %2 ]
  %6 = phi %struct.stu* [ %21, %17 ], [ %0, %2 ]
  %7 = phi %struct.stu* [ %18, %17 ], [ %0, %2 ]
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = icmp eq %struct.stu* %6, %7
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  %14 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !11
  br i1 %12, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  store %struct.stu* %14, %struct.stu** %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %11, %4, %15
  %18 = phi %struct.stu* [ %7, %15 ], [ %7, %4 ], [ %14, %11 ]
  %19 = phi %struct.stu* [ %5, %15 ], [ %6, %4 ], [ %5, %11 ]
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %20, align 8, !tbaa !11
  %22 = icmp eq %struct.stu* %21, null
  br i1 %22, label %23, label %4, !llvm.loop !12

23:                                               ; preds = %17, %2
  %24 = phi %struct.stu* [ null, %2 ], [ %18, %17 ]
  ret %struct.stu* %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #2 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %24, label %10

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %17, %10 ], [ 1, %5 ]
  %12 = phi %struct.stu* [ %14, %10 ], [ %3, %5 ]
  %13 = phi i8* [ %20, %10 ], [ %8, %5 ]
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = getelementptr inbounds i8, i8* %13, i64 20
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 2
  %19 = bitcast %struct.stu** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !11
  %20 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %21 = icmp eq i32 %17, %0
  br i1 %21, label %22, label %10, !llvm.loop !14

22:                                               ; preds = %10
  %23 = bitcast i8* %13 to %struct.stu*
  br label %24

24:                                               ; preds = %22, %5, %1
  %25 = phi %struct.stu* [ null, %1 ], [ %3, %5 ], [ %3, %22 ]
  %26 = phi %struct.stu* [ %3, %1 ], [ %3, %5 ], [ %23, %22 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %27, align 8, !tbaa !11
  ret %struct.stu* %25
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !11
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3, %10
  %11 = phi %struct.stu* [ %17, %10 ], [ %8, %3 ]
  %12 = tail call i32 @putchar(i32 32)
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %17 = load %struct.stu*, %struct.stu** %16, align 8, !tbaa !11
  %18 = icmp eq %struct.stu* %17, null
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %8 = bitcast i8* %7 to %struct.stu*
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %15
  %16 = phi i32 [ %22, %15 ], [ 1, %10 ]
  %17 = phi %struct.stu* [ %19, %15 ], [ %8, %10 ]
  %18 = phi i8* [ %25, %15 ], [ %13, %10 ]
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds i8, i8* %18, i64 20
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20) #6
  %22 = add nuw nsw i32 %16, 1
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 2
  %24 = bitcast %struct.stu** %23 to i8**
  store i8* %18, i8** %24, align 8, !tbaa !11
  %25 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %26 = icmp eq i32 %22, %6
  br i1 %26, label %27, label %15, !llvm.loop !14

27:                                               ; preds = %15
  %28 = bitcast i8* %18 to %struct.stu*
  br label %29

29:                                               ; preds = %27, %0, %10
  %30 = phi %struct.stu* [ null, %0 ], [ %8, %10 ], [ %8, %27 ]
  %31 = phi %struct.stu* [ %8, %0 ], [ %8, %10 ], [ %28, %27 ]
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %32, align 8, !tbaa !11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %2, align 4, !tbaa !16
  %35 = icmp eq %struct.stu* %30, null
  br i1 %35, label %73, label %36

36:                                               ; preds = %29, %49
  %37 = phi %struct.stu* [ %51, %49 ], [ undef, %29 ]
  %38 = phi %struct.stu* [ %53, %49 ], [ %30, %29 ]
  %39 = phi %struct.stu* [ %50, %49 ], [ %30, %29 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = icmp eq %struct.stu* %38, %39
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !11
  br i1 %44, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 2
  store %struct.stu* %46, %struct.stu** %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %43, %36
  %50 = phi %struct.stu* [ %39, %47 ], [ %39, %36 ], [ %46, %43 ]
  %51 = phi %struct.stu* [ %37, %47 ], [ %38, %36 ], [ %37, %43 ]
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %53 = load %struct.stu*, %struct.stu** %52, align 8, !tbaa !11
  %54 = icmp eq %struct.stu* %53, null
  br i1 %54, label %55, label %36, !llvm.loop !12

55:                                               ; preds = %49
  %56 = icmp eq %struct.stu* %50, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #6
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 2
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !11
  %63 = icmp eq %struct.stu* %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %57, %64
  %65 = phi %struct.stu* [ %71, %64 ], [ %62, %57 ]
  %66 = call i32 @putchar(i32 32) #6
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #6
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 2
  %71 = load %struct.stu*, %struct.stu** %70, align 8, !tbaa !11
  %72 = icmp eq %struct.stu* %71, null
  br i1 %72, label %73, label %64

73:                                               ; preds = %64, %57, %29, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!9, !9, i64 0}

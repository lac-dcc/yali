; ModuleID = 'source-C-CXX/8/813.c'
source_filename = "source-C-CXX/8/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.patient*
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8) #5
  %10 = add nsw i32 %4, -1
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %0, %25
  %13 = phi %struct.patient* [ %16, %25 ], [ %6, %0 ]
  %14 = phi i32 [ %26, %25 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.patient*
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18) #5
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  %21 = bitcast %struct.patient** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !9
  %22 = icmp eq i32 %14, %10
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %24, align 16, !tbaa !9
  br label %25

25:                                               ; preds = %23, %12
  %26 = add nuw nsw i32 %14, 1
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %28, label %12, !llvm.loop !12

28:                                               ; preds = %25, %0
  br label %29

29:                                               ; preds = %28, %55
  %30 = phi %struct.patient* [ %6, %28 ], [ %57, %55 ]
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 1
  br label %32

32:                                               ; preds = %29, %58
  br label %33

33:                                               ; preds = %33, %32
  %34 = phi i32 [ 0, %32 ], [ %39, %33 ]
  %35 = phi %struct.patient* [ %30, %32 ], [ %41, %33 ]
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, %34
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 2
  %41 = load %struct.patient*, %struct.patient** %40, align 8, !tbaa !9
  %42 = icmp eq %struct.patient* %41, null
  br i1 %42, label %43, label %33

43:                                               ; preds = %33
  %44 = icmp slt i32 %39, 60
  br i1 %44, label %69, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %31, align 4, !tbaa !14
  %47 = icmp eq i32 %46, %39
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 0, i64 0
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49) #5
  br label %55

51:                                               ; preds = %62
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 0, i64 0
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52) #5
  %54 = icmp eq %struct.patient* %65, %30
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %48
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  %57 = load %struct.patient*, %struct.patient** %56, align 8, !tbaa !9
  br label %29

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %63, i64 0, i32 2
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %60, align 8, !tbaa !9
  store %struct.patient* %61, %struct.patient** %59, align 8, !tbaa !9
  br label %32

62:                                               ; preds = %45, %62
  %63 = phi %struct.patient* [ %65, %62 ], [ %30, %45 ]
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i64 0, i32 2
  %65 = load %struct.patient*, %struct.patient** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp eq i32 %67, %39
  br i1 %68, label %51, label %62

69:                                               ; preds = %43, %69
  %70 = phi %struct.patient* [ %74, %69 ], [ %30, %43 ]
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i64 0, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71) #5
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %70, i64 0, i32 2
  %74 = load %struct.patient*, %struct.patient** %73, align 8, !tbaa !9
  %75 = icmp eq %struct.patient* %74, null
  br i1 %75, label %76, label %69

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = add nsw i32 %0, -1
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1, %22
  %10 = phi %struct.patient* [ %13, %22 ], [ %3, %1 ]
  %11 = phi i32 [ %23, %22 ], [ 1, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.patient*
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  %18 = bitcast %struct.patient** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !9
  %19 = icmp eq i32 %11, %7
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %21, align 16, !tbaa !9
  br label %22

22:                                               ; preds = %9, %20
  %23 = add nuw nsw i32 %11, 1
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %9, !llvm.loop !12

25:                                               ; preds = %22, %1
  ret %struct.patient* %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(%struct.patient* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %28, %1
  %3 = phi %struct.patient* [ %30, %28 ], [ %0, %1 ]
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  br label %5

5:                                                ; preds = %2, %31
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i32 [ 0, %5 ], [ %12, %6 ]
  %8 = phi %struct.patient* [ %3, %5 ], [ %14, %6 ]
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, %7
  %12 = select i1 %11, i32 %10, i32 %7
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  %14 = load %struct.patient*, %struct.patient** %13, align 8, !tbaa !9
  %15 = icmp eq %struct.patient* %14, null
  br i1 %15, label %16, label %6

16:                                               ; preds = %6
  %17 = icmp slt i32 %12, 60
  br i1 %17, label %42, label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4, !tbaa !14
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) %22)
  br label %28

24:                                               ; preds = %35
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 0, i64 0
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) %25)
  %27 = icmp eq %struct.patient* %38, %3
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %30 = load %struct.patient*, %struct.patient** %29, align 8, !tbaa !9
  br label %2

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 2
  store %struct.patient* %33, %struct.patient** %34, align 8, !tbaa !9
  br label %5

35:                                               ; preds = %18, %35
  %36 = phi %struct.patient* [ %38, %35 ], [ %3, %18 ]
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp eq i32 %40, %12
  br i1 %41, label %24, label %35

42:                                               ; preds = %16, %42
  %43 = phi %struct.patient* [ %47, %42 ], [ %3, %16 ]
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 0, i64 0
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) %44)
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  %47 = load %struct.patient*, %struct.patient** %46, align 8, !tbaa !9
  %48 = icmp eq %struct.patient* %47, null
  br i1 %48, label %49, label %42

49:                                               ; preds = %42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}

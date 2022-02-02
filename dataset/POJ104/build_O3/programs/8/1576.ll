; ModuleID = 'source-C-CXX/8/1576.c'
source_filename = "source-C-CXX/8/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %2)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %8, i32* nonnull %9) #8
  %11 = add nsw i32 %5, -1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !9
  br label %100

16:                                               ; preds = %0, %25
  %17 = phi i32 [ %32, %25 ], [ %12, %0 ]
  %18 = phi %struct.student* [ %19, %25 ], [ %7, %0 ]
  %19 = phi %struct.student* [ %28, %25 ], [ %7, %0 ]
  %20 = phi %struct.student* [ %26, %25 ], [ null, %0 ]
  %21 = add nsw i32 %17, 1
  store i32 %21, i32* @n, align 4, !tbaa !5
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  store %struct.student* %19, %struct.student** %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi %struct.student* [ %20, %23 ], [ %19, %16 ]
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %29, i32* nonnull %30) #8
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %11
  br i1 %33, label %16, label %34, !llvm.loop !12

34:                                               ; preds = %25
  %35 = bitcast i8* %27 to %struct.student*
  %36 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %37 = bitcast %struct.student** %36 to i8**
  store i8* %27, i8** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !9
  %39 = icmp eq %struct.student* %26, null
  br i1 %39, label %100, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %42 = load %struct.student*, %struct.student** %41, align 8, !tbaa !9
  %43 = icmp eq %struct.student* %42, null
  %44 = icmp slt i32 %32, 2
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %91, label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %32, -1
  br label %48

48:                                               ; preds = %86, %46
  %49 = phi i32 [ %87, %86 ], [ 0, %46 ]
  %50 = phi %struct.student* [ %81, %86 ], [ %26, %46 ]
  br label %51

51:                                               ; preds = %80, %48
  %52 = phi i32 [ 0, %48 ], [ %84, %80 ]
  %53 = phi %struct.student* [ %50, %48 ], [ %83, %80 ]
  %54 = phi %struct.student* [ %50, %48 ], [ %82, %80 ]
  %55 = phi %struct.student* [ %50, %48 ], [ %81, %80 ]
  %56 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp slt i32 %57, %61
  %63 = icmp ne i32 %52, 0
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp sgt i32 %61, 59
  %66 = and i1 %65, %64
  br i1 %66, label %75, label %67

67:                                               ; preds = %51
  %68 = icmp eq i32 %52, 0
  %69 = select i1 %62, i1 %68, i1 false
  %70 = and i1 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 2
  %73 = load %struct.student*, %struct.student** %72, align 8, !tbaa !9
  store %struct.student* %73, %struct.student** %58, align 8, !tbaa !9
  store %struct.student* %54, %struct.student** %72, align 8, !tbaa !9
  %74 = load %struct.student*, %struct.student** %58, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %51
  %76 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  store %struct.student* %59, %struct.student** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 2
  %78 = load %struct.student*, %struct.student** %77, align 8, !tbaa !9
  store %struct.student* %78, %struct.student** %58, align 8, !tbaa !9
  store %struct.student* %54, %struct.student** %77, align 8, !tbaa !9
  %79 = load %struct.student*, %struct.student** %76, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %75, %71, %67
  %81 = phi %struct.student* [ %55, %75 ], [ %59, %71 ], [ %55, %67 ]
  %82 = phi %struct.student* [ %54, %75 ], [ %74, %71 ], [ %59, %67 ]
  %83 = phi %struct.student* [ %79, %75 ], [ %54, %71 ], [ %54, %67 ]
  %84 = add nuw nsw i32 %52, 1
  %85 = icmp eq i32 %84, %47
  br i1 %85, label %86, label %51, !llvm.loop !15

86:                                               ; preds = %80
  %87 = add nuw nsw i32 %49, 1
  %88 = icmp eq i32 %87, %32
  br i1 %88, label %89, label %48, !llvm.loop !16

89:                                               ; preds = %86
  %90 = icmp eq %struct.student* %81, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %40, %89
  %92 = phi %struct.student* [ %81, %89 ], [ %26, %40 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi %struct.student* [ %96, %93 ], [ %92, %91 ]
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 2
  %96 = load %struct.student*, %struct.student** %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 0, i64 0
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97) #8
  %99 = icmp eq %struct.student* %96, null
  br i1 %99, label %100, label %93, !llvm.loop !17

100:                                              ; preds = %93, %14, %34, %89
  %101 = phi %struct.student* [ null, %89 ], [ null, %34 ], [ null, %14 ], [ %92, %93 ]
  %102 = getelementptr %struct.student, %struct.student* %101, i64 0, i32 0, i64 0
  call void @free(i8* %102) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #3 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %4, i32* nonnull %5)
  %7 = add nsw i32 %0, -1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %1, %19
  %11 = phi i32 [ %26, %19 ], [ %8, %1 ]
  %12 = phi %struct.student* [ %13, %19 ], [ %3, %1 ]
  %13 = phi %struct.student* [ %22, %19 ], [ %3, %1 ]
  %14 = phi %struct.student* [ %20, %19 ], [ null, %1 ]
  %15 = add nsw i32 %11, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  store %struct.student* %13, %struct.student** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi %struct.student* [ %14, %17 ], [ %13, %10 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %23, i32* nonnull %24)
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %10, label %28, !llvm.loop !12

28:                                               ; preds = %19
  %29 = bitcast i8* %21 to %struct.student*
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %struct.student* [ null, %1 ], [ %20, %28 ]
  %32 = phi %struct.student* [ %3, %1 ], [ %29, %28 ]
  %33 = phi %struct.student* [ %3, %1 ], [ %13, %28 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  store %struct.student* %32, %struct.student** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !9
  ret %struct.student* %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @maopao(%struct.student* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %53, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  br label %12

12:                                               ; preds = %10, %50
  %13 = phi i32 [ %51, %50 ], [ 0, %10 ]
  %14 = phi %struct.student* [ %45, %50 ], [ %0, %10 ]
  br label %15

15:                                               ; preds = %12, %44
  %16 = phi i32 [ 0, %12 ], [ %48, %44 ]
  %17 = phi %struct.student* [ %14, %12 ], [ %47, %44 ]
  %18 = phi %struct.student* [ %14, %12 ], [ %46, %44 ]
  %19 = phi %struct.student* [ %14, %12 ], [ %45, %44 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp slt i32 %21, %25
  %27 = icmp ne i32 %16, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp sgt i32 %25, 59
  %30 = and i1 %29, %28
  br i1 %30, label %39, label %31

31:                                               ; preds = %15
  %32 = icmp eq i32 %16, 0
  %33 = select i1 %26, i1 %32, i1 false
  %34 = and i1 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !9
  store %struct.student* %37, %struct.student** %22, align 8, !tbaa !9
  store %struct.student* %18, %struct.student** %36, align 8, !tbaa !9
  %38 = load %struct.student*, %struct.student** %22, align 8, !tbaa !9
  br label %44

39:                                               ; preds = %15
  %40 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  store %struct.student* %23, %struct.student** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %42 = load %struct.student*, %struct.student** %41, align 8, !tbaa !9
  store %struct.student* %42, %struct.student** %22, align 8, !tbaa !9
  store %struct.student* %18, %struct.student** %41, align 8, !tbaa !9
  %43 = load %struct.student*, %struct.student** %40, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %35, %31
  %45 = phi %struct.student* [ %19, %39 ], [ %23, %35 ], [ %19, %31 ]
  %46 = phi %struct.student* [ %18, %39 ], [ %38, %35 ], [ %23, %31 ]
  %47 = phi %struct.student* [ %43, %39 ], [ %18, %35 ], [ %18, %31 ]
  %48 = add nuw nsw i32 %16, 1
  %49 = icmp eq i32 %48, %11
  br i1 %49, label %50, label %15, !llvm.loop !15

50:                                               ; preds = %44
  %51 = add nuw nsw i32 %13, 1
  %52 = icmp eq i32 %51, %8
  br i1 %52, label %53, label %12, !llvm.loop !16

53:                                               ; preds = %50, %7, %3, %1
  %54 = phi %struct.student* [ null, %1 ], [ %0, %3 ], [ %0, %7 ], [ %45, %50 ]
  ret %struct.student* %54
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) %7)
  %9 = icmp eq %struct.student* %6, null
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"student", !7, i64 0, !6, i64 20, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

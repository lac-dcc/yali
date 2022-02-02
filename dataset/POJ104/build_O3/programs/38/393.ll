; ModuleID = 'source-C-CXX/38/393.c'
source_filename = "source-C-CXX/38/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @mon(%struct.student* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 8000, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 8000, %10 ], [ 0, %6 ]
  %13 = icmp sgt i32 %4, 85
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = icmp sgt i32 %16, 80
  %18 = add nuw nsw i32 %12, 4000
  %19 = select i1 %17, i32 %18, i32 %12
  %20 = icmp sgt i32 %4, 90
  %21 = add nuw nsw i32 %19, 2000
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = or i1 %17, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 %22, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 89
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %22, 1000
  store i32 %30, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %11, %1, %29, %25
  %32 = phi i32 [ %12, %11 ], [ 0, %1 ], [ %30, %29 ], [ %22, %25 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %38 = load i8, i8* %37, align 4, !tbaa !15
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %32, 850
  store i32 %41, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36, %31
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %36

14:                                               ; preds = %0
  %15 = load i32, i32* %8, align 16, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8000, i32* %11, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ 8000, %17 ], [ 0, %14 ]
  %20 = icmp sgt i32 %12, 85
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 8, !tbaa !13
  %23 = icmp sgt i32 %22, 80
  %24 = add nuw nsw i32 %19, 4000
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = icmp sgt i32 %12, 90
  %27 = add nuw nsw i32 %25, 2000
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = or i1 %26, %23
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 %28, i32* %11, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i8, i8* %7, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 89
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %28, 1000
  store i32 %35, i32* %11, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %31, %18, %0
  %37 = phi i32 [ %19, %18 ], [ 0, %0 ], [ %35, %34 ], [ %28, %31 ]
  %38 = load i32, i32* %5, align 8, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i8, i8* %6, align 4, !tbaa !15
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 850
  store i32 %44, i32* %11, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %40, %43
  %46 = load i32, i32* @N, align 4, !tbaa !17
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %101

48:                                               ; preds = %45, %95
  %49 = phi i32 [ %98, %95 ], [ 1, %45 ]
  %50 = phi %struct.student* [ %52, %95 ], [ %2, %45 ]
  %51 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %52 = bitcast i8* %51 to %struct.student*
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %54 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 2
  %56 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3
  %57 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 4
  %58 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 5
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %53, i32* nonnull %54, i32* nonnull %55, i8* nonnull %56, i8* nonnull %57, i32* nonnull %58)
  %60 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 7
  store %struct.student* null, %struct.student** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = load i32, i32* %54, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %86

64:                                               ; preds = %48
  %65 = load i32, i32* %58, align 16, !tbaa !12
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 8000, i32* %61, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ 8000, %67 ], [ 0, %64 ]
  %70 = icmp sgt i32 %62, 85
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, i32* %55, align 8, !tbaa !13
  %73 = icmp sgt i32 %72, 80
  %74 = add nuw nsw i32 %69, 4000
  %75 = select i1 %73, i32 %74, i32 %69
  %76 = icmp sgt i32 %62, 90
  %77 = add nuw nsw i32 %75, 2000
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = or i1 %76, %73
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 %78, i32* %61, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i8, i8* %57, align 1, !tbaa !14
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %78, 1000
  store i32 %85, i32* %61, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %81, %68, %48
  %87 = phi i32 [ %69, %68 ], [ 0, %48 ], [ %85, %84 ], [ %78, %81 ]
  %88 = load i32, i32* %55, align 8, !tbaa !13
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load i8, i8* %56, align 4, !tbaa !15
  %92 = icmp eq i8 %91, 89
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %87, 850
  store i32 %94, i32* %61, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %86, %90, %93
  %96 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 7
  %97 = bitcast %struct.student** %96 to i8**
  store i8* %51, i8** %97, align 8, !tbaa !16
  %98 = add nuw nsw i32 %49, 1
  %99 = load i32, i32* @N, align 4, !tbaa !17
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %48, label %101, !llvm.loop !18

101:                                              ; preds = %95, %45
  ret %struct.student* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(%struct.student* readonly %0) local_unnamed_addr #1 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %7 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %6) #6
  br label %8

8:                                                ; preds = %23, %1
  %9 = phi i32 [ %25, %23 ], [ %5, %1 ]
  %10 = phi %struct.student* [ %21, %23 ], [ %0, %1 ]
  %11 = phi i32 [ %13, %23 ], [ 0, %1 ]
  %12 = phi i32 [ %19, %23 ], [ %5, %1 ]
  %13 = add nsw i32 %9, %11
  %14 = icmp sgt i32 %9, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %17 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %16) #6
  br label %18

18:                                               ; preds = %8, %15
  %19 = phi i32 [ %9, %15 ], [ %12, %8 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !16
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %26, label %23, !llvm.loop !20

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %8

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32 %19, i32 %13)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [20 x i8], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N)
  %3 = tail call %struct.student* @creat()
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %8 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %7) #6
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %26, %24 ], [ %6, %0 ]
  %11 = phi %struct.student* [ %22, %24 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %20, %24 ], [ %6, %0 ]
  %14 = add nsw i32 %12, %10
  %15 = icmp sgt i32 %10, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %18 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %17) #6
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32 [ %10, %16 ], [ %13, %9 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 7
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !16
  %23 = icmp eq %struct.student* %22, null
  br i1 %23, label %27, label %24, !llvm.loop !20

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %9

27:                                               ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32 %20, i32 %14) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !7, i64 29}
!15 = !{!6, !7, i64 28}
!16 = !{!6, !10, i64 40}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}

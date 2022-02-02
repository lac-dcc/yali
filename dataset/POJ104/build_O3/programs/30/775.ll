; ModuleID = 'source-C-CXX/30/775.c'
source_filename = "source-C-CXX/30/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { [20 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.arr* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.arr* @create() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.arr*
  %3 = getelementptr inbounds %struct.arr, %struct.arr* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.arr, %struct.arr* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.arr, %struct.arr* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.arr, %struct.arr* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.arr, %struct.arr* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.arr, %struct.arr* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3, [50 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, [50 x i8]* nonnull %8)
  %10 = getelementptr inbounds %struct.arr, %struct.arr* %2, i64 0, i32 0, i64 0
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %0, %31
  %14 = phi %struct.arr* [ %15, %31 ], [ %2, %0 ]
  %15 = phi %struct.arr* [ %25, %31 ], [ %2, %0 ]
  %16 = phi %struct.arr* [ %23, %31 ], [ null, %0 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.arr, %struct.arr* %14, i64 0, i32 6
  store %struct.arr* %15, %struct.arr** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi %struct.arr* [ %16, %20 ], [ %15, %13 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %25 = bitcast i8* %24 to %struct.arr*
  %26 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %26)
  %28 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 0, i64 0
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 1
  %33 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 2
  %34 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 3
  %35 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 4
  %36 = getelementptr inbounds %struct.arr, %struct.arr* %25, i64 0, i32 5
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), [50 x i8]* nonnull %32, i8* nonnull %33, i32* nonnull %34, float* nonnull %35, [50 x i8]* nonnull %36)
  %38 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %13, !llvm.loop !13

40:                                               ; preds = %31, %22, %0
  %41 = phi %struct.arr* [ null, %0 ], [ %23, %22 ], [ %23, %31 ]
  %42 = phi %struct.arr* [ %2, %0 ], [ %15, %22 ], [ %15, %31 ]
  %43 = getelementptr inbounds %struct.arr, %struct.arr* %42, i64 0, i32 6
  store %struct.arr* null, %struct.arr** %43, align 8, !tbaa !9
  ret %struct.arr* %41
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.arr* @reverse(%struct.arr* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.arr* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.arr, %struct.arr* %0, i64 0, i32 6
  %5 = load %struct.arr*, %struct.arr** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.arr* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  store %struct.arr* null, %struct.arr** %4, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 6
  %9 = load %struct.arr*, %struct.arr** %8, align 8, !tbaa !9
  %10 = icmp eq %struct.arr* %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %11
  %12 = phi %struct.arr* [ %17, %11 ], [ %9, %7 ]
  %13 = phi %struct.arr** [ %16, %11 ], [ %8, %7 ]
  %14 = phi %struct.arr* [ %15, %11 ], [ %0, %7 ]
  %15 = phi %struct.arr* [ %12, %11 ], [ %5, %7 ]
  store %struct.arr* %14, %struct.arr** %13, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %12, i64 0, i32 6
  %17 = load %struct.arr*, %struct.arr** %16, align 8, !tbaa !9
  %18 = icmp eq %struct.arr* %17, null
  br i1 %18, label %19, label %11, !llvm.loop !15

19:                                               ; preds = %11, %7
  %20 = phi %struct.arr* [ %5, %7 ], [ %12, %11 ]
  %21 = phi %struct.arr* [ %0, %7 ], [ %15, %11 ]
  %22 = phi %struct.arr** [ %8, %7 ], [ %16, %11 ]
  store %struct.arr* %21, %struct.arr** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %19, %3, %1
  %24 = phi %struct.arr* [ %20, %19 ], [ %0, %3 ], [ null, %1 ]
  ret %struct.arr* %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.arr* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.arr* %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %25
  %4 = phi %struct.arr* [ %27, %25 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 4
  %6 = load float, float* %5, align 4, !tbaa !16
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to float
  %9 = fsub float %6, %8
  %10 = fcmp oeq float %9, 0.000000e+00
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 2
  %14 = load i8, i8* %13, align 2, !tbaa !17
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !18
  br i1 %10, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 5, i64 0
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32 %15, i32 %17, i32 %7, i8* nonnull %19)
  br label %25

21:                                               ; preds = %3
  %22 = fpext float %6 to double
  %23 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 5, i64 0
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32 %15, i32 %17, double %22, i8* nonnull %23)
  br label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 6
  %27 = load %struct.arr*, %struct.arr** %26, align 8, !tbaa !9
  %28 = icmp eq %struct.arr* %27, null
  br i1 %28, label %29, label %3, !llvm.loop !19

29:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freelist(%struct.arr* %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.arr* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.arr* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 6
  %6 = load %struct.arr*, %struct.arr** %5, align 8, !tbaa !9
  %7 = getelementptr %struct.arr, %struct.arr* %4, i64 0, i32 0, i64 0
  tail call void @free(i8* %7) #7
  %8 = icmp eq %struct.arr* %6, null
  br i1 %8, label %9, label %3, !llvm.loop !20

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = tail call %struct.arr* @create()
  %2 = icmp eq %struct.arr* %1, null
  br i1 %2, label %57, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.arr, %struct.arr* %1, i64 0, i32 6
  %5 = load %struct.arr*, %struct.arr** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.arr* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  store %struct.arr* null, %struct.arr** %4, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 6
  %9 = load %struct.arr*, %struct.arr** %8, align 8, !tbaa !9
  %10 = icmp eq %struct.arr* %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7, %11
  %12 = phi %struct.arr* [ %17, %11 ], [ %9, %7 ]
  %13 = phi %struct.arr** [ %16, %11 ], [ %8, %7 ]
  %14 = phi %struct.arr* [ %15, %11 ], [ %1, %7 ]
  %15 = phi %struct.arr* [ %12, %11 ], [ %5, %7 ]
  store %struct.arr* %14, %struct.arr** %13, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %12, i64 0, i32 6
  %17 = load %struct.arr*, %struct.arr** %16, align 8, !tbaa !9
  %18 = icmp eq %struct.arr* %17, null
  br i1 %18, label %19, label %11, !llvm.loop !15

19:                                               ; preds = %11, %7
  %20 = phi %struct.arr* [ %5, %7 ], [ %12, %11 ]
  %21 = phi %struct.arr* [ %1, %7 ], [ %15, %11 ]
  %22 = phi %struct.arr** [ %8, %7 ], [ %16, %11 ]
  store %struct.arr* %21, %struct.arr** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %3, %19
  %24 = phi %struct.arr* [ %20, %19 ], [ %1, %3 ]
  br label %25

25:                                               ; preds = %23, %47
  %26 = phi %struct.arr* [ %49, %47 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 4
  %28 = load float, float* %27, align 4, !tbaa !16
  %29 = fptosi float %28 to i32
  %30 = sitofp i32 %29 to float
  %31 = fsub float %28, %30
  %32 = fcmp oeq float %31, 0.000000e+00
  %33 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 1, i64 0
  %35 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 2
  %36 = load i8, i8* %35, align 2, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !18
  br i1 %32, label %40, label %43

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 5, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34, i32 %37, i32 %39, i32 %29, i8* nonnull %41) #7
  br label %47

43:                                               ; preds = %25
  %44 = fpext float %28 to double
  %45 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 5, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34, i32 %37, i32 %39, double %44, i8* nonnull %45) #7
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 6
  %49 = load %struct.arr*, %struct.arr** %48, align 8, !tbaa !9
  %50 = icmp eq %struct.arr* %49, null
  br i1 %50, label %51, label %25, !llvm.loop !19

51:                                               ; preds = %47, %51
  %52 = phi %struct.arr* [ %54, %51 ], [ %24, %47 ]
  %53 = getelementptr inbounds %struct.arr, %struct.arr* %52, i64 0, i32 6
  %54 = load %struct.arr*, %struct.arr** %53, align 8, !tbaa !9
  %55 = getelementptr %struct.arr, %struct.arr* %52, i64 0, i32 0, i64 0
  tail call void @free(i8* %55) #7
  %56 = icmp eq %struct.arr* %54, null
  br i1 %56, label %57, label %51, !llvm.loop !20

57:                                               ; preds = %51, %0
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!10, !12, i64 136}
!10 = !{!"arr", !7, i64 0, !7, i64 20, !7, i64 70, !6, i64 72, !11, i64 76, !7, i64 80, !12, i64 136}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !11, i64 76}
!17 = !{!10, !7, i64 70}
!18 = !{!10, !6, i64 72}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}

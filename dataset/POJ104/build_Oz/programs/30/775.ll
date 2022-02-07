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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3, [50 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, [50 x i8]* nonnull %8) #8
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi %struct.arr* [ null, %0 ], [ %24, %32 ]
  %12 = phi %struct.arr* [ %2, %0 ], [ %26, %32 ]
  %13 = phi %struct.arr* [ %2, %0 ], [ %12, %32 ]
  %14 = getelementptr inbounds %struct.arr, %struct.arr* %12, i64 0, i32 0, i64 0
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %10
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.arr, %struct.arr* %13, i64 0, i32 6
  store %struct.arr* %12, %struct.arr** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi %struct.arr* [ %11, %21 ], [ %12, %17 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %26 = bitcast i8* %25 to %struct.arr*
  %27 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %27) #8
  %29 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 0, i64 0
  %30 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 1
  %34 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 2
  %35 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 3
  %36 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 4
  %37 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 5
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), [50 x i8]* nonnull %33, i8* nonnull %34, i32* nonnull %35, float* nonnull %36, [50 x i8]* nonnull %37) #8
  br label %10, !llvm.loop !13

39:                                               ; preds = %23, %10
  %40 = phi %struct.arr* [ %24, %23 ], [ %11, %10 ]
  %41 = phi %struct.arr* [ %12, %23 ], [ %13, %10 ]
  %42 = getelementptr inbounds %struct.arr, %struct.arr* %41, i64 0, i32 6
  store %struct.arr* null, %struct.arr** %42, align 8, !tbaa !9
  ret %struct.arr* %40
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.arr* @reverse(%struct.arr* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.arr* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.arr, %struct.arr* %0, i64 0, i32 6
  %5 = load %struct.arr*, %struct.arr** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.arr* %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  store %struct.arr* null, %struct.arr** %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi %struct.arr* [ %5, %7 ], [ %12, %8 ]
  %10 = phi %struct.arr* [ %0, %7 ], [ %9, %8 ]
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %9, i64 0, i32 6
  %12 = load %struct.arr*, %struct.arr** %11, align 8, !tbaa !9
  %13 = icmp eq %struct.arr* %12, null
  store %struct.arr* %10, %struct.arr** %11, align 8, !tbaa !9
  br i1 %13, label %14, label %8, !llvm.loop !15

14:                                               ; preds = %8, %3, %1
  %15 = phi %struct.arr* [ %0, %3 ], [ null, %1 ], [ %9, %8 ]
  ret %struct.arr* %15
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.arr* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %26, %1
  %3 = phi %struct.arr* [ %0, %1 ], [ %28, %26 ]
  %4 = icmp eq %struct.arr* %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 4
  %7 = load float, float* %6, align 4, !tbaa !16
  %8 = fptosi float %7 to i32
  %9 = sitofp i32 %8 to float
  %10 = fsub float %7, %9
  %11 = fcmp oeq float %10, 0.000000e+00
  %12 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 2
  %15 = load i8, i8* %14, align 2, !tbaa !17
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !18
  br i1 %11, label %19, label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32 %16, i32 %18, i32 %8, i8* nonnull %20) #8
  br label %26

22:                                               ; preds = %5
  %23 = fpext float %7 to double
  %24 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32 %16, i32 %18, double %23, i8* nonnull %24) #8
  br label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 6
  %28 = load %struct.arr*, %struct.arr** %27, align 8, !tbaa !9
  br label %2, !llvm.loop !19

29:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @freelist(%struct.arr* %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.arr* [ %0, %1 ], [ %7, %5 ]
  %4 = icmp eq %struct.arr* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 6
  %7 = load %struct.arr*, %struct.arr** %6, align 8, !tbaa !9
  %8 = getelementptr %struct.arr, %struct.arr* %3, i64 0, i32 0, i64 0
  tail call void @free(i8* %8) #7
  br label %2, !llvm.loop !20

9:                                                ; preds = %2
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = tail call %struct.arr* @create() #8
  %2 = tail call %struct.arr* @reverse(%struct.arr* %1) #8
  tail call void @print(%struct.arr* %2) #8
  tail call void @freelist(%struct.arr* %2) #8
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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

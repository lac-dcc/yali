; ModuleID = 'source-C-CXX/8/298.c'
source_filename = "source-C-CXX/8/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #8
  %7 = add nsw i32 %0, -1
  br label %8

8:                                                ; preds = %19, %1
  %9 = phi %struct.patient* [ null, %1 ], [ %20, %19 ]
  %10 = phi %struct.patient* [ %3, %1 ], [ %22, %19 ]
  %11 = phi %struct.patient* [ %3, %1 ], [ %10, %19 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = add nsw i32 %12, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  store %struct.patient* %10, %struct.patient** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi %struct.patient* [ %9, %17 ], [ %10, %14 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %22 = bitcast i8* %21 to %struct.patient*
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %23, i32* nonnull %24) #8
  br label %8, !llvm.loop !12

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  store %struct.patient* %10, %struct.patient** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %28, align 8, !tbaa !9
  ret %struct.patient* %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @old(%struct.patient* readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %3 = bitcast i8* %2 to %struct.patient*
  br label %4

4:                                                ; preds = %32, %1
  %5 = phi i32 [ 0, %1 ], [ %33, %32 ]
  %6 = phi %struct.patient* [ null, %1 ], [ %34, %32 ]
  %7 = phi %struct.patient* [ %3, %1 ], [ %37, %32 ]
  %8 = phi %struct.patient* [ %3, %1 ], [ %35, %32 ]
  %9 = phi %struct.patient* [ %0, %1 ], [ %39, %32 ]
  %10 = icmp eq %struct.patient* %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %5, 0
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = icmp sgt i32 %14, 59
  br i1 %12, label %16, label %23

16:                                               ; preds = %11
  br i1 %15, label %17, label %32

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  store i8 0, i8* %18, align 1
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 0, i64 0
  %20 = tail call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %19) #7
  %21 = load i32, i32* %13, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  store i32 %21, i32* %22, align 4, !tbaa !14
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %32

23:                                               ; preds = %11
  br i1 %15, label %24, label %32

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 1
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  store i8 0, i8* %26, align 1
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 0, i64 0
  %28 = tail call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %27) #7
  %29 = load i32, i32* %25, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  store %struct.patient* %7, %struct.patient** %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %16, %23, %24, %17
  %33 = phi i32 [ 1, %17 ], [ %5, %24 ], [ %5, %23 ], [ 0, %16 ]
  %34 = phi %struct.patient* [ %7, %17 ], [ %6, %24 ], [ %6, %23 ], [ %6, %16 ]
  %35 = phi %struct.patient* [ %7, %17 ], [ %7, %24 ], [ %8, %23 ], [ %8, %16 ]
  %36 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %37 = bitcast i8* %36 to %struct.patient*
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8, !tbaa !9
  br label %4, !llvm.loop !15

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %41, align 8, !tbaa !9
  ret %struct.patient* %6
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @sort(%struct.patient* %0) local_unnamed_addr #5 {
  %2 = alloca %struct.patient, align 8
  %3 = alloca %struct.patient, align 8
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 2
  store %struct.patient* %0, %struct.patient** %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi %struct.patient* [ %0, %1 ], [ %10, %7 ]
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  %10 = load %struct.patient*, %struct.patient** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.patient* %10, null
  br i1 %11, label %12, label %7, !llvm.loop !16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  store %struct.patient* %3, %struct.patient** %13, align 8, !tbaa !9
  br label %16

14:                                               ; preds = %27
  %15 = load %struct.patient*, %struct.patient** %6, align 8, !tbaa !9
  br label %16, !llvm.loop !17

16:                                               ; preds = %14, %12
  %17 = phi %struct.patient* [ %0, %12 ], [ %15, %14 ]
  %18 = phi %struct.patient* [ undef, %12 ], [ %23, %14 ]
  %19 = phi %struct.patient* [ %3, %12 ], [ %23, %14 ]
  %20 = icmp eq %struct.patient* %19, %17
  br i1 %20, label %41, label %21

21:                                               ; preds = %32, %16
  %22 = phi %struct.patient* [ %2, %16 ], [ %23, %32 ]
  %23 = phi %struct.patient* [ %17, %16 ], [ %30, %32 ]
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 2
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 2
  br label %27

27:                                               ; preds = %21, %37
  %28 = phi %struct.patient* [ %30, %37 ], [ %22, %21 ]
  %29 = phi %struct.patient** [ %26, %37 ], [ %24, %21 ]
  %30 = load %struct.patient*, %struct.patient** %29, align 8, !tbaa !9
  %31 = icmp eq %struct.patient* %30, %19
  br i1 %31, label %14, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %25, align 4, !tbaa !14
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %21, !llvm.loop !18

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 2
  store %struct.patient* %30, %struct.patient** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  %40 = load %struct.patient*, %struct.patient** %39, align 8, !tbaa !9
  store %struct.patient* %40, %struct.patient** %26, align 8, !tbaa !9
  store %struct.patient* %23, %struct.patient** %39, align 8, !tbaa !9
  br label %27, !llvm.loop !18

41:                                               ; preds = %16, %41
  %42 = phi %struct.patient* [ %44, %41 ], [ %17, %16 ]
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8, !tbaa !9
  %45 = icmp eq %struct.patient* %44, %3
  br i1 %45, label %46, label %41, !llvm.loop !19

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %47, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret %struct.patient* %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print2(%struct.patient* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %14, %12 ]
  %4 = icmp eq %struct.patient* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 60
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %11 = tail call i32 @puts(i8* nonnull %10)
  br label %12

12:                                               ; preds = %5, %9
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %14 = load %struct.patient*, %struct.patient** %13, align 8, !tbaa !9
  br label %2, !llvm.loop !20

15:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print1(%struct.patient* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.patient* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !9
  br label %2, !llvm.loop !21

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.patient* @creat(i32 %4) #8
  %6 = call %struct.patient* @old(%struct.patient* %5) #8
  %7 = call %struct.patient* @sort(%struct.patient* %6) #8
  call void @print1(%struct.patient* %7) #8
  call void @print2(%struct.patient* %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}

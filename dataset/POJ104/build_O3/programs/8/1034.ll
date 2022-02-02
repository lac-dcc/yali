; ModuleID = 'source-C-CXX/8/1034.c'
source_filename = "source-C-CXX/8/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient*, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1) #7
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %7 = bitcast i8* %6 to %struct.Patient*
  %8 = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i64 0, i32 3
  store %struct.Patient* null, %struct.Patient** %8, align 8
  %9 = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* nonnull %10) #7
  %12 = icmp slt i32 %4, 2
  br i1 %12, label %28, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %24, %13 ], [ 1, %0 ]
  %15 = phi %struct.Patient* [ %17, %13 ], [ %7, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = bitcast i8* %16 to %struct.Patient*
  %18 = getelementptr inbounds %struct.Patient, %struct.Patient* %15, i64 0, i32 2
  %19 = bitcast %struct.Patient** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %17, i64 0, i32 3
  store %struct.Patient* %15, %struct.Patient** %20, align 8
  %21 = getelementptr inbounds %struct.Patient, %struct.Patient* %17, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.Patient, %struct.Patient* %17, i64 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* nonnull %22) #7
  %24 = add nuw nsw i32 %14, 1
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %13, !llvm.loop !12

26:                                               ; preds = %13
  %27 = bitcast i8* %16 to %struct.Patient*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.Patient* [ %7, %0 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i64 0, i32 2
  store %struct.Patient* null, %struct.Patient** %30, align 16, !tbaa !9
  %31 = call %struct.Patient* @sort(%struct.Patient* %7)
  %32 = icmp eq i8* %6, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %28, %41
  %34 = phi %struct.Patient* [ %43, %41 ], [ %7, %28 ]
  %35 = getelementptr inbounds %struct.Patient, %struct.Patient* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.Patient, %struct.Patient* %34, i64 0, i32 0, i64 0
  %40 = call i32 @puts(i8* nonnull %39) #7
  br label %41

41:                                               ; preds = %38, %33
  %42 = getelementptr inbounds %struct.Patient, %struct.Patient* %34, i64 0, i32 2
  %43 = load %struct.Patient*, %struct.Patient** %42, align 8, !tbaa !9
  %44 = icmp eq %struct.Patient* %43, null
  br i1 %44, label %45, label %33, !llvm.loop !16

45:                                               ; preds = %41, %53
  %46 = phi %struct.Patient* [ %55, %53 ], [ %7, %41 ]
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i64 0, i32 0, i64 0
  %52 = call i32 @puts(i8* nonnull %51) #7
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i64 0, i32 2
  %55 = load %struct.Patient*, %struct.Patient** %54, align 8, !tbaa !9
  %56 = icmp eq %struct.Patient* %55, null
  br i1 %56, label %57, label %45, !llvm.loop !17

57:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Patient* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = bitcast i8* %3 to %struct.Patient*
  %5 = getelementptr inbounds %struct.Patient, %struct.Patient* %4, i64 0, i32 3
  store %struct.Patient* null, %struct.Patient** %5, align 8
  %6 = getelementptr inbounds %struct.Patient, %struct.Patient* %4, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.Patient, %struct.Patient* %4, i64 0, i32 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7)
  %9 = icmp slt i32 %0, 2
  br i1 %9, label %25, label %10

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %21, %10 ], [ 1, %1 ]
  %12 = phi %struct.Patient* [ %14, %10 ], [ %4, %1 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %14 = bitcast i8* %13 to %struct.Patient*
  %15 = getelementptr inbounds %struct.Patient, %struct.Patient* %12, i64 0, i32 2
  %16 = bitcast %struct.Patient** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.Patient, %struct.Patient* %14, i64 0, i32 3
  store %struct.Patient* %12, %struct.Patient** %17, align 8
  %18 = getelementptr inbounds %struct.Patient, %struct.Patient* %14, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.Patient, %struct.Patient* %14, i64 0, i32 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19)
  %21 = add nuw nsw i32 %11, 1
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %10, !llvm.loop !12

23:                                               ; preds = %10
  %24 = bitcast i8* %13 to %struct.Patient*
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi %struct.Patient* [ %4, %1 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.Patient, %struct.Patient* %26, i64 0, i32 2
  store %struct.Patient* null, %struct.Patient** %27, align 16, !tbaa !9
  ret %struct.Patient* %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Patient* @sort(%struct.Patient* returned %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.Patient*
  %4 = getelementptr inbounds %struct.Patient, %struct.Patient* %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Patient, %struct.Patient* %3, i64 0, i32 0, i64 0
  %6 = icmp eq %struct.Patient* %0, null
  br i1 %6, label %61, label %7

7:                                                ; preds = %1, %57
  %8 = phi %struct.Patient* [ %59, %57 ], [ %0, %1 ]
  %9 = getelementptr inbounds %struct.Patient, %struct.Patient* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 59
  br i1 %11, label %12, label %57

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Patient, %struct.Patient* %8, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.Patient, %struct.Patient* %8, i64 0, i32 2
  %15 = load %struct.Patient*, %struct.Patient** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.Patient* %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %12, %55
  %18 = phi i32 [ %56, %55 ], [ %10, %12 ]
  %19 = phi %struct.Patient* [ %53, %55 ], [ %15, %12 ]
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = icmp sgt i32 %21, %18
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  store i32 %21, i32* %4, align 4, !tbaa !15
  %24 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i64 0, i32 0, i64 0
  %25 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull %24) #7
  %26 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i64 0, i32 3
  %27 = load %struct.Patient*, %struct.Patient** %26, align 8, !tbaa !18
  %28 = icmp eq %struct.Patient* %27, %8
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %struct.Patient* [ %41, %29 ], [ %27, %23 ]
  %31 = phi %struct.Patient** [ %40, %29 ], [ %26, %23 ]
  %32 = phi %struct.Patient* [ %36, %29 ], [ %19, %23 ]
  %33 = getelementptr inbounds %struct.Patient, %struct.Patient* %32, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.Patient, %struct.Patient* %30, i64 0, i32 0, i64 0
  %35 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull dereferenceable(1) %34) #7
  %36 = load %struct.Patient*, %struct.Patient** %31, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.Patient, %struct.Patient* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = getelementptr inbounds %struct.Patient, %struct.Patient* %32, i64 0, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !15
  %40 = getelementptr inbounds %struct.Patient, %struct.Patient* %36, i64 0, i32 3
  %41 = load %struct.Patient*, %struct.Patient** %40, align 8, !tbaa !18
  %42 = icmp eq %struct.Patient* %41, %8
  br i1 %42, label %43, label %29, !llvm.loop !19

43:                                               ; preds = %29, %23
  %44 = phi %struct.Patient* [ %19, %23 ], [ %36, %29 ]
  %45 = getelementptr inbounds %struct.Patient, %struct.Patient* %44, i64 0, i32 0, i64 0
  %46 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %45, i8* noundef nonnull %13) #7
  %47 = load i32, i32* %9, align 4, !tbaa !15
  %48 = getelementptr inbounds %struct.Patient, %struct.Patient* %44, i64 0, i32 1
  store i32 %47, i32* %48, align 4, !tbaa !15
  %49 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %49, i32* %9, align 4, !tbaa !15
  %50 = tail call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull dereferenceable(1) %5) #7
  br label %51

51:                                               ; preds = %43, %17
  %52 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i64 0, i32 2
  %53 = load %struct.Patient*, %struct.Patient** %52, align 8, !tbaa !9
  %54 = icmp eq %struct.Patient* %53, null
  br i1 %54, label %57, label %55, !llvm.loop !20

55:                                               ; preds = %51
  %56 = load i32, i32* %9, align 4, !tbaa !15
  br label %17

57:                                               ; preds = %51, %12, %7
  %58 = getelementptr inbounds %struct.Patient, %struct.Patient* %8, i64 0, i32 2
  %59 = load %struct.Patient*, %struct.Patient** %58, align 8, !tbaa !9
  %60 = icmp eq %struct.Patient* %59, null
  br i1 %60, label %61, label %7, !llvm.loop !21

61:                                               ; preds = %57, %1
  ret %struct.Patient* %0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Patient* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.Patient* %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1, %11
  %4 = phi %struct.Patient* [ %13, %11 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.Patient, %struct.Patient* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 59
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Patient, %struct.Patient* %4, i64 0, i32 0, i64 0
  %10 = tail call i32 @puts(i8* nonnull %9)
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds %struct.Patient, %struct.Patient* %4, i64 0, i32 2
  %13 = load %struct.Patient*, %struct.Patient** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.Patient* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !16

15:                                               ; preds = %11, %23
  %16 = phi %struct.Patient* [ %25, %23 ], [ %0, %11 ]
  %17 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 60
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i64 0, i32 0, i64 0
  %22 = tail call i32 @puts(i8* nonnull %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i64 0, i32 2
  %25 = load %struct.Patient*, %struct.Patient** %24, align 8, !tbaa !9
  %26 = icmp eq %struct.Patient* %25, null
  br i1 %26, label %27, label %15, !llvm.loop !17

27:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!10 = !{!"Patient", !7, i64 0, !6, i64 12, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !11, i64 24}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}

; ModuleID = 'source-C-CXX/8/217.c'
source_filename = "source-C-CXX/8/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [20 x i8], i32, %struct.man* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = dso_local local_unnamed_addr global %struct.man* null, align 8
@p = dso_local local_unnamed_addr global %struct.man* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q = dso_local local_unnamed_addr global %struct.man* null, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store %struct.man* null, %struct.man** @head, align 8, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  store %struct.man* null, %struct.man** @q, align 8, !tbaa !5
  br label %62

7:                                                ; preds = %47
  store %struct.man* %49, %struct.man** @q, align 8, !tbaa !5
  %8 = icmp eq %struct.man* %49, null
  br i1 %8, label %62, label %54

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %51, %47 ], [ 0, %0 ]
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.man*
  store i8* %11, i8** bitcast (%struct.man** @p to i8**), align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.man, %struct.man* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.man, %struct.man* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = load %struct.man*, %struct.man** @head, align 8, !tbaa !5
  %17 = load %struct.man*, %struct.man** @p, align 8, !tbaa !5
  %18 = icmp eq %struct.man* %16, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.man, %struct.man* %17, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 60
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.man, %struct.man* %16, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %47, label %36

27:                                               ; preds = %19, %27
  %28 = phi %struct.man* [ %30, %27 ], [ %16, %19 ]
  %29 = getelementptr inbounds %struct.man, %struct.man* %28, i64 0, i32 2
  %30 = load %struct.man*, %struct.man** %29, align 8, !tbaa !13
  %31 = icmp eq %struct.man* %30, null
  br i1 %31, label %43, label %27, !llvm.loop !14

32:                                               ; preds = %36
  %33 = getelementptr inbounds %struct.man, %struct.man* %39, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %21, %34
  br i1 %35, label %41, label %36, !llvm.loop !16

36:                                               ; preds = %23, %32
  %37 = phi %struct.man* [ %39, %32 ], [ %16, %23 ]
  %38 = getelementptr inbounds %struct.man, %struct.man* %37, i64 0, i32 2
  %39 = load %struct.man*, %struct.man** %38, align 8, !tbaa !13
  %40 = icmp eq %struct.man* %39, null
  br i1 %40, label %43, label %32, !llvm.loop !16

41:                                               ; preds = %32
  %42 = icmp eq %struct.man* %39, %16
  br i1 %42, label %47, label %43

43:                                               ; preds = %36, %27, %41
  %44 = phi %struct.man* [ %37, %41 ], [ %28, %27 ], [ %37, %36 ]
  %45 = phi %struct.man* [ %39, %41 ], [ null, %27 ], [ null, %36 ]
  %46 = getelementptr inbounds %struct.man, %struct.man* %44, i64 0, i32 2
  store %struct.man* %17, %struct.man** %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %9, %23, %41, %43
  %48 = phi %struct.man* [ null, %9 ], [ %16, %41 ], [ %16, %23 ], [ %45, %43 ]
  %49 = phi %struct.man* [ %17, %9 ], [ %17, %41 ], [ %17, %23 ], [ %16, %43 ]
  %50 = getelementptr inbounds %struct.man, %struct.man* %17, i64 0, i32 2
  store %struct.man* %48, %struct.man** %50, align 8, !tbaa !13
  store %struct.man* %49, %struct.man** @head, align 8, !tbaa !5
  %51 = add nuw nsw i32 %10, 1
  %52 = load i32, i32* %1, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %9, label %7, !llvm.loop !17

54:                                               ; preds = %7, %54
  %55 = phi %struct.man* [ %60, %54 ], [ %49, %7 ]
  %56 = getelementptr inbounds %struct.man, %struct.man* %55, i64 0, i32 0, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  %58 = load %struct.man*, %struct.man** @q, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.man, %struct.man* %58, i64 0, i32 2
  %60 = load %struct.man*, %struct.man** %59, align 8, !tbaa !5
  store %struct.man* %60, %struct.man** @q, align 8, !tbaa !5
  %61 = icmp eq %struct.man* %60, null
  br i1 %61, label %62, label %54, !llvm.loop !18

62:                                               ; preds = %54, %6, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.man* @insert(%struct.man* %0, %struct.man* %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.man* %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 60
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.man, %struct.man* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %32, label %21

12:                                               ; preds = %4, %12
  %13 = phi %struct.man* [ %15, %12 ], [ %0, %4 ]
  %14 = getelementptr inbounds %struct.man, %struct.man* %13, i64 0, i32 2
  %15 = load %struct.man*, %struct.man** %14, align 8, !tbaa !13
  %16 = icmp eq %struct.man* %15, null
  br i1 %16, label %28, label %12, !llvm.loop !14

17:                                               ; preds = %21
  %18 = getelementptr inbounds %struct.man, %struct.man* %24, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp sgt i32 %6, %19
  br i1 %20, label %26, label %21, !llvm.loop !16

21:                                               ; preds = %8, %17
  %22 = phi %struct.man* [ %24, %17 ], [ %0, %8 ]
  %23 = getelementptr inbounds %struct.man, %struct.man* %22, i64 0, i32 2
  %24 = load %struct.man*, %struct.man** %23, align 8, !tbaa !13
  %25 = icmp eq %struct.man* %24, null
  br i1 %25, label %28, label %17, !llvm.loop !16

26:                                               ; preds = %17
  %27 = icmp eq %struct.man* %24, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21, %12, %26
  %29 = phi %struct.man* [ %22, %26 ], [ %13, %12 ], [ %22, %21 ]
  %30 = phi %struct.man* [ %24, %26 ], [ null, %12 ], [ null, %21 ]
  %31 = getelementptr inbounds %struct.man, %struct.man* %29, i64 0, i32 2
  store %struct.man* %1, %struct.man** %31, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %28, %26, %8, %2
  %33 = phi %struct.man* [ null, %2 ], [ %24, %26 ], [ %0, %8 ], [ %30, %28 ]
  %34 = phi %struct.man* [ %1, %2 ], [ %1, %26 ], [ %1, %8 ], [ %0, %28 ]
  %35 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 2
  store %struct.man* %33, %struct.man** %35, align 8, !tbaa !13
  ret %struct.man* %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 20}
!12 = !{!"man", !7, i64 0, !10, i64 20, !6, i64 24}
!13 = !{!12, !6, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}

; ModuleID = 'source-C-CXX/8/956.c'
source_filename = "source-C-CXX/8/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.pa* @insert(%struct.pa* %0, %struct.pa* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.pa* %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 59
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %6
  br i1 %11, label %32, label %16

12:                                               ; preds = %16
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %19, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %6
  br i1 %15, label %21, label %16, !llvm.loop !11

16:                                               ; preds = %8, %12
  %17 = phi %struct.pa* [ %19, %12 ], [ %0, %8 ]
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 2
  %19 = load %struct.pa*, %struct.pa** %18, align 8, !tbaa !13
  %20 = icmp eq %struct.pa* %19, null
  br i1 %20, label %28, label %12, !llvm.loop !11

21:                                               ; preds = %12
  %22 = icmp eq %struct.pa* %19, %0
  br i1 %22, label %32, label %28

23:                                               ; preds = %4, %23
  %24 = phi %struct.pa* [ %26, %23 ], [ %0, %4 ]
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i64 0, i32 2
  %26 = load %struct.pa*, %struct.pa** %25, align 8, !tbaa !13
  %27 = icmp eq %struct.pa* %26, null
  br i1 %27, label %28, label %23, !llvm.loop !14

28:                                               ; preds = %23, %16, %21
  %29 = phi %struct.pa* [ %17, %21 ], [ %17, %16 ], [ %24, %23 ]
  %30 = phi %struct.pa* [ %19, %21 ], [ null, %16 ], [ null, %23 ]
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %29, i64 0, i32 2
  store %struct.pa* %1, %struct.pa** %31, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %28, %21, %8, %2
  %33 = phi %struct.pa* [ null, %2 ], [ %19, %21 ], [ %0, %8 ], [ %30, %28 ]
  %34 = phi %struct.pa* [ %1, %2 ], [ %1, %21 ], [ %1, %8 ], [ %0, %28 ]
  %35 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 0, i32 2
  store %struct.pa* %33, %struct.pa** %35, align 8, !tbaa !13
  ret %struct.pa* %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %59

6:                                                ; preds = %45
  %7 = icmp eq %struct.pa* %47, null
  br i1 %7, label %59, label %52

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %10 = phi %struct.pa* [ %47, %45 ], [ null, %0 ]
  %11 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %12 = bitcast i8* %11 to %struct.pa*
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = icmp eq %struct.pa* %10, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %8
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 59
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %18
  br i1 %23, label %45, label %28

24:                                               ; preds = %28
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %18
  br i1 %27, label %33, label %28, !llvm.loop !11

28:                                               ; preds = %20, %24
  %29 = phi %struct.pa* [ %31, %24 ], [ %10, %20 ]
  %30 = getelementptr inbounds %struct.pa, %struct.pa* %29, i64 0, i32 2
  %31 = load %struct.pa*, %struct.pa** %30, align 8, !tbaa !13
  %32 = icmp eq %struct.pa* %31, null
  br i1 %32, label %40, label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = icmp eq %struct.pa* %31, %10
  br i1 %34, label %45, label %40

35:                                               ; preds = %17, %35
  %36 = phi %struct.pa* [ %38, %35 ], [ %10, %17 ]
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i64 0, i32 2
  %38 = load %struct.pa*, %struct.pa** %37, align 8, !tbaa !13
  %39 = icmp eq %struct.pa* %38, null
  br i1 %39, label %40, label %35, !llvm.loop !14

40:                                               ; preds = %35, %28, %33
  %41 = phi %struct.pa* [ %29, %33 ], [ %29, %28 ], [ %36, %35 ]
  %42 = phi %struct.pa* [ %31, %33 ], [ null, %28 ], [ null, %35 ]
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %41, i64 0, i32 2
  %44 = bitcast %struct.pa** %43 to i8**
  store i8* %11, i8** %44, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %8, %20, %33, %40
  %46 = phi %struct.pa* [ null, %8 ], [ %10, %33 ], [ %10, %20 ], [ %42, %40 ]
  %47 = phi %struct.pa* [ %12, %8 ], [ %12, %33 ], [ %12, %20 ], [ %10, %40 ]
  %48 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 0, i32 2
  store %struct.pa* %46, %struct.pa** %48, align 16, !tbaa !13
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !15
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %8, label %6, !llvm.loop !16

52:                                               ; preds = %6, %52
  %53 = phi %struct.pa* [ %57, %52 ], [ %47, %6 ]
  %54 = getelementptr inbounds %struct.pa, %struct.pa* %53, i64 0, i32 0, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  %56 = getelementptr inbounds %struct.pa, %struct.pa* %53, i64 0, i32 2
  %57 = load %struct.pa*, %struct.pa** %56, align 8, !tbaa !13
  %58 = icmp eq %struct.pa* %57, null
  br i1 %58, label %59, label %52, !llvm.loop !17

59:                                               ; preds = %52, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"pa", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !12}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

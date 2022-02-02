; ModuleID = 'source-C-CXX/8/304.c'
source_filename = "source-C-CXX/8/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [20 x i8], i32, %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.a* @insert(%struct.a* %0, %struct.a* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.a* %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.a, %struct.a* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %24, label %14

10:                                               ; preds = %14
  %11 = getelementptr inbounds %struct.a, %struct.a* %17, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %19, label %14, !llvm.loop !11

14:                                               ; preds = %4, %10
  %15 = phi %struct.a* [ %17, %10 ], [ %0, %4 ]
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 2
  %17 = load %struct.a*, %struct.a** %16, align 8, !tbaa !13
  %18 = icmp eq %struct.a* %17, null
  br i1 %18, label %21, label %10, !llvm.loop !11

19:                                               ; preds = %10
  %20 = icmp eq %struct.a* %17, %0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14, %19
  %22 = phi %struct.a* [ %17, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 2
  store %struct.a* %1, %struct.a** %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %21, %19, %4, %2
  %25 = phi %struct.a* [ null, %2 ], [ %17, %19 ], [ %0, %4 ], [ %22, %21 ]
  %26 = phi %struct.a* [ %1, %2 ], [ %1, %19 ], [ %1, %4 ], [ %0, %21 ]
  %27 = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 2
  store %struct.a* %25, %struct.a** %27, align 8, !tbaa !13
  ret %struct.a* %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.a* @creat(%struct.a* %0, %struct.a* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.a* %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi %struct.a* [ %7, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 2
  %7 = load %struct.a*, %struct.a** %6, align 8, !tbaa !13
  %8 = icmp eq %struct.a* %7, null
  br i1 %8, label %9, label %4, !llvm.loop !14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 2
  store %struct.a* %1, %struct.a** %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi %struct.a* [ %0, %9 ], [ %1, %2 ]
  %13 = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 2
  store %struct.a* null, %struct.a** %13, align 8, !tbaa !13
  ret %struct.a* %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %74

6:                                                ; preds = %52
  %7 = icmp eq %struct.a* %53, null
  br i1 %7, label %58, label %60

8:                                                ; preds = %0, %52
  %9 = phi i32 [ %55, %52 ], [ 0, %0 ]
  %10 = phi %struct.a* [ %53, %52 ], [ null, %0 ]
  %11 = phi %struct.a* [ %54, %52 ], [ null, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 120 to i32*))
  store %struct.a* null, %struct.a** inttoptr (i64 124 to %struct.a**), align 8, !tbaa !13
  %13 = load i32, i32* inttoptr (i64 120 to i32*), align 8, !tbaa !5
  %14 = icmp sgt i32 %13, 59
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = icmp eq %struct.a* %10, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.a, %struct.a* %10, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %48, label %25

21:                                               ; preds = %25
  %22 = getelementptr inbounds %struct.a, %struct.a* %28, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %13, %23
  br i1 %24, label %30, label %25, !llvm.loop !11

25:                                               ; preds = %17, %21
  %26 = phi %struct.a* [ %28, %21 ], [ %10, %17 ]
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i64 0, i32 2
  %28 = load %struct.a*, %struct.a** %27, align 8, !tbaa !13
  %29 = icmp eq %struct.a* %28, null
  br i1 %29, label %32, label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = icmp eq %struct.a* %28, %10
  br i1 %31, label %34, label %32

32:                                               ; preds = %25, %30
  %33 = getelementptr inbounds %struct.a, %struct.a* %26, i64 0, i32 2
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi %struct.a* [ %10, %30 ], [ %28, %32 ]
  %36 = phi %struct.a* [ inttoptr (i64 100 to %struct.a*), %30 ], [ %10, %32 ]
  store %struct.a* %35, %struct.a** inttoptr (i64 124 to %struct.a**), align 8, !tbaa !13
  %37 = icmp slt i32 %13, 60
  br i1 %37, label %38, label %52

38:                                               ; preds = %8, %34
  %39 = phi %struct.a* [ %36, %34 ], [ %10, %8 ]
  %40 = icmp eq %struct.a* %11, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %38, %41
  %42 = phi %struct.a* [ %44, %41 ], [ %11, %38 ]
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i64 0, i32 2
  %44 = load %struct.a*, %struct.a** %43, align 8, !tbaa !13
  %45 = icmp eq %struct.a* %44, null
  br i1 %45, label %46, label %41, !llvm.loop !14

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.a, %struct.a* %42, i64 0, i32 2
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %46, %38, %15, %17
  %49 = phi %struct.a* [ %10, %17 ], [ %10, %15 ], [ null, %38 ], [ null, %46 ]
  %50 = phi %struct.a* [ inttoptr (i64 100 to %struct.a*), %17 ], [ inttoptr (i64 100 to %struct.a*), %15 ], [ %39, %38 ], [ %39, %46 ]
  %51 = phi %struct.a* [ %11, %17 ], [ %11, %15 ], [ inttoptr (i64 100 to %struct.a*), %38 ], [ %11, %46 ]
  store %struct.a* %49, %struct.a** inttoptr (i64 124 to %struct.a**), align 8, !tbaa !13
  br label %52

52:                                               ; preds = %48, %34
  %53 = phi %struct.a* [ %36, %34 ], [ %50, %48 ]
  %54 = phi %struct.a* [ %11, %34 ], [ %51, %48 ]
  %55 = add nuw nsw i32 %9, 1
  %56 = load i32, i32* %1, align 4, !tbaa !15
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %8, label %6, !llvm.loop !16

58:                                               ; preds = %60, %6
  %59 = icmp eq %struct.a* %54, null
  br i1 %59, label %74, label %67

60:                                               ; preds = %6, %60
  %61 = phi %struct.a* [ %65, %60 ], [ %53, %6 ]
  %62 = getelementptr inbounds %struct.a, %struct.a* %61, i64 0, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = getelementptr inbounds %struct.a, %struct.a* %61, i64 0, i32 2
  %65 = load %struct.a*, %struct.a** %64, align 8, !tbaa !13
  %66 = icmp eq %struct.a* %65, null
  br i1 %66, label %58, label %60, !llvm.loop !17

67:                                               ; preds = %58, %67
  %68 = phi %struct.a* [ %72, %67 ], [ %54, %58 ]
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i64 0, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = getelementptr inbounds %struct.a, %struct.a* %68, i64 0, i32 2
  %72 = load %struct.a*, %struct.a** %71, align 8, !tbaa !13
  %73 = icmp eq %struct.a* %72, null
  br i1 %73, label %74, label %67, !llvm.loop !18

74:                                               ; preds = %67, %0, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"a", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !10, i64 24}
!14 = distinct !{!14, !12}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

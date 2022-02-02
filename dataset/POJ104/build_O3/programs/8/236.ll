; ModuleID = 'source-C-CXX/8/236.c'
source_filename = "source-C-CXX/8/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %5 = bitcast i8* %4 to %struct.s*
  %6 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  store %struct.s* null, %struct.s** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 60
  %13 = bitcast i8* %6 to %struct.s*
  %14 = select i1 %12, %struct.s* %5, %struct.s* %13
  %15 = load i32, i32* %1, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %68

17:                                               ; preds = %0, %59
  %18 = phi %struct.s* [ %63, %59 ], [ %14, %0 ]
  %19 = phi i32 [ %62, %59 ], [ 0, %0 ]
  %20 = phi i32 [ %61, %59 ], [ 0, %0 ]
  %21 = phi i32 [ %64, %59 ], [ 0, %0 ]
  %22 = phi %struct.s* [ %60, %59 ], [ %5, %0 ]
  %23 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %24 = bitcast i8* %23 to %struct.s*
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.s, %struct.s* %24, i64 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %55

30:                                               ; preds = %17
  %31 = icmp eq %struct.s* %22, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.s, %struct.s* %22, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %28, %34
  br i1 %35, label %50, label %40

36:                                               ; preds = %40
  %37 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %28, %38
  br i1 %39, label %45, label %40, !llvm.loop !13

40:                                               ; preds = %32, %36
  %41 = phi %struct.s* [ %43, %36 ], [ %22, %32 ]
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i64 0, i32 2
  %43 = load %struct.s*, %struct.s** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.s* %43, null
  br i1 %44, label %47, label %36, !llvm.loop !13

45:                                               ; preds = %36
  %46 = icmp eq %struct.s* %43, %22
  br i1 %46, label %50, label %47

47:                                               ; preds = %40, %45
  %48 = getelementptr inbounds %struct.s, %struct.s* %41, i64 0, i32 2
  %49 = bitcast %struct.s** %48 to i8**
  store i8* %23, i8** %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %30, %32, %45, %47
  %51 = phi %struct.s* [ null, %30 ], [ %22, %45 ], [ %22, %32 ], [ %43, %47 ]
  %52 = phi %struct.s* [ %24, %30 ], [ %24, %45 ], [ %24, %32 ], [ %22, %47 ]
  %53 = getelementptr inbounds %struct.s, %struct.s* %24, i64 0, i32 2
  store %struct.s* %51, %struct.s** %53, align 8, !tbaa !5
  %54 = add nsw i32 %19, 1
  br label %59

55:                                               ; preds = %17
  %56 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 2
  %57 = bitcast %struct.s** %56 to i8**
  store i8* %23, i8** %57, align 8, !tbaa !5
  %58 = add nsw i32 %20, 1
  br label %59

59:                                               ; preds = %50, %55
  %60 = phi %struct.s* [ %52, %50 ], [ %22, %55 ]
  %61 = phi i32 [ %20, %50 ], [ %58, %55 ]
  %62 = phi i32 [ %54, %50 ], [ %19, %55 ]
  %63 = phi %struct.s* [ %18, %50 ], [ %24, %55 ]
  %64 = add nuw nsw i32 %21, 1
  %65 = load i32, i32* %1, align 4, !tbaa !12
  %66 = add nsw i32 %65, -1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %17, label %68, !llvm.loop !15

68:                                               ; preds = %59, %0
  %69 = phi %struct.s* [ %5, %0 ], [ %60, %59 ]
  %70 = phi i32 [ 0, %0 ], [ %61, %59 ]
  %71 = phi i32 [ 0, %0 ], [ %62, %59 ]
  %72 = xor i1 %12, true
  %73 = sext i1 %72 to i32
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %68, %75
  %76 = phi %struct.s* [ %81, %75 ], [ %69, %68 ]
  %77 = phi i32 [ %82, %75 ], [ %73, %68 ]
  %78 = getelementptr inbounds %struct.s, %struct.s* %76, i64 0, i32 0, i64 0
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) %78)
  %80 = getelementptr inbounds %struct.s, %struct.s* %76, i64 0, i32 2
  %81 = load %struct.s*, %struct.s** %80, align 8, !tbaa !5
  %82 = add i32 %77, 1
  %83 = icmp eq i32 %82, %71
  br i1 %83, label %84, label %75, !llvm.loop !16

84:                                               ; preds = %75, %68
  br i1 %12, label %88, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 2
  %87 = load %struct.s*, %struct.s** %86, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %84, %85
  %89 = phi i32 [ 0, %85 ], [ -1, %84 ]
  %90 = phi %struct.s* [ %87, %85 ], [ %5, %84 ]
  %91 = icmp slt i32 %89, %70
  br i1 %91, label %92, label %101

92:                                               ; preds = %88, %92
  %93 = phi %struct.s* [ %98, %92 ], [ %90, %88 ]
  %94 = phi i32 [ %99, %92 ], [ %89, %88 ]
  %95 = getelementptr inbounds %struct.s, %struct.s* %93, i64 0, i32 0, i64 0
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) %95)
  %97 = getelementptr inbounds %struct.s, %struct.s* %93, i64 0, i32 2
  %98 = load %struct.s*, %struct.s** %97, align 8, !tbaa !5
  %99 = add i32 %94, 1
  %100 = icmp eq i32 %99, %70
  br i1 %100, label %101, label %92, !llvm.loop !17

101:                                              ; preds = %92, %88
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
define dso_local %struct.s* @insert(%struct.s* %0, %struct.s* %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.s* %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %24, label %14

10:                                               ; preds = %14
  %11 = getelementptr inbounds %struct.s, %struct.s* %17, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %19, label %14, !llvm.loop !13

14:                                               ; preds = %4, %10
  %15 = phi %struct.s* [ %17, %10 ], [ %0, %4 ]
  %16 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 2
  %17 = load %struct.s*, %struct.s** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.s* %17, null
  br i1 %18, label %21, label %10, !llvm.loop !13

19:                                               ; preds = %10
  %20 = icmp eq %struct.s* %17, %0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14, %19
  %22 = phi %struct.s* [ %17, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 2
  store %struct.s* %1, %struct.s** %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %19, %4, %2
  %25 = phi %struct.s* [ null, %2 ], [ %17, %19 ], [ %0, %4 ], [ %22, %21 ]
  %26 = phi %struct.s* [ %1, %2 ], [ %1, %19 ], [ %1, %4 ], [ %0, %21 ]
  %27 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 2
  store %struct.s* %25, %struct.s** %27, align 8, !tbaa !5
  ret %struct.s* %26
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
!5 = !{!6, !10, i64 104}
!6 = !{!"s", !7, i64 0, !9, i64 100, !10, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 100}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}

; ModuleID = 'source-C-CXX/8/1049.c'
source_filename = "source-C-CXX/8/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { i32, [100 x i8], %struct.sick* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.sick* @insert(%struct.sick* %0, %struct.sick* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.sick* %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.sick, %struct.sick* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp slt i32 %6, 60
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.sick, %struct.sick* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !5
  %11 = icmp slt i32 %10, %6
  br i1 %11, label %32, label %21

12:                                               ; preds = %4, %12
  %13 = phi %struct.sick* [ %15, %12 ], [ %0, %4 ]
  %14 = getelementptr inbounds %struct.sick, %struct.sick* %13, i64 0, i32 2
  %15 = load %struct.sick*, %struct.sick** %14, align 8, !tbaa !11
  %16 = icmp eq %struct.sick* %15, null
  br i1 %16, label %28, label %12, !llvm.loop !12

17:                                               ; preds = %21
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %24, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = icmp slt i32 %19, %6
  br i1 %20, label %26, label %21, !llvm.loop !14

21:                                               ; preds = %8, %17
  %22 = phi %struct.sick* [ %24, %17 ], [ %0, %8 ]
  %23 = getelementptr inbounds %struct.sick, %struct.sick* %22, i64 0, i32 2
  %24 = load %struct.sick*, %struct.sick** %23, align 8, !tbaa !11
  %25 = icmp eq %struct.sick* %24, null
  br i1 %25, label %28, label %17, !llvm.loop !14

26:                                               ; preds = %17
  %27 = icmp eq %struct.sick* %24, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21, %12, %26
  %29 = phi %struct.sick* [ %22, %26 ], [ %13, %12 ], [ %22, %21 ]
  %30 = phi %struct.sick* [ %24, %26 ], [ null, %12 ], [ null, %21 ]
  %31 = getelementptr inbounds %struct.sick, %struct.sick* %29, i64 0, i32 2
  store %struct.sick* %1, %struct.sick** %31, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %26, %8, %2
  %33 = phi %struct.sick* [ null, %2 ], [ %24, %26 ], [ %0, %8 ], [ %30, %28 ]
  %34 = phi %struct.sick* [ %1, %2 ], [ %1, %26 ], [ %1, %8 ], [ %0, %28 ]
  %35 = getelementptr inbounds %struct.sick, %struct.sick* %1, i64 0, i32 2
  store %struct.sick* %33, %struct.sick** %35, align 8, !tbaa !11
  ret %struct.sick* %34
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
  br i1 %5, label %6, label %50

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %47, %43 ], [ 0, %0 ]
  %8 = phi %struct.sick* [ %45, %43 ], [ null, %0 ]
  %9 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %10 = bitcast i8* %9 to %struct.sick*
  %11 = getelementptr inbounds %struct.sick, %struct.sick* %10, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.sick, %struct.sick* %10, i64 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* %12)
  %14 = icmp eq %struct.sick* %8, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %6
  %16 = load i32, i32* %12, align 16, !tbaa !5
  %17 = icmp slt i32 %16, 60
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.sick, %struct.sick* %8, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %43, label %31

22:                                               ; preds = %15, %22
  %23 = phi %struct.sick* [ %25, %22 ], [ %8, %15 ]
  %24 = getelementptr inbounds %struct.sick, %struct.sick* %23, i64 0, i32 2
  %25 = load %struct.sick*, %struct.sick** %24, align 8, !tbaa !11
  %26 = icmp eq %struct.sick* %25, null
  br i1 %26, label %38, label %22, !llvm.loop !12

27:                                               ; preds = %31
  %28 = getelementptr inbounds %struct.sick, %struct.sick* %34, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %36, label %31, !llvm.loop !14

31:                                               ; preds = %18, %27
  %32 = phi %struct.sick* [ %34, %27 ], [ %8, %18 ]
  %33 = getelementptr inbounds %struct.sick, %struct.sick* %32, i64 0, i32 2
  %34 = load %struct.sick*, %struct.sick** %33, align 8, !tbaa !11
  %35 = icmp eq %struct.sick* %34, null
  br i1 %35, label %38, label %27, !llvm.loop !14

36:                                               ; preds = %27
  %37 = icmp eq %struct.sick* %34, %8
  br i1 %37, label %43, label %38

38:                                               ; preds = %31, %22, %36
  %39 = phi %struct.sick* [ %32, %36 ], [ %23, %22 ], [ %32, %31 ]
  %40 = phi %struct.sick* [ %34, %36 ], [ null, %22 ], [ null, %31 ]
  %41 = getelementptr inbounds %struct.sick, %struct.sick* %39, i64 0, i32 2
  %42 = bitcast %struct.sick** %41 to i8**
  store i8* %9, i8** %42, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %6, %18, %36, %38
  %44 = phi %struct.sick* [ null, %6 ], [ %8, %36 ], [ %8, %18 ], [ %40, %38 ]
  %45 = phi %struct.sick* [ %10, %6 ], [ %10, %36 ], [ %10, %18 ], [ %8, %38 ]
  %46 = getelementptr inbounds %struct.sick, %struct.sick* %10, i64 0, i32 2
  store %struct.sick* %44, %struct.sick** %46, align 8, !tbaa !11
  %47 = add nuw nsw i32 %7, 1
  %48 = load i32, i32* %1, align 4, !tbaa !15
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %6, label %50, !llvm.loop !16

50:                                               ; preds = %43, %0
  %51 = phi %struct.sick* [ null, %0 ], [ %45, %43 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi %struct.sick* [ %57, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds %struct.sick, %struct.sick* %53, i64 0, i32 1, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  %56 = getelementptr inbounds %struct.sick, %struct.sick* %53, i64 0, i32 2
  %57 = load %struct.sick*, %struct.sick** %56, align 8, !tbaa !11
  %58 = icmp eq %struct.sick* %57, null
  br i1 %58, label %59, label %52, !llvm.loop !17

59:                                               ; preds = %52
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
!5 = !{!6, !7, i64 0}
!6 = !{!"sick", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 104}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

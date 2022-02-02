; ModuleID = 'source-C-CXX/8/228.c'
source_filename = "source-C-CXX/8/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(%struct.s* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 2
  %3 = load %struct.s*, %struct.s** %2, align 8, !tbaa !5
  %4 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %5 = bitcast i8* %4 to %struct.s*
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* %7)
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  store %struct.s* null, %struct.s** %9, align 8, !tbaa !5
  %10 = load i32, i32* %7, align 16, !tbaa !11
  %11 = icmp sgt i32 %10, 59
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  %13 = icmp eq %struct.s* %3, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = icmp slt i32 %20, %10
  br i1 %21, label %27, label %22, !llvm.loop !12

22:                                               ; preds = %14, %18
  %23 = phi %struct.s* [ %25, %18 ], [ %3, %14 ]
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i64 0, i32 2
  %25 = load %struct.s*, %struct.s** %24, align 8, !tbaa !5
  %26 = icmp eq %struct.s* %25, null
  br i1 %26, label %27, label %18, !llvm.loop !12

27:                                               ; preds = %18, %22, %14
  %28 = phi %struct.s* [ %3, %14 ], [ %25, %18 ], [ null, %22 ]
  %29 = phi %struct.s* [ %0, %14 ], [ %23, %22 ], [ %23, %18 ]
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i64 0, i32 2
  %31 = bitcast %struct.s** %30 to i8**
  store i8* %4, i8** %31, align 8, !tbaa !5
  store %struct.s* %28, %struct.s** %9, align 8, !tbaa !5
  %32 = icmp slt i32 %10, 60
  br i1 %32, label %33, label %46

33:                                               ; preds = %1, %27
  %34 = phi %struct.s* [ %29, %27 ], [ %0, %1 ]
  %35 = phi %struct.s* [ %28, %27 ], [ %3, %1 ]
  %36 = icmp eq %struct.s* %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33, %37
  %38 = phi %struct.s* [ %40, %37 ], [ %35, %33 ]
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i64 0, i32 2
  %40 = load %struct.s*, %struct.s** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.s* %40, null
  br i1 %41, label %42, label %37, !llvm.loop !14

42:                                               ; preds = %37, %33, %12
  %43 = phi %struct.s* [ %0, %12 ], [ %34, %33 ], [ %38, %37 ]
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i64 0, i32 2
  %45 = bitcast %struct.s** %44 to i8**
  store i8* %4, i8** %45, align 8, !tbaa !5
  store %struct.s* null, %struct.s** %9, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %4 = bitcast i8* %3 to %struct.s*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 2
  store %struct.s* null, %struct.s** %6, align 8, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %67

9:                                                ; preds = %55
  %10 = icmp eq %struct.s* %59, null
  br i1 %10, label %67, label %60

11:                                               ; preds = %0, %55
  %12 = phi %struct.s* [ %59, %55 ], [ null, %0 ]
  %13 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %15 = bitcast i8* %14 to %struct.s*
  %16 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %16, i32* %17) #5
  %19 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 2
  store %struct.s* null, %struct.s** %19, align 8, !tbaa !5
  %20 = load i32, i32* %17, align 16, !tbaa !11
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %41

22:                                               ; preds = %11
  %23 = icmp eq %struct.s* %12, null
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = icmp slt i32 %26, %20
  br i1 %27, label %50, label %32

28:                                               ; preds = %32
  %29 = getelementptr inbounds %struct.s, %struct.s* %35, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = icmp slt i32 %30, %20
  br i1 %31, label %37, label %32, !llvm.loop !12

32:                                               ; preds = %24, %28
  %33 = phi %struct.s* [ %35, %28 ], [ %12, %24 ]
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i64 0, i32 2
  %35 = load %struct.s*, %struct.s** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.s* %35, null
  br i1 %36, label %37, label %28, !llvm.loop !12

37:                                               ; preds = %28, %32
  %38 = getelementptr inbounds %struct.s, %struct.s* %33, i64 0, i32 2
  %39 = bitcast %struct.s** %38 to i8**
  store i8* %14, i8** %39, align 8, !tbaa !5
  store %struct.s* %35, %struct.s** %19, align 8, !tbaa !5
  %40 = icmp slt i32 %20, 60
  br i1 %40, label %41, label %55

41:                                               ; preds = %37, %11
  %42 = phi %struct.s* [ %33, %37 ], [ %4, %11 ]
  %43 = phi %struct.s* [ %35, %37 ], [ %12, %11 ]
  %44 = icmp eq %struct.s* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41, %45
  %46 = phi %struct.s* [ %48, %45 ], [ %43, %41 ]
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i64 0, i32 2
  %48 = load %struct.s*, %struct.s** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.s* %48, null
  br i1 %49, label %50, label %45, !llvm.loop !14

50:                                               ; preds = %45, %22, %41, %24
  %51 = phi %struct.s* [ %4, %24 ], [ %4, %22 ], [ %42, %41 ], [ %46, %45 ]
  %52 = phi %struct.s* [ %12, %24 ], [ null, %22 ], [ null, %41 ], [ null, %45 ]
  %53 = getelementptr inbounds %struct.s, %struct.s* %51, i64 0, i32 2
  %54 = bitcast %struct.s** %53 to i8**
  store i8* %14, i8** %54, align 8, !tbaa !5
  store %struct.s* %52, %struct.s** %19, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %50, %37
  %56 = add nuw nsw i32 %13, 1
  %57 = load i32, i32* %1, align 4, !tbaa !15
  %58 = icmp slt i32 %56, %57
  %59 = load %struct.s*, %struct.s** %6, align 8, !tbaa !5
  br i1 %58, label %11, label %9, !llvm.loop !16

60:                                               ; preds = %9, %60
  %61 = phi %struct.s* [ %65, %60 ], [ %59, %9 ]
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i64 0, i32 1, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = getelementptr inbounds %struct.s, %struct.s* %61, i64 0, i32 2
  %65 = load %struct.s*, %struct.s** %64, align 8, !tbaa !5
  %66 = icmp eq %struct.s* %65, null
  br i1 %66, label %67, label %60, !llvm.loop !17

67:                                               ; preds = %60, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 24}
!6 = !{!"s", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

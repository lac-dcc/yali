; ModuleID = 'source-C-CXX/8/218.c'
source_filename = "source-C-CXX/8/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @find(%struct.pat* nocapture %0, %struct.pat* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.pat, %struct.pat* %1, i64 0, i32 1
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi %struct.pat* [ %0, %2 ], [ %7, %9 ]
  %6 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 2
  %7 = load %struct.pat*, %struct.pat** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.pat* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %3, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %4, !llvm.loop !12

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 2
  store %struct.pat* %1, %struct.pat** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %1, i64 0, i32 2
  store %struct.pat* %7, %struct.pat** %16, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(%struct.pat* nocapture %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 2
  %5 = load %struct.pat*, %struct.pat** %4, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %7 = bitcast i8* %6 to %struct.pat*
  %8 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 1
  store i32 %1, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 0, i64 0
  %10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) %2) #7
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %11, align 16, !tbaa !5
  %12 = icmp sgt i32 %1, 59
  %13 = icmp eq %struct.pat* %5, null
  br i1 %12, label %14, label %17

14:                                               ; preds = %3
  br i1 %13, label %33, label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %8, align 4, !tbaa !11
  br label %18

17:                                               ; preds = %3
  br i1 %13, label %33, label %28

18:                                               ; preds = %15, %24
  %19 = phi %struct.pat* [ %20, %24 ], [ %0, %15 ]
  %20 = phi %struct.pat* [ %26, %24 ], [ %5, %15 ]
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp sgt i32 %16, %22
  br i1 %23, label %33, label %24, !llvm.loop !12

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %20, i64 0, i32 2
  %26 = load %struct.pat*, %struct.pat** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.pat* %26, null
  br i1 %27, label %33, label %18

28:                                               ; preds = %17, %28
  %29 = phi %struct.pat* [ %31, %28 ], [ %5, %17 ]
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i64 0, i32 2
  %31 = load %struct.pat*, %struct.pat** %30, align 8, !tbaa !5
  %32 = icmp eq %struct.pat* %31, null
  br i1 %32, label %33, label %28, !llvm.loop !14

33:                                               ; preds = %28, %24, %18, %14, %17
  %34 = phi %struct.pat* [ %0, %17 ], [ %0, %14 ], [ %19, %18 ], [ %20, %24 ], [ %29, %28 ]
  %35 = phi %struct.pat* [ null, %17 ], [ %5, %14 ], [ %20, %18 ], [ %26, %24 ], [ null, %28 ]
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %34, i64 0, i32 2
  %37 = bitcast %struct.pat** %36 to i8**
  store i8* %6, i8** %37, align 8, !tbaa !5
  store %struct.pat* %35, %struct.pat** %11, align 16, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %8 = bitcast i8* %7 to %struct.pat*
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %8, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %65

13:                                               ; preds = %50
  %14 = load %struct.pat*, %struct.pat** %9, align 16, !tbaa !5
  %15 = icmp eq %struct.pat* %14, null
  br i1 %15, label %65, label %58

16:                                               ; preds = %0, %50
  %17 = phi i32 [ %55, %50 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !15
  %20 = load %struct.pat*, %struct.pat** %9, align 16, !tbaa !5
  %21 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %22 = bitcast i8* %21 to %struct.pat*
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i64 0, i32 1
  store i32 %19, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %22, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %6) #7
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %22, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %26, align 16, !tbaa !5
  %27 = icmp sgt i32 %19, 59
  %28 = icmp eq %struct.pat* %20, null
  br i1 %27, label %29, label %35

29:                                               ; preds = %16
  br i1 %28, label %50, label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %23, align 4, !tbaa !11
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %20, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %50, label %40, !llvm.loop !12

35:                                               ; preds = %16
  br i1 %28, label %50, label %45

36:                                               ; preds = %40
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %43, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %31, %38
  br i1 %39, label %50, label %40, !llvm.loop !12

40:                                               ; preds = %30, %36
  %41 = phi %struct.pat* [ %43, %36 ], [ %20, %30 ]
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i64 0, i32 2
  %43 = load %struct.pat*, %struct.pat** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.pat* %43, null
  br i1 %44, label %50, label %36

45:                                               ; preds = %35, %45
  %46 = phi %struct.pat* [ %48, %45 ], [ %20, %35 ]
  %47 = getelementptr inbounds %struct.pat, %struct.pat* %46, i64 0, i32 2
  %48 = load %struct.pat*, %struct.pat** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.pat* %48, null
  br i1 %49, label %50, label %45, !llvm.loop !14

50:                                               ; preds = %45, %40, %36, %30, %29, %35
  %51 = phi %struct.pat* [ %8, %35 ], [ %8, %29 ], [ %8, %30 ], [ %41, %36 ], [ %41, %40 ], [ %46, %45 ]
  %52 = phi %struct.pat* [ null, %35 ], [ null, %29 ], [ %20, %30 ], [ %43, %36 ], [ null, %40 ], [ null, %45 ]
  %53 = getelementptr inbounds %struct.pat, %struct.pat* %51, i64 0, i32 2
  %54 = bitcast %struct.pat** %53 to i8**
  store i8* %21, i8** %54, align 8, !tbaa !5
  store %struct.pat* %52, %struct.pat** %26, align 16, !tbaa !5
  %55 = add nuw nsw i32 %17, 1
  %56 = load i32, i32* %1, align 4, !tbaa !15
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %16, label %13, !llvm.loop !16

58:                                               ; preds = %13, %58
  %59 = phi %struct.pat* [ %63, %58 ], [ %14, %13 ]
  %60 = getelementptr inbounds %struct.pat, %struct.pat* %59, i64 0, i32 0, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = getelementptr inbounds %struct.pat, %struct.pat* %59, i64 0, i32 2
  %63 = load %struct.pat*, %struct.pat** %62, align 8, !tbaa !5
  %64 = icmp eq %struct.pat* %63, null
  br i1 %64, label %65, label %58, !llvm.loop !17

65:                                               ; preds = %58, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"pat", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

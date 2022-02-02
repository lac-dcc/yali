; ModuleID = 'source-C-CXX/8/804.c'
source_filename = "source-C-CXX/8/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [20 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.data* @sort(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %3 = bitcast i8* %2 to %struct.data*
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  store %struct.data* null, %struct.data** %4, align 8, !tbaa !5
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %1, %43
  %7 = phi i32 [ %49, %43 ], [ 0, %1 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %9 = bitcast i8* %8 to %struct.data*
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 59
  %15 = load %struct.data*, %struct.data** %4, align 8, !tbaa !5
  %16 = icmp eq %struct.data* %15, null
  br i1 %14, label %22, label %17

17:                                               ; preds = %6
  br i1 %16, label %43, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 2
  %20 = load %struct.data*, %struct.data** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.data* %20, null
  br i1 %21, label %43, label %35, !llvm.loop !12

22:                                               ; preds = %6
  br i1 %16, label %43, label %23

23:                                               ; preds = %22, %29
  %24 = phi %struct.data* [ %33, %29 ], [ %15, %22 ]
  %25 = phi %struct.data* [ %31, %29 ], [ %3, %22 ]
  %26 = getelementptr inbounds %struct.data, %struct.data* %24, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp slt i32 %27, %13
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.data, %struct.data* %25, i64 0, i32 2
  %31 = load %struct.data*, %struct.data** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.data, %struct.data* %24, i64 0, i32 2
  %33 = load %struct.data*, %struct.data** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.data* %33, null
  br i1 %34, label %43, label %23, !llvm.loop !14

35:                                               ; preds = %18, %35
  %36 = phi %struct.data* [ %41, %35 ], [ %20, %18 ]
  %37 = phi %struct.data* [ %39, %35 ], [ %15, %18 ]
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i64 0, i32 2
  %39 = load %struct.data*, %struct.data** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 2
  %41 = load %struct.data*, %struct.data** %40, align 8, !tbaa !5
  %42 = icmp eq %struct.data* %41, null
  br i1 %42, label %43, label %35, !llvm.loop !12

43:                                               ; preds = %35, %23, %29, %18, %17, %22
  %44 = phi %struct.data* [ %3, %22 ], [ %3, %17 ], [ %15, %18 ], [ %25, %23 ], [ %31, %29 ], [ %39, %35 ]
  %45 = phi %struct.data* [ null, %22 ], [ null, %17 ], [ null, %18 ], [ %24, %23 ], [ null, %29 ], [ null, %35 ]
  %46 = getelementptr inbounds %struct.data, %struct.data* %44, i64 0, i32 2
  %47 = bitcast %struct.data** %46 to i8**
  store i8* %8, i8** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 2
  store %struct.data* %45, %struct.data** %48, align 8, !tbaa !5
  %49 = add nuw nsw i32 %7, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %6, !llvm.loop !15

51:                                               ; preds = %43, %1
  ret %struct.data* %3
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
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %6 = bitcast i8* %5 to %struct.data*
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 2
  store %struct.data* null, %struct.data** %7, align 8, !tbaa !5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %71

9:                                                ; preds = %0, %50
  %10 = phi i32 [ %56, %50 ], [ 0, %0 ]
  %11 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %12 = bitcast i8* %11 to %struct.data*
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i32* nonnull %14) #5
  %16 = load i32, i32* %14, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 59
  %18 = load %struct.data*, %struct.data** %7, align 8, !tbaa !5
  %19 = icmp eq %struct.data* %18, null
  br i1 %17, label %29, label %20

20:                                               ; preds = %9
  br i1 %19, label %50, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %18, i64 0, i32 2
  %23 = load %struct.data*, %struct.data** %22, align 8, !tbaa !5
  %24 = icmp eq %struct.data* %23, null
  br i1 %24, label %50, label %25, !llvm.loop !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.data, %struct.data* %23, i64 0, i32 2
  %27 = load %struct.data*, %struct.data** %26, align 8, !tbaa !5
  %28 = icmp eq %struct.data* %27, null
  br i1 %28, label %50, label %42, !llvm.loop !12

29:                                               ; preds = %9
  br i1 %19, label %50, label %30

30:                                               ; preds = %29, %36
  %31 = phi %struct.data* [ %40, %36 ], [ %18, %29 ]
  %32 = phi %struct.data* [ %38, %36 ], [ %6, %29 ]
  %33 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp slt i32 %34, %16
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 2
  %38 = load %struct.data*, %struct.data** %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 2
  %40 = load %struct.data*, %struct.data** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.data* %40, null
  br i1 %41, label %50, label %30, !llvm.loop !14

42:                                               ; preds = %25, %42
  %43 = phi %struct.data* [ %48, %42 ], [ %27, %25 ]
  %44 = phi %struct.data* [ %46, %42 ], [ %23, %25 ]
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i64 0, i32 2
  %46 = load %struct.data*, %struct.data** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.data, %struct.data* %43, i64 0, i32 2
  %48 = load %struct.data*, %struct.data** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.data* %48, null
  br i1 %49, label %50, label %42, !llvm.loop !12

50:                                               ; preds = %42, %36, %30, %25, %21, %29, %20
  %51 = phi %struct.data* [ %6, %29 ], [ %6, %20 ], [ %18, %21 ], [ %23, %25 ], [ %38, %36 ], [ %32, %30 ], [ %46, %42 ]
  %52 = phi %struct.data* [ null, %29 ], [ null, %20 ], [ null, %21 ], [ null, %25 ], [ null, %36 ], [ %31, %30 ], [ null, %42 ]
  %53 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 2
  %54 = bitcast %struct.data** %53 to i8**
  store i8* %11, i8** %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 2
  store %struct.data* %52, %struct.data** %55, align 8, !tbaa !5
  %56 = add nuw nsw i32 %10, 1
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %58, label %9, !llvm.loop !15

58:                                               ; preds = %50
  %59 = load i32, i32* %1, align 4, !tbaa !16
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58, %61
  %62 = phi %struct.data* [ %65, %61 ], [ %6, %58 ]
  %63 = phi i32 [ %68, %61 ], [ 0, %58 ]
  %64 = getelementptr inbounds %struct.data, %struct.data* %62, i64 0, i32 2
  %65 = load %struct.data*, %struct.data** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  %68 = add nuw nsw i32 %63, 1
  %69 = load i32, i32* %1, align 4, !tbaa !16
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %61, label %71, !llvm.loop !17

71:                                               ; preds = %61, %0, %58
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
!6 = !{!"data", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !13}

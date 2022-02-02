; ModuleID = 'source-C-CXX/13/1388.c'
source_filename = "source-C-CXX/13/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i64, i32, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.data* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.data*
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 16, !tbaa !13
  %12 = icmp sgt i64 %0, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %1
  %14 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %15 = bitcast i8* %14 to %struct.data*
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 2
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 8, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !12
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 3
  store i32 %22, i32* %23, align 16, !tbaa !13
  %24 = icmp eq i64 %0, 1
  br i1 %24, label %42, label %25

25:                                               ; preds = %13, %25
  %26 = phi %struct.data* [ %27, %25 ], [ %3, %13 ]
  %27 = phi %struct.data* [ %32, %25 ], [ %15, %13 ]
  %28 = phi i64 [ %29, %25 ], [ 1, %13 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds %struct.data, %struct.data* %26, i64 0, i32 4
  store %struct.data* %27, %struct.data** %30, align 8, !tbaa !14
  %31 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %32 = bitcast i8* %31 to %struct.data*
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 0
  %34 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 1
  %35 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 2
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %33, i32* nonnull %34, i32* nonnull %35)
  %37 = load i32, i32* %34, align 8, !tbaa !5
  %38 = load i32, i32* %35, align 4, !tbaa !12
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 3
  store i32 %39, i32* %40, align 16, !tbaa !13
  %41 = icmp eq i64 %29, %0
  br i1 %41, label %42, label %25, !llvm.loop !15

42:                                               ; preds = %25, %13, %1
  %43 = phi %struct.data* [ %3, %1 ], [ %3, %13 ], [ %27, %25 ]
  %44 = phi %struct.data* [ null, %1 ], [ %3, %13 ], [ %3, %25 ]
  %45 = getelementptr inbounds %struct.data, %struct.data* %43, i64 0, i32 4
  store %struct.data* null, %struct.data** %45, align 8, !tbaa !14
  ret %struct.data* %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local %struct.data* @max(%struct.data* readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.data* [ %0, %1 ], [ %12, %2 ]
  %4 = phi %struct.data* [ %0, %1 ], [ %10, %2 ]
  %5 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp sgt i32 %6, %8
  %10 = select i1 %9, %struct.data* %3, %struct.data* %4
  %11 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 4
  %12 = load %struct.data*, %struct.data** %11, align 8, !tbaa !14
  %13 = icmp eq %struct.data* %12, null
  br i1 %13, label %14, label %2, !llvm.loop !18

14:                                               ; preds = %2
  ret %struct.data* %10
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.data* @del(%struct.data* %0, %struct.data* readnone %1) local_unnamed_addr #5 {
  %3 = icmp eq %struct.data* %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi %struct.data* [ %7, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 4
  %7 = load %struct.data*, %struct.data** %6, align 8, !tbaa !14
  %8 = icmp eq %struct.data* %7, %1
  br i1 %8, label %9, label %4, !llvm.loop !19

9:                                                ; preds = %4
  %10 = icmp eq %struct.data* %1, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2, %9
  %12 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 4
  %13 = load %struct.data*, %struct.data** %12, align 8, !tbaa !14
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 4
  %16 = load %struct.data*, %struct.data** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 4
  store %struct.data* %16, %struct.data** %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi %struct.data* [ %13, %11 ], [ %0, %14 ]
  ret %struct.data* %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !20
  %5 = call %struct.data* @creat(i64 %4)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %struct.data* [ %5, %0 ], [ %16, %6 ]
  %8 = phi %struct.data* [ %5, %0 ], [ %14, %6 ]
  %9 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, %struct.data* %7, %struct.data* %8
  %15 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 4
  %16 = load %struct.data*, %struct.data** %15, align 8, !tbaa !14
  %17 = icmp eq %struct.data* %16, null
  br i1 %17, label %18, label %6, !llvm.loop !18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.data, %struct.data* %14, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.data, %struct.data* %14, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %20, i32 %22)
  %24 = icmp eq %struct.data* %5, %14
  br i1 %24, label %30, label %25

25:                                               ; preds = %18, %25
  %26 = phi %struct.data* [ %28, %25 ], [ %5, %18 ]
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i64 0, i32 4
  %28 = load %struct.data*, %struct.data** %27, align 8, !tbaa !14
  %29 = icmp eq %struct.data* %28, %14
  br i1 %29, label %33, label %25, !llvm.loop !19

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 4
  %32 = load %struct.data*, %struct.data** %31, align 8, !tbaa !14
  br label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.data, %struct.data* %26, i64 0, i32 4
  %35 = getelementptr inbounds %struct.data, %struct.data* %14, i64 0, i32 4
  %36 = load %struct.data*, %struct.data** %35, align 8, !tbaa !14
  store %struct.data* %36, %struct.data** %34, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi %struct.data* [ %32, %30 ], [ %5, %33 ]
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi %struct.data* [ %38, %37 ], [ %49, %39 ]
  %41 = phi %struct.data* [ %38, %37 ], [ %47, %39 ]
  %42 = getelementptr inbounds %struct.data, %struct.data* %40, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.data, %struct.data* %41, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !13
  %46 = icmp sgt i32 %43, %45
  %47 = select i1 %46, %struct.data* %40, %struct.data* %41
  %48 = getelementptr inbounds %struct.data, %struct.data* %40, i64 0, i32 4
  %49 = load %struct.data*, %struct.data** %48, align 8, !tbaa !14
  %50 = icmp eq %struct.data* %49, null
  br i1 %50, label %51, label %39, !llvm.loop !18

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.data, %struct.data* %47, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !21
  %54 = getelementptr inbounds %struct.data, %struct.data* %47, i64 0, i32 3
  %55 = load i32, i32* %54, align 8, !tbaa !13
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %53, i32 %55)
  %57 = icmp eq %struct.data* %38, %47
  br i1 %57, label %63, label %58

58:                                               ; preds = %51, %58
  %59 = phi %struct.data* [ %61, %58 ], [ %38, %51 ]
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i64 0, i32 4
  %61 = load %struct.data*, %struct.data** %60, align 8, !tbaa !14
  %62 = icmp eq %struct.data* %61, %47
  br i1 %62, label %66, label %58, !llvm.loop !19

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 4
  %65 = load %struct.data*, %struct.data** %64, align 8, !tbaa !14
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.data, %struct.data* %59, i64 0, i32 4
  %68 = getelementptr inbounds %struct.data, %struct.data* %47, i64 0, i32 4
  %69 = load %struct.data*, %struct.data** %68, align 8, !tbaa !14
  store %struct.data* %69, %struct.data** %67, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %63, %66
  %71 = phi %struct.data* [ %38, %66 ], [ %65, %63 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi %struct.data* [ %82, %72 ], [ %71, %70 ]
  %74 = phi %struct.data* [ %80, %72 ], [ %71, %70 ]
  %75 = getelementptr inbounds %struct.data, %struct.data* %73, i64 0, i32 3
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.data, %struct.data* %74, i64 0, i32 3
  %78 = load i32, i32* %77, align 8, !tbaa !13
  %79 = icmp sgt i32 %76, %78
  %80 = select i1 %79, %struct.data* %73, %struct.data* %74
  %81 = getelementptr inbounds %struct.data, %struct.data* %73, i64 0, i32 4
  %82 = load %struct.data*, %struct.data** %81, align 8, !tbaa !14
  %83 = icmp eq %struct.data* %82, null
  br i1 %83, label %84, label %72, !llvm.loop !18

84:                                               ; preds = %72
  %85 = getelementptr inbounds %struct.data, %struct.data* %80, i64 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = getelementptr inbounds %struct.data, %struct.data* %80, i64 0, i32 3
  %88 = load i32, i32* %87, align 8, !tbaa !13
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %86, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"data", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !11, i64 24}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !7, i64 0}

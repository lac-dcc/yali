; ModuleID = 'source-C-CXX/8/219.c'
source_filename = "source-C-CXX/8/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.data*
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  store %struct.data* null, %struct.data** %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  store %struct.data* null, %struct.data** %10, align 16, !tbaa !5
  br label %104

11:                                               ; preds = %0, %11
  %12 = phi %struct.data* [ %16, %11 ], [ %5, %0 ]
  %13 = phi i32 [ %23, %11 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %11 ], [ 0, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %16 = bitcast i8* %15 to %struct.data*
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 59
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %13, %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 2
  %25 = bitcast %struct.data** %24 to i8**
  store i8* %15, i8** %25, align 8, !tbaa !5
  %26 = add nuw nsw i32 %14, 1
  %27 = load i32, i32* %1, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %11, label %29, !llvm.loop !13

29:                                               ; preds = %11
  %30 = bitcast i8* %15 to %struct.data*
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 2
  store %struct.data* null, %struct.data** %31, align 16, !tbaa !5
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %104, label %33

33:                                               ; preds = %29, %89
  %34 = phi i32 [ %103, %89 ], [ 0, %29 ]
  %35 = phi i32 [ %99, %89 ], [ %27, %29 ]
  %36 = sub i32 %27, %34
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = add i32 %34, 1
  %40 = and i32 %36, 1
  %41 = icmp eq i32 %27, %39
  br i1 %41, label %75, label %42

42:                                               ; preds = %38
  %43 = and i32 %36, -2
  br label %46

44:                                               ; preds = %33
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) undef) #7
  unreachable

46:                                               ; preds = %46, %42
  %47 = phi %struct.data** [ %6, %42 ], [ %70, %46 ]
  %48 = phi %struct.data* [ undef, %42 ], [ %69, %46 ]
  %49 = phi %struct.data* [ undef, %42 ], [ %68, %46 ]
  %50 = phi %struct.data* [ %5, %42 ], [ %72, %46 ]
  %51 = phi i32 [ 59, %42 ], [ %67, %46 ]
  %52 = phi i32 [ %43, %42 ], [ %73, %46 ]
  %53 = load %struct.data*, %struct.data** %47, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = select i1 %56, %struct.data* %53, %struct.data* %49
  %59 = select i1 %56, %struct.data* %50, %struct.data* %48
  %60 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 2
  %61 = getelementptr inbounds %struct.data, %struct.data* %50, i64 0, i32 2
  %62 = load %struct.data*, %struct.data** %61, align 8, !tbaa !5
  %63 = load %struct.data*, %struct.data** %60, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, %57
  %67 = select i1 %66, i32 %65, i32 %57
  %68 = select i1 %66, %struct.data* %63, %struct.data* %58
  %69 = select i1 %66, %struct.data* %62, %struct.data* %59
  %70 = getelementptr inbounds %struct.data, %struct.data* %63, i64 0, i32 2
  %71 = getelementptr inbounds %struct.data, %struct.data* %62, i64 0, i32 2
  %72 = load %struct.data*, %struct.data** %71, align 8, !tbaa !5
  %73 = add i32 %52, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !15

75:                                               ; preds = %46, %38
  %76 = phi %struct.data** [ %6, %38 ], [ %70, %46 ]
  %77 = phi %struct.data* [ undef, %38 ], [ %69, %46 ]
  %78 = phi %struct.data* [ undef, %38 ], [ %68, %46 ]
  %79 = phi %struct.data* [ %5, %38 ], [ %72, %46 ]
  %80 = phi i32 [ 59, %38 ], [ %67, %46 ]
  %81 = icmp eq i32 %40, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = load %struct.data*, %struct.data** %76, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp sgt i32 %85, %80
  %87 = select i1 %86, %struct.data* %79, %struct.data* %77
  %88 = select i1 %86, %struct.data* %83, %struct.data* %78
  br label %89

89:                                               ; preds = %75, %82
  %90 = phi %struct.data* [ %78, %75 ], [ %88, %82 ]
  %91 = phi %struct.data* [ %77, %75 ], [ %87, %82 ]
  %92 = getelementptr %struct.data, %struct.data* %90, i64 0, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) %92) #7
  %94 = icmp eq %struct.data* %91, %5
  %95 = getelementptr inbounds %struct.data, %struct.data* %90, i64 0, i32 2
  %96 = load %struct.data*, %struct.data** %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.data, %struct.data* %91, i64 0, i32 2
  %98 = select i1 %94, %struct.data** %6, %struct.data** %97
  store %struct.data* %96, %struct.data** %98, align 8, !tbaa !5
  call void @free(i8* %92) #7
  %99 = add nsw i32 %35, -1
  %100 = load i32, i32* %1, align 4, !tbaa !11
  %101 = sub nsw i32 %100, %23
  %102 = icmp sgt i32 %99, %101
  %103 = add i32 %34, 1
  br i1 %102, label %33, label %104, !llvm.loop !16

104:                                              ; preds = %89, %9, %29
  %105 = load %struct.data*, %struct.data** %6, align 16, !tbaa !5
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi %struct.data* [ %105, %104 ], [ %111, %106 ]
  %108 = getelementptr inbounds %struct.data, %struct.data* %107, i64 0, i32 0, i64 0
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) %108) #7
  %110 = getelementptr inbounds %struct.data, %struct.data* %107, i64 0, i32 2
  %111 = load %struct.data*, %struct.data** %110, align 8, !tbaa !5
  %112 = icmp eq %struct.data* %111, null
  br i1 %112, label %113, label %106, !llvm.loop !17

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.data* @sort(%struct.data* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, -2
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) undef)
  unreachable

12:                                               ; preds = %12, %8
  %13 = phi %struct.data** [ %3, %8 ], [ %36, %12 ]
  %14 = phi %struct.data* [ undef, %8 ], [ %35, %12 ]
  %15 = phi %struct.data* [ undef, %8 ], [ %34, %12 ]
  %16 = phi %struct.data* [ %0, %8 ], [ %38, %12 ]
  %17 = phi i32 [ 59, %8 ], [ %33, %12 ]
  %18 = phi i32 [ %9, %8 ], [ %39, %12 ]
  %19 = load %struct.data*, %struct.data** %13, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, %17
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = select i1 %22, %struct.data* %19, %struct.data* %15
  %25 = select i1 %22, %struct.data* %16, %struct.data* %14
  %26 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 2
  %27 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 2
  %28 = load %struct.data*, %struct.data** %27, align 8, !tbaa !5
  %29 = load %struct.data*, %struct.data** %26, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, %23
  %33 = select i1 %32, i32 %31, i32 %23
  %34 = select i1 %32, %struct.data* %29, %struct.data* %24
  %35 = select i1 %32, %struct.data* %28, %struct.data* %25
  %36 = getelementptr inbounds %struct.data, %struct.data* %29, i64 0, i32 2
  %37 = getelementptr inbounds %struct.data, %struct.data* %28, i64 0, i32 2
  %38 = load %struct.data*, %struct.data** %37, align 8, !tbaa !5
  %39 = add i32 %18, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %12, !llvm.loop !15

41:                                               ; preds = %12, %5
  %42 = phi %struct.data** [ %3, %5 ], [ %36, %12 ]
  %43 = phi %struct.data* [ undef, %5 ], [ %35, %12 ]
  %44 = phi %struct.data* [ undef, %5 ], [ %34, %12 ]
  %45 = phi %struct.data* [ %0, %5 ], [ %38, %12 ]
  %46 = phi i32 [ 59, %5 ], [ %33, %12 ]
  %47 = icmp eq i32 %6, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load %struct.data*, %struct.data** %42, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, %46
  %53 = select i1 %52, %struct.data* %45, %struct.data* %43
  %54 = select i1 %52, %struct.data* %49, %struct.data* %44
  br label %55

55:                                               ; preds = %41, %48
  %56 = phi %struct.data* [ %44, %41 ], [ %54, %48 ]
  %57 = phi %struct.data* [ %43, %41 ], [ %53, %48 ]
  %58 = getelementptr %struct.data, %struct.data* %56, i64 0, i32 0, i64 0
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) %58)
  %60 = icmp eq %struct.data* %57, %0
  %61 = getelementptr inbounds %struct.data, %struct.data* %56, i64 0, i32 2
  %62 = load %struct.data*, %struct.data** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.data, %struct.data* %57, i64 0, i32 2
  %64 = select i1 %60, %struct.data** %3, %struct.data** %63
  store %struct.data* %62, %struct.data** %64, align 8, !tbaa !5
  tail call void @free(i8* %58) #7
  ret %struct.data* %0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.data* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.data* [ %3, %1 ], [ %9, %4 ]
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  %9 = load %struct.data*, %struct.data** %8, align 8, !tbaa !5
  %10 = icmp eq %struct.data* %9, null
  br i1 %10, label %11, label %4, !llvm.loop !17

11:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"data", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}

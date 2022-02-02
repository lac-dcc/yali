; ModuleID = 'source-C-CXX/38/2221.c'
source_filename = "source-C-CXX/38/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [20 x i8], i32, i32, [10 x i8], [10 x i8], i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %3 = bitcast i8* %2 to %struct.data*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %109

8:                                                ; preds = %64
  %9 = icmp sgt i32 %68, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %8
  %11 = and i32 %68, 1
  %12 = icmp eq i32 %68, 1
  br i1 %12, label %94, label %13

13:                                               ; preds = %10
  %14 = and i32 %68, -2
  br label %70

15:                                               ; preds = %0, %64
  %16 = phi i32 [ %67, %64 ], [ 0, %0 ]
  %17 = phi %struct.data* [ %19, %64 ], [ %3, %0 ]
  %18 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %19 = bitcast i8* %18 to %struct.data*
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 6
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 1
  %23 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 2
  %24 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 3, i64 0
  %25 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 4, i64 0
  %26 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %22, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %55

30:                                               ; preds = %15
  %31 = load i32, i32* %26, align 16, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %20, align 4, !tbaa !9
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %20, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %30
  %37 = icmp sgt i32 %28, 85
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load i32, i32* %23, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %20, align 4, !tbaa !9
  %43 = add nsw i32 %42, 4000
  store i32 %43, i32* %20, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %38
  %45 = icmp sgt i32 %28, 90
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %20, align 4, !tbaa !9
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %20, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i8, i8* %25, align 2, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %20, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %20, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %36, %15, %52, %49
  %56 = load i32, i32* %23, align 8, !tbaa !14
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i8, i8* %24, align 4, !tbaa !15
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %20, align 4, !tbaa !9
  %63 = add nsw i32 %62, 850
  store i32 %63, i32* %20, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %61, %58, %55
  %65 = getelementptr inbounds %struct.data, %struct.data* %17, i64 0, i32 7
  %66 = bitcast %struct.data** %65 to i8**
  store i8* %18, i8** %66, align 8, !tbaa !16
  %67 = add nuw nsw i32 %16, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %15, label %8, !llvm.loop !17

70:                                               ; preds = %70, %13
  %71 = phi %struct.data* [ %3, %13 ], [ %85, %70 ]
  %72 = phi i32 [ 0, %13 ], [ %91, %70 ]
  %73 = phi i32 [ 0, %13 ], [ %90, %70 ]
  %74 = phi %struct.data* [ undef, %13 ], [ %89, %70 ]
  %75 = phi i32 [ %14, %13 ], [ %92, %70 ]
  %76 = getelementptr inbounds %struct.data, %struct.data* %71, i64 0, i32 7
  %77 = load %struct.data*, %struct.data** %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i64 0, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, %73
  %81 = select i1 %80, %struct.data* %77, %struct.data* %74
  %82 = select i1 %80, i32 %79, i32 %73
  %83 = add nsw i32 %79, %72
  %84 = getelementptr inbounds %struct.data, %struct.data* %77, i64 0, i32 7
  %85 = load %struct.data*, %struct.data** %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i64 0, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, %82
  %89 = select i1 %88, %struct.data* %85, %struct.data* %81
  %90 = select i1 %88, i32 %87, i32 %82
  %91 = add nsw i32 %87, %83
  %92 = add i32 %75, -2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %70, !llvm.loop !19

94:                                               ; preds = %70, %10
  %95 = phi i32 [ undef, %10 ], [ %91, %70 ]
  %96 = phi %struct.data* [ %3, %10 ], [ %85, %70 ]
  %97 = phi i32 [ 0, %10 ], [ %91, %70 ]
  %98 = phi i32 [ 0, %10 ], [ %90, %70 ]
  %99 = phi %struct.data* [ undef, %10 ], [ %89, %70 ]
  %100 = icmp eq i32 %11, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.data, %struct.data* %96, i64 0, i32 7
  %103 = load %struct.data*, %struct.data** %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.data, %struct.data* %103, i64 0, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = add nsw i32 %105, %97
  %107 = icmp sgt i32 %105, %98
  %108 = select i1 %107, %struct.data* %103, %struct.data* %99
  br label %109

109:                                              ; preds = %101, %94, %0, %8
  %110 = phi %struct.data* [ undef, %8 ], [ undef, %0 ], [ %99, %94 ], [ %108, %101 ]
  %111 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %95, %94 ], [ %106, %101 ]
  %112 = getelementptr inbounds %struct.data, %struct.data* %110, i64 0, i32 0, i64 0
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %112)
  %114 = getelementptr inbounds %struct.data, %struct.data* %110, i64 0, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 52}
!10 = !{!"data", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 38, !6, i64 48, !6, i64 52, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 20}
!13 = !{!10, !6, i64 48}
!14 = !{!10, !6, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !11, i64 56}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}

; ModuleID = 'source-C-CXX/13/834.c'
source_filename = "source-C-CXX/13/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %31, %16 ], [ 1, %0 ]
  %18 = phi %struct.student* [ %20, %16 ], [ %5, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 8, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %19, i8** %30, align 8, !tbaa !14
  %31 = add nuw nsw i32 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %16, label %35, !llvm.loop !15

35:                                               ; preds = %16
  %36 = bitcast i8* %19 to %struct.student*
  br label %37

37:                                               ; preds = %35, %0
  %38 = phi %struct.student* [ %5, %0 ], [ %36, %35 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %39, i32* nonnull %40, i32* nonnull %41)
  %43 = load i32, i32* %40, align 4, !tbaa !5
  %44 = load i32, i32* %41, align 8, !tbaa !11
  %45 = add nsw i32 %44, %43
  %46 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  store i32 %45, i32* %46, align 4, !tbaa !12
  %47 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  store %struct.student* null, %struct.student** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %49 = load i32, i32* %13, align 4, !tbaa !12
  %50 = load %struct.student*, %struct.student** %48, align 16, !tbaa !14
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %37, %52
  %53 = phi %struct.student* [ %65, %52 ], [ %50, %37 ]
  %54 = phi i32* [ %63, %52 ], [ %13, %37 ]
  %55 = phi i32* [ %62, %52 ], [ %6, %37 ]
  %56 = phi i32 [ %61, %52 ], [ %49, %37 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %56
  %60 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0
  %61 = select i1 %59, i32 %58, i32 %56
  %62 = select i1 %59, i32* %60, i32* %55
  %63 = select i1 %59, i32* %57, i32* %54
  %64 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !14
  %66 = icmp eq %struct.student* %65, null
  br i1 %66, label %67, label %52, !llvm.loop !17

67:                                               ; preds = %52, %37
  %68 = phi i32 [ %49, %37 ], [ %61, %52 ]
  %69 = phi i32* [ %6, %37 ], [ %62, %52 ]
  %70 = phi i32* [ %13, %37 ], [ %63, %52 ]
  %71 = load i32, i32* %69, align 4, !tbaa !13
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %68)
  store i32 0, i32* %70, align 4, !tbaa !13
  %73 = load i32, i32* %13, align 4, !tbaa !12
  %74 = load %struct.student*, %struct.student** %48, align 16, !tbaa !14
  %75 = icmp eq %struct.student* %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %67, %76
  %77 = phi %struct.student* [ %89, %76 ], [ %74, %67 ]
  %78 = phi i32* [ %87, %76 ], [ %13, %67 ]
  %79 = phi i32* [ %86, %76 ], [ %6, %67 ]
  %80 = phi i32 [ %85, %76 ], [ %73, %67 ]
  %81 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, %80
  %84 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 0
  %85 = select i1 %83, i32 %82, i32 %80
  %86 = select i1 %83, i32* %84, i32* %79
  %87 = select i1 %83, i32* %81, i32* %78
  %88 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 4
  %89 = load %struct.student*, %struct.student** %88, align 8, !tbaa !14
  %90 = icmp eq %struct.student* %89, null
  br i1 %90, label %91, label %76, !llvm.loop !17

91:                                               ; preds = %76, %67
  %92 = phi i32 [ %73, %67 ], [ %85, %76 ]
  %93 = phi i32* [ %6, %67 ], [ %86, %76 ]
  %94 = phi i32* [ %13, %67 ], [ %87, %76 ]
  %95 = load i32, i32* %93, align 4, !tbaa !13
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %92)
  store i32 0, i32* %94, align 4, !tbaa !13
  %97 = load i32, i32* %13, align 4, !tbaa !12
  %98 = load %struct.student*, %struct.student** %48, align 16, !tbaa !14
  %99 = icmp eq %struct.student* %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %91, %100
  %101 = phi %struct.student* [ %113, %100 ], [ %98, %91 ]
  %102 = phi i32* [ %111, %100 ], [ %13, %91 ]
  %103 = phi i32* [ %110, %100 ], [ %6, %91 ]
  %104 = phi i32 [ %109, %100 ], [ %97, %91 ]
  %105 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp sgt i32 %106, %104
  %108 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 0
  %109 = select i1 %107, i32 %106, i32 %104
  %110 = select i1 %107, i32* %108, i32* %103
  %111 = select i1 %107, i32* %105, i32* %102
  %112 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 4
  %113 = load %struct.student*, %struct.student** %112, align 8, !tbaa !14
  %114 = icmp eq %struct.student* %113, null
  br i1 %114, label %115, label %100, !llvm.loop !17

115:                                              ; preds = %100, %91
  %116 = phi i32 [ %97, %91 ], [ %109, %100 ]
  %117 = phi i32* [ %6, %91 ], [ %110, %100 ]
  %118 = phi i32* [ %13, %91 ], [ %111, %100 ]
  %119 = load i32, i32* %117, align 4, !tbaa !13
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %116)
  store i32 0, i32* %118, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}

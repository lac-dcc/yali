; ModuleID = 'source-C-CXX/38/1245.c'
source_filename = "source-C-CXX/38/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %47

15:                                               ; preds = %0
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %47

27:                                               ; preds = %15, %27
  %28 = phi %struct.student* [ %29, %27 ], [ %5, %15 ]
  %29 = phi %struct.student* [ %34, %27 ], [ %17, %15 ]
  %30 = phi i32 [ %31, %27 ], [ 1, %15 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 7
  store %struct.student* %29, %struct.student** %32, align 8, !tbaa !9
  %33 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %34 = bitcast i8* %33 to %struct.student*
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %38 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %35, i32* nonnull %36, i32* nonnull %37, i8* nonnull %38, i8* nonnull %39, i32* nonnull %40)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = icmp slt i32 %31, %43
  br i1 %44, label %27, label %45, !llvm.loop !12

45:                                               ; preds = %27
  %46 = bitcast i8* %33 to %struct.student*
  br label %47

47:                                               ; preds = %45, %15, %0
  %48 = phi %struct.student* [ null, %0 ], [ %5, %15 ], [ %5, %45 ]
  %49 = phi %struct.student* [ %5, %0 ], [ %17, %15 ], [ %46, %45 ]
  %50 = phi %struct.student* [ %5, %0 ], [ %5, %15 ], [ %29, %45 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 7
  store %struct.student* %49, %struct.student** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 7
  store %struct.student* null, %struct.student** %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %95, %47
  %54 = phi %struct.student* [ %48, %47 ], [ %97, %95 ]
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 6
  store i32 0, i32* %55, align 4, !tbaa !15
  %56 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %84

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 5
  %61 = load i32, i32* %60, align 8, !tbaa !17
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 8000, i32* %55, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ 8000, %63 ], [ 0, %59 ]
  %66 = icmp sgt i32 %57, 85
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !18
  %70 = icmp sgt i32 %69, 80
  %71 = add nuw nsw i32 %65, 4000
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = icmp sgt i32 %57, 90
  %74 = add nuw nsw i32 %72, 2000
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = or i1 %70, %73
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 %75, i32* %55, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %67, %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 4, i64 0
  %80 = call i32 @strcmp(i8* noundef nonnull %79, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %75, 1000
  store i32 %83, i32* %55, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %64, %53, %82, %78
  %85 = phi i32 [ %65, %64 ], [ 0, %53 ], [ %83, %82 ], [ %75, %78 ]
  %86 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %87 = load i32, i32* %86, align 8, !tbaa !18
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nuw nsw i32 %85, 850
  store i32 %94, i32* %55, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %93, %89, %84
  %96 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 7
  %97 = load %struct.student*, %struct.student** %96, align 8, !tbaa !9
  %98 = icmp eq %struct.student* %97, null
  br i1 %98, label %99, label %53, !llvm.loop !19

99:                                               ; preds = %95, %99
  %100 = phi i32 [ %105, %99 ], [ 0, %95 ]
  %101 = phi %struct.student* [ %109, %99 ], [ %48, %95 ]
  %102 = phi %struct.student* [ %111, %99 ], [ %48, %95 ]
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = add nsw i32 %104, %100
  %106 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = icmp slt i32 %107, %104
  %109 = select i1 %108, %struct.student* %102, %struct.student* %101
  %110 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 7
  %111 = load %struct.student*, %struct.student** %110, align 8, !tbaa !9
  %112 = icmp eq %struct.student* %111, null
  br i1 %112, label %113, label %99, !llvm.loop !20

113:                                              ; preds = %99
  %114 = getelementptr inbounds %struct.student, %struct.student* %109, i64 0, i32 0, i64 0
  %115 = getelementptr inbounds %struct.student, %struct.student* %109, i64 0, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %114, i32 %116, i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 36}
!16 = !{!10, !6, i64 20}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !6, i64 24}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}

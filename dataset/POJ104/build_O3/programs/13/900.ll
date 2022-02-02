; ModuleID = 'source-C-CXX/13/900.c'
source_filename = "source-C-CXX/13/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %23
  %5 = phi %struct.Student* [ %9, %23 ], [ null, %0 ]
  %6 = phi %struct.Student* [ %24, %23 ], [ null, %0 ]
  %7 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.Student*
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %18, align 16, !tbaa !13
  %19 = icmp eq %struct.Student* %5, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 4
  %22 = bitcast %struct.Student** %21 to i8**
  store i8* %8, i8** %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %4, %20
  %24 = phi %struct.Student* [ %6, %20 ], [ %9, %4 ]
  %25 = add nuw nsw i32 %7, 1
  %26 = load i32, i32* %1, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %4, label %28, !llvm.loop !15

28:                                               ; preds = %23, %28
  %29 = phi %struct.Student* [ %39, %28 ], [ %24, %23 ]
  %30 = phi %struct.Student* [ %38, %28 ], [ %24, %23 ]
  %31 = phi %struct.Student* [ %32, %28 ], [ %24, %23 ]
  %32 = phi %struct.Student* [ %41, %28 ], [ %24, %23 ]
  %33 = phi i32 [ %37, %28 ], [ 0, %23 ]
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, %33
  %37 = select i1 %36, i32 %35, i32 %33
  %38 = select i1 %36, %struct.Student* %32, %struct.Student* %30
  %39 = select i1 %36, %struct.Student* %31, %struct.Student* %29
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 0, i32 4
  %41 = load %struct.Student*, %struct.Student** %40, align 8, !tbaa !13
  %42 = icmp eq %struct.Student* %41, null
  br i1 %42, label %43, label %28, !llvm.loop !17

43:                                               ; preds = %28
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %47)
  %49 = icmp eq %struct.Student* %38, %24
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load %struct.Student*, %struct.Student** inttoptr (i64 16 to %struct.Student**), align 16, !tbaa !13
  br label %56

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 4
  %54 = load %struct.Student*, %struct.Student** %53, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %39, i64 0, i32 4
  store %struct.Student* %54, %struct.Student** %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi %struct.Student* [ %51, %50 ], [ %24, %52 ]
  %58 = icmp eq %struct.Student* %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %56, %59
  %60 = phi %struct.Student* [ %70, %59 ], [ %57, %56 ]
  %61 = phi %struct.Student* [ %69, %59 ], [ %57, %56 ]
  %62 = phi %struct.Student* [ %63, %59 ], [ %57, %56 ]
  %63 = phi %struct.Student* [ %72, %59 ], [ %57, %56 ]
  %64 = phi i32 [ %68, %59 ], [ 0, %56 ]
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, %struct.Student* %63, %struct.Student* %61
  %70 = select i1 %67, %struct.Student* %62, %struct.Student* %60
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 4
  %72 = load %struct.Student*, %struct.Student** %71, align 8, !tbaa !13
  %73 = icmp eq %struct.Student* %72, null
  br i1 %73, label %74, label %59, !llvm.loop !17

74:                                               ; preds = %59, %56
  %75 = phi %struct.Student* [ null, %56 ], [ %69, %59 ]
  %76 = phi %struct.Student* [ null, %56 ], [ %70, %59 ]
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %75, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %75, i64 0, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %80)
  %82 = icmp eq %struct.Student* %75, %57
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %75, i64 0, i32 4
  %85 = load %struct.Student*, %struct.Student** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %76, i64 0, i32 4
  store %struct.Student* %85, %struct.Student** %86, align 8, !tbaa !13
  br label %89

87:                                               ; preds = %74
  %88 = load %struct.Student*, %struct.Student** inttoptr (i64 16 to %struct.Student**), align 16, !tbaa !13
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi %struct.Student* [ %88, %87 ], [ %57, %83 ]
  %91 = icmp eq %struct.Student* %90, null
  br i1 %91, label %107, label %92

92:                                               ; preds = %89, %92
  %93 = phi %struct.Student* [ %103, %92 ], [ %90, %89 ]
  %94 = phi %struct.Student* [ %102, %92 ], [ %90, %89 ]
  %95 = phi %struct.Student* [ %96, %92 ], [ %90, %89 ]
  %96 = phi %struct.Student* [ %105, %92 ], [ %90, %89 ]
  %97 = phi i32 [ %101, %92 ], [ 0, %89 ]
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %96, i64 0, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = select i1 %100, %struct.Student* %96, %struct.Student* %94
  %103 = select i1 %100, %struct.Student* %95, %struct.Student* %93
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %96, i64 0, i32 4
  %105 = load %struct.Student*, %struct.Student** %104, align 8, !tbaa !13
  %106 = icmp eq %struct.Student* %105, null
  br i1 %106, label %107, label %92, !llvm.loop !17

107:                                              ; preds = %92, %89
  %108 = phi %struct.Student* [ null, %89 ], [ %102, %92 ]
  %109 = phi %struct.Student* [ null, %89 ], [ %103, %92 ]
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %108, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %108, i64 0, i32 3
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %113)
  %115 = icmp eq %struct.Student* %108, %90
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %108, i64 0, i32 4
  %118 = load %struct.Student*, %struct.Student** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %109, i64 0, i32 4
  store %struct.Student* %118, %struct.Student** %119, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %107, %116
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
!6 = !{!"Student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}

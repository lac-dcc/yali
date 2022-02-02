; ModuleID = 'source-C-CXX/13/1264.c'
source_filename = "source-C-CXX/13/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.stu*
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %0, %19
  %20 = phi %struct.stu* [ %21, %19 ], [ %5, %0 ]
  %21 = phi %struct.stu* [ %24, %19 ], [ %11, %0 ]
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 3
  store %struct.stu* %21, %struct.stu** %22, align 8, !tbaa !9
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %19, !llvm.loop !12

32:                                               ; preds = %19, %0
  %33 = phi %struct.stu* [ %5, %0 ], [ %21, %19 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %34, align 8, !tbaa !9
  %35 = icmp eq i8* %4, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %87

38:                                               ; preds = %32, %38
  %39 = phi %struct.stu* [ %46, %38 ], [ %5, %32 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = add nsw i32 %43, %41
  store i32 %44, i32* %42, align 4, !tbaa !16
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 3
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !9
  %47 = icmp eq %struct.stu* %46, null
  br i1 %47, label %48, label %38, !llvm.loop !17

48:                                               ; preds = %38, %58
  %49 = phi %struct.stu* [ %62, %58 ], [ %5, %38 ]
  %50 = phi i32 [ %60, %58 ], [ 0, %38 ]
  %51 = phi i32 [ %59, %58 ], [ 0, %38 ]
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = icmp sgt i32 %53, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i32 [ %53, %55 ], [ %51, %48 ]
  %60 = phi i32 [ %57, %55 ], [ %50, %48 ]
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 3
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !9
  %63 = icmp eq %struct.stu* %62, null
  br i1 %63, label %64, label %48, !llvm.loop !19

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %59)
  br i1 %35, label %87, label %66

66:                                               ; preds = %64, %81
  %67 = phi %struct.stu* [ %85, %81 ], [ %5, %64 ]
  %68 = phi i32 [ %83, %81 ], [ 0, %64 ]
  %69 = phi i32 [ %82, %81 ], [ 0, %64 ]
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = icmp sle i32 %71, %59
  %73 = icmp sgt i32 %71, %69
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !18
  %78 = icmp eq i32 %77, %60
  %79 = select i1 %78, i32 %69, i32 %71
  %80 = select i1 %78, i32 %68, i32 %77
  br label %81

81:                                               ; preds = %75, %66
  %82 = phi i32 [ %69, %66 ], [ %79, %75 ]
  %83 = phi i32 [ %68, %66 ], [ %80, %75 ]
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 3
  %85 = load %struct.stu*, %struct.stu** %84, align 8, !tbaa !9
  %86 = icmp eq %struct.stu* %85, null
  br i1 %86, label %89, label %66, !llvm.loop !20

87:                                               ; preds = %36, %64
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %114

89:                                               ; preds = %81
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %82)
  br i1 %35, label %114, label %91

91:                                               ; preds = %89, %108
  %92 = phi %struct.stu* [ %112, %108 ], [ %5, %89 ]
  %93 = phi i32 [ %110, %108 ], [ 0, %89 ]
  %94 = phi i32 [ %109, %108 ], [ 0, %89 ]
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !16
  %97 = icmp sle i32 %96, %82
  %98 = icmp sgt i32 %96, %94
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !18
  %103 = icmp eq i32 %102, %60
  %104 = icmp eq i32 %102, %83
  %105 = select i1 %103, i1 true, i1 %104
  %106 = select i1 %105, i32 %94, i32 %96
  %107 = select i1 %105, i32 %93, i32 %102
  br label %108

108:                                              ; preds = %100, %91
  %109 = phi i32 [ %94, %91 ], [ %106, %100 ]
  %110 = phi i32 [ %93, %91 ], [ %107, %100 ]
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 3
  %112 = load %struct.stu*, %struct.stu** %111, align 8, !tbaa !9
  %113 = icmp eq %struct.stu* %112, null
  br i1 %113, label %114, label %91, !llvm.loop !21

114:                                              ; preds = %108, %87, %89
  %115 = phi i32 [ 0, %89 ], [ 0, %87 ], [ %109, %108 ]
  %116 = phi i32 [ 0, %89 ], [ 0, %87 ], [ %110, %108 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %116, i32 %115)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 4}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}

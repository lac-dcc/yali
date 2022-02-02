; ModuleID = 'source-C-CXX/38/371.c'
source_filename = "source-C-CXX/38/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i8, i8, [32 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %7, align 16, !tbaa !11
  %15 = icmp sgt i32 %14, 80
  br i1 %15, label %16, label %38

16:                                               ; preds = %0
  %17 = load i32, i32* %11, align 8, !tbaa !12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 8000, i32* %13, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ 8000, %19 ], [ 0, %16 ]
  %22 = icmp sgt i32 %14, 85
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, i32* %8, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 80
  %26 = add nuw nsw i32 %21, 4000
  %27 = select i1 %25, i32 %26, i32 %21
  %28 = icmp sgt i32 %14, 90
  %29 = add nuw nsw i32 %27, 2000
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = or i1 %25, %28
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 %30, i32* %13, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %32
  %34 = load i8, i8* %10, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 89
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %30, 1000
  store i32 %37, i32* %13, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %33, %20, %0
  %39 = phi i32 [ %37, %36 ], [ %30, %33 ], [ %21, %20 ], [ 0, %0 ]
  %40 = load i32, i32* %8, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i8, i8* %9, align 16, !tbaa !15
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %39, 850
  store i32 %46, i32* %13, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %42, %38
  %48 = phi i32 [ %46, %45 ], [ %39, %42 ], [ %39, %38 ]
  %49 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load i32, i32* %1, align 4, !tbaa !16
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %116

52:                                               ; preds = %47, %100
  %53 = phi %struct.student* [ %106, %100 ], [ %5, %47 ]
  %54 = phi i32 [ %110, %100 ], [ 1, %47 ]
  %55 = phi %struct.student* [ %58, %100 ], [ %5, %47 ]
  %56 = phi i32 [ %102, %100 ], [ %48, %47 ]
  %57 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %58 = bitcast i8* %57 to %struct.student*
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 6, i64 0
  %60 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 0
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1
  %62 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 4
  %63 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 5
  %64 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59, i32* %60, i32* nonnull %61, i8* nonnull %62, i8* nonnull %63, i32* nonnull %64)
  %66 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 3
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %60, align 16, !tbaa !11
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %91

69:                                               ; preds = %52
  %70 = load i32, i32* %64, align 8, !tbaa !12
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 8000, i32* %66, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ 8000, %72 ], [ 0, %69 ]
  %75 = icmp sgt i32 %67, 85
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load i32, i32* %61, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, 80
  %79 = add nuw nsw i32 %74, 4000
  %80 = select i1 %78, i32 %79, i32 %74
  %81 = icmp sgt i32 %67, 90
  %82 = add nuw nsw i32 %80, 2000
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = or i1 %78, %81
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 %83, i32* %66, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %85
  %87 = load i8, i8* %63, align 1, !tbaa !14
  %88 = icmp eq i8 %87, 89
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = add nuw nsw i32 %83, 1000
  store i32 %90, i32* %66, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %73, %52, %89, %86
  %92 = phi i32 [ %74, %73 ], [ 0, %52 ], [ %90, %89 ], [ %83, %86 ]
  %93 = load i32, i32* %61, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i8, i8* %62, align 16, !tbaa !15
  %97 = icmp eq i8 %96, 89
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i32 %92, 850
  store i32 %99, i32* %66, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %95, %91
  %101 = phi i32 [ %99, %98 ], [ %92, %95 ], [ %92, %91 ]
  %102 = add nsw i32 %101, %56
  %103 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  %106 = select i1 %105, %struct.student* %58, %struct.student* %53
  %107 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 7
  %108 = bitcast %struct.student** %107 to i8**
  store i8* %57, i8** %108, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 7
  store %struct.student* null, %struct.student** %109, align 8
  %110 = add nuw nsw i32 %54, 1
  %111 = load i32, i32* %1, align 4, !tbaa !16
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %52, label %113, !llvm.loop !18

113:                                              ; preds = %100
  %114 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %113, %47
  %117 = phi i32 [ %48, %47 ], [ %115, %113 ]
  %118 = phi %struct.student* [ %5, %47 ], [ %106, %113 ]
  %119 = phi i32 [ %48, %47 ], [ %102, %113 ]
  %120 = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 6, i64 0
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %120, i32 %117, i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!5 = !{!6, !7, i64 12}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !10, i64 56}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !8, i64 17}
!15 = !{!6, !8, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !10, i64 56}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}

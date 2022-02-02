; ModuleID = 'source-C-CXX/38/1491.c'
source_filename = "source-C-CXX/38/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.stu*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@head = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  %7 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #4
  store i8* %7, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !9
  %8 = bitcast i8* %7 to %struct.stu*
  store i8* %7, i8** bitcast (%struct.stu** @head to i8**), align 8, !tbaa !9
  store i8* %7, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %6, %18
  %19 = phi i32 [ %32, %18 ], [ 1, %6 ]
  %20 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #4
  store i8* %20, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !9
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 6
  %24 = bitcast %struct.stu** %23 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !11
  store i8* %20, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i32 %19, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %18, label %35, !llvm.loop !13

35:                                               ; preds = %18, %6, %0
  %36 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %37, align 8, !tbaa !11
  %38 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !9
  %39 = icmp eq %struct.stu* %38, null
  br i1 %39, label %86, label %40

40:                                               ; preds = %35, %82
  %41 = phi %struct.stu* [ %84, %82 ], [ %38, %35 ]
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 7
  store i32 0, i32* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !17
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 5
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 8000, i32* %42, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ 8000, %50 ], [ 0, %46 ]
  %53 = icmp sgt i32 %44, 85
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !19
  %57 = icmp sgt i32 %56, 80
  %58 = add nuw nsw i32 %52, 4000
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = icmp sgt i32 %44, 90
  %61 = add nuw nsw i32 %59, 2000
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = or i1 %57, %60
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 %62, i32* %42, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %54, %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 4, i64 0
  %67 = load i8, i8* %66, align 2, !tbaa !20
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %62, 1000
  store i32 %70, i32* %42, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %51, %40, %69, %65
  %72 = phi i32 [ %52, %51 ], [ 0, %40 ], [ %70, %69 ], [ %62, %65 ]
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 3, i64 0
  %78 = load i8, i8* %77, align 8, !tbaa !20
  %79 = icmp eq i8 %78, 89
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %72, 850
  store i32 %81, i32* %42, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %71, %76, %80
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 6
  %84 = load %struct.stu*, %struct.stu** %83, align 8, !tbaa !9
  %85 = icmp eq %struct.stu* %84, null
  br i1 %85, label %86, label %40, !llvm.loop !21

86:                                               ; preds = %82, %35
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 7
  %88 = load i32, i32* %87, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 6
  %90 = load %struct.stu*, %struct.stu** %89, align 8, !tbaa !11
  %91 = icmp eq %struct.stu* %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %96, %86
  %93 = phi i32 [ %88, %86 ], [ %102, %96 ]
  br i1 %39, label %115, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %88, %93
  br i1 %95, label %115, label %106

96:                                               ; preds = %86, %96
  %97 = phi %struct.stu* [ %104, %96 ], [ %90, %86 ]
  %98 = phi i32 [ %102, %96 ], [ %88, %86 ]
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 7
  %100 = load i32, i32* %99, align 8, !tbaa !16
  %101 = icmp sgt i32 %98, %100
  %102 = select i1 %101, i32 %98, i32 %100
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 6
  %104 = load %struct.stu*, %struct.stu** %103, align 8, !tbaa !11
  %105 = icmp eq %struct.stu* %104, null
  br i1 %105, label %92, label %96, !llvm.loop !22

106:                                              ; preds = %94, %111
  %107 = phi %struct.stu* [ %109, %111 ], [ %38, %94 ]
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 6
  %109 = load %struct.stu*, %struct.stu** %108, align 8, !tbaa !9
  %110 = icmp eq %struct.stu* %109, null
  br i1 %110, label %115, label %111, !llvm.loop !23

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %109, i64 0, i32 7
  %113 = load i32, i32* %112, align 8, !tbaa !16
  %114 = icmp eq i32 %113, %93
  br i1 %114, label %115, label %106

115:                                              ; preds = %111, %106, %94, %92
  %116 = phi %struct.stu* [ null, %92 ], [ %38, %94 ], [ null, %106 ], [ %109, %111 ]
  store %struct.stu* %116, %struct.stu** @p1, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 0, i64 0
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %117, i32 %93)
  %119 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !9
  %120 = icmp eq %struct.stu* %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %115, %121
  %122 = phi %struct.stu* [ %128, %121 ], [ %119, %115 ]
  %123 = phi i32 [ %126, %121 ], [ 0, %115 ]
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 0, i32 7
  %125 = load i32, i32* %124, align 8, !tbaa !16
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 0, i32 6
  %128 = load %struct.stu*, %struct.stu** %127, align 8, !tbaa !9
  %129 = icmp eq %struct.stu* %128, null
  br i1 %129, label %130, label %121, !llvm.loop !24

130:                                              ; preds = %121, %115
  %131 = phi i32 [ 0, %115 ], [ %126, %121 ]
  store %struct.stu* null, %struct.stu** @p1, align 8, !tbaa !9
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 40}
!12 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 34, !6, i64 36, !10, i64 40, !6, i64 48}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!12, !6, i64 48}
!17 = !{!12, !6, i64 24}
!18 = !{!12, !6, i64 36}
!19 = !{!12, !6, i64 28}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}

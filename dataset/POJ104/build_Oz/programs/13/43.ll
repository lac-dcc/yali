; ModuleID = 'source-C-CXX/13/43.c'
source_filename = "source-C-CXX/13/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = load i32, i32* %13, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, %22
  %26 = select i1 %25, %struct.student* %5, %struct.student* %15
  %27 = select i1 %25, i8* %14, i8* %4
  %28 = select i1 %25, %struct.student* %15, %struct.student* %5
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  store %struct.student* null, %struct.student** %31, align 16, !tbaa !13
  %32 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %34, i32* nonnull %35, i32* nonnull %36) #5
  %38 = load i32, i32* %35, align 4, !tbaa !5
  %39 = load i32, i32* %36, align 8, !tbaa !11
  %40 = add nsw i32 %39, %38
  %41 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  store i32 %40, i32* %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %48, %0
  %43 = phi %struct.student* [ %26, %0 ], [ %50, %48 ]
  %44 = phi %struct.student* [ %28, %0 ], [ %43, %48 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !13
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %54, label %42, !llvm.loop !14

52:                                               ; preds = %42
  %53 = icmp eq %struct.student* %26, %43
  br i1 %53, label %59, label %54

54:                                               ; preds = %48, %52
  %55 = phi %struct.student* [ %44, %52 ], [ %43, %48 ]
  %56 = phi %struct.student* [ %43, %52 ], [ null, %48 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 4
  %58 = bitcast %struct.student** %57 to i8**
  store i8* %32, i8** %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi %struct.student* [ %43, %52 ], [ %56, %54 ]
  %61 = phi %struct.student* [ %33, %52 ], [ %26, %54 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  store %struct.student* %60, %struct.student** %62, align 16, !tbaa !13
  br label %63

63:                                               ; preds = %108, %59
  %64 = phi i32 [ 3, %59 ], [ %110, %108 ]
  %65 = phi %struct.student* [ %61, %59 ], [ %109, %108 ]
  %66 = load i32, i32* %1, align 4, !tbaa !16
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %63
  %69 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %70 = bitcast i8* %69 to %struct.student*
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 0
  %72 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 2
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %71, i32* nonnull %72, i32* nonnull %73) #5
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = load i32, i32* %73, align 8, !tbaa !11
  %77 = add nsw i32 %76, %75
  %78 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 3
  store i32 %77, i32* %78, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %87, %68
  %80 = phi i32 [ 0, %68 ], [ %90, %87 ]
  %81 = phi %struct.student* [ %65, %68 ], [ %89, %87 ]
  %82 = icmp eq i32 %80, 3
  br i1 %82, label %108, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp sgt i32 %77, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 4
  %89 = load %struct.student*, %struct.student** %88, align 8, !tbaa !13
  %90 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !17

91:                                               ; preds = %83, %97
  %92 = phi %struct.student* [ %99, %97 ], [ %65, %83 ]
  %93 = phi %struct.student* [ %92, %97 ], [ %65, %83 ]
  %94 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp sgt i32 %77, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 4
  %99 = load %struct.student*, %struct.student** %98, align 8, !tbaa !13
  br label %91, !llvm.loop !18

100:                                              ; preds = %91
  %101 = icmp eq %struct.student* %65, %92
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 4
  %104 = bitcast %struct.student** %103 to i8**
  store i8* %69, i8** %104, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %100, %102
  %106 = phi %struct.student* [ %65, %102 ], [ %70, %100 ]
  %107 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 4
  store %struct.student* %92, %struct.student** %107, align 16, !tbaa !13
  br label %108

108:                                              ; preds = %79, %105
  %109 = phi %struct.student* [ %106, %105 ], [ %65, %79 ]
  %110 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !19

111:                                              ; preds = %63, %115
  %112 = phi i32 [ %123, %115 ], [ 0, %63 ]
  %113 = phi %struct.student* [ %122, %115 ], [ %65, %63 ]
  %114 = icmp eq i32 %112, 3
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !20
  %118 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 3
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %119) #5
  %121 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 4
  %122 = load %struct.student*, %struct.student** %121, align 8, !tbaa !13
  %123 = add nuw nsw i32 %112, 1
  br label %111, !llvm.loop !21

124:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !15}

; ModuleID = 'source-C-CXX/38/1863.c'
source_filename = "source-C-CXX/38/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12) #5
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i32 [ 0, %0 ], [ %33, %20 ]
  %16 = phi %struct.student* [ %5, %0 ], [ %22, %20 ]
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 7
  %25 = bitcast %struct.student** %24 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %29 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31) #5
  %33 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

34:                                               ; preds = %14
  %35 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 7
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %88, %34
  %37 = phi i32 [ 0, %34 ], [ %91, %88 ]
  %38 = phi %struct.student* [ %5, %34 ], [ %93, %88 ]
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %94, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 5
  %46 = load i32, i32* %45, align 8, !tbaa !16
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp sgt i32 %42, 85
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !17
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %54
  %63 = icmp sgt i32 %42, 90
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %62
  %69 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1000
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %52, %40, %72, %68
  %77 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !17
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %82 = load i8, i8* %81, align 4, !tbaa !19
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 850
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %84, %80, %76
  %89 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %37
  %92 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 7
  %93 = load %struct.student*, %struct.student** %92, align 8, !tbaa !12
  br label %36, !llvm.loop !20

94:                                               ; preds = %36, %99
  %95 = phi i32 [ %103, %99 ], [ 0, %36 ]
  %96 = phi %struct.student* [ %106, %99 ], [ %5, %36 ]
  %97 = phi %struct.student* [ %104, %99 ], [ undef, %36 ]
  %98 = icmp eq %struct.student* %96, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %95
  %103 = select i1 %102, i32 %101, i32 %95
  %104 = select i1 %102, %struct.student* %96, %struct.student* %97
  %105 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 7
  %106 = load %struct.student*, %struct.student** %105, align 8, !tbaa !12
  br label %94, !llvm.loop !21

107:                                              ; preds = %94
  %108 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 0, i64 0
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %108, i32 %95, i32 %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 20}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !9, i64 24}
!18 = !{!6, !7, i64 29}
!19 = !{!6, !7, i64 28}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}

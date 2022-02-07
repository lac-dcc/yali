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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %23, %8 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  store i8* %9, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !9
  %10 = icmp eq i32 %5, 0
  %11 = bitcast i8* %9 to %struct.stu*
  %12 = load %struct.stu*, %struct.stu** @p2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 6
  %14 = bitcast %struct.stu** %13 to i8**
  %15 = select i1 %10, i8** bitcast (%struct.stu** @head to i8**), i8** %14
  store i8* %9, i8** %15, align 8, !tbaa !9
  store i8* %9, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3, i64 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4, i64 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

24:                                               ; preds = %4
  %25 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %72, %24
  %28 = phi %struct.stu** [ @head, %24 ], [ %73, %72 ]
  %29 = load %struct.stu*, %struct.stu** %28, align 8, !tbaa !9
  %30 = icmp eq %struct.stu* %29, null
  br i1 %30, label %74, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 7
  store i32 0, i32* %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !16
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 8000, i32* %32, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ 8000, %40 ], [ 0, %36 ]
  %43 = icmp sgt i32 %34, 85
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !18
  %47 = icmp sgt i32 %46, 80
  %48 = add nuw nsw i32 %42, 4000
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = icmp sgt i32 %34, 90
  %51 = add nuw nsw i32 %49, 2000
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = or i1 %47, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 %52, i32* %32, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %44, %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 4, i64 0
  %57 = load i8, i8* %56, align 2, !tbaa !19
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %52, 1000
  store i32 %60, i32* %32, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %41, %31, %59, %55
  %62 = phi i32 [ %42, %41 ], [ 0, %31 ], [ %60, %59 ], [ %52, %55 ]
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3, i64 0
  %68 = load i8, i8* %67, align 8, !tbaa !19
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %62, 850
  store i32 %71, i32* %32, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %61, %66, %70
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 6
  br label %27, !llvm.loop !20

74:                                               ; preds = %27
  %75 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 7
  %77 = load i32, i32* %76, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %84, %74
  %79 = phi %struct.stu* [ %75, %74 ], [ %82, %84 ]
  %80 = phi i32 [ %77, %74 ], [ %88, %84 ]
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %79, i64 0, i32 6
  %82 = load %struct.stu*, %struct.stu** %81, align 8, !tbaa !13
  %83 = icmp eq %struct.stu* %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 7
  %86 = load i32, i32* %85, align 8, !tbaa !15
  %87 = icmp sgt i32 %80, %86
  %88 = select i1 %87, i32 %80, i32 %86
  br label %78, !llvm.loop !21

89:                                               ; preds = %78, %96
  %90 = phi %struct.stu* [ %98, %96 ], [ %75, %78 ]
  %91 = icmp eq %struct.stu* %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 7
  %94 = load i32, i32* %93, align 8, !tbaa !15
  %95 = icmp eq i32 %94, %80
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 6
  %98 = load %struct.stu*, %struct.stu** %97, align 8, !tbaa !9
  br label %89, !llvm.loop !22

99:                                               ; preds = %92, %89
  store %struct.stu* %90, %struct.stu** @p1, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 0, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %100, i32 %80) #5
  br label %102

102:                                              ; preds = %107, %99
  %103 = phi %struct.stu** [ @head, %99 ], [ %111, %107 ]
  %104 = phi i32 [ 0, %99 ], [ %110, %107 ]
  %105 = load %struct.stu*, %struct.stu** %103, align 8, !tbaa !9
  %106 = icmp eq %struct.stu* %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 7
  %109 = load i32, i32* %108, align 8, !tbaa !15
  %110 = add nsw i32 %109, %104
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 6
  br label %102, !llvm.loop !23

112:                                              ; preds = %102
  store %struct.stu* null, %struct.stu** @p1, align 8, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 40}
!14 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 34, !6, i64 36, !10, i64 40, !6, i64 48}
!15 = !{!14, !6, i64 48}
!16 = !{!14, !6, i64 24}
!17 = !{!14, !6, i64 36}
!18 = !{!14, !6, i64 28}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}

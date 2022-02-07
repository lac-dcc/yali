; ModuleID = 'source-C-CXX/38/1822.c'
source_filename = "source-C-CXX/38/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #5
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 6
  store i32 0, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ 1, %0 ], [ %32, %19 ]
  %16 = phi %struct.stu* [ %5, %0 ], [ %21, %19 ]
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 7
  %23 = bitcast %struct.stu** %22 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29) #5
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 6
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

33:                                               ; preds = %14
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %86, %33
  %36 = phi %struct.stu* [ %5, %33 ], [ %88, %86 ]
  %37 = icmp eq %struct.stu* %36, null
  br i1 %37, label %89, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 5
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %40, 85
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !17
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %52
  %61 = icmp sgt i32 %40, 90
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 2000
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %60
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 4
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %50, %38, %70, %66
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !17
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 3
  %80 = load i8, i8* %79, align 4, !tbaa !19
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %78, %82
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 7
  %88 = load %struct.stu*, %struct.stu** %87, align 8, !tbaa !12
  br label %35, !llvm.loop !20

89:                                               ; preds = %35, %94
  %90 = phi i32 [ %99, %94 ], [ 0, %35 ]
  %91 = phi i32 [ %97, %94 ], [ 0, %35 ]
  %92 = phi %struct.stu* [ %101, %94 ], [ %5, %35 ]
  %93 = icmp eq %struct.stu* %92, null
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %91
  %98 = icmp sgt i32 %96, %90
  %99 = select i1 %98, i32 %96, i32 %90
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 7
  %101 = load %struct.stu*, %struct.stu** %100, align 8, !tbaa !12
  br label %89, !llvm.loop !21

102:                                              ; preds = %89, %112
  %103 = phi %struct.stu* [ %114, %112 ], [ %5, %89 ]
  %104 = icmp eq %struct.stu* %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %90
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %110, i32 %90, i32 %91) #5
  br label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 7
  %114 = load %struct.stu*, %struct.stu** %113, align 8, !tbaa !12
  br label %102, !llvm.loop !22

115:                                              ; preds = %102, %109
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
!5 = !{!6, !9, i64 36}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
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
!22 = distinct !{!22, !14}

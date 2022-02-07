; ModuleID = 'source-C-CXX/13/1264.c'
source_filename = "source-C-CXX/13/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i32 [ %32, %23 ], [ %10, %0 ]
  %13 = phi i32 [ %19, %23 ], [ 0, %0 ]
  %14 = phi %struct.stu* [ %26, %23 ], [ %5, %0 ]
  %15 = phi %struct.stu* [ %14, %23 ], [ undef, %0 ]
  %16 = phi %struct.stu* [ %24, %23 ], [ null, %0 ]
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %13, 1
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  store %struct.stu* %14, %struct.stu** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi %struct.stu* [ %16, %21 ], [ %14, %18 ]
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %26 = bitcast i8* %25 to %struct.stu*
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %27, i32* nonnull %28, i32* nonnull %29) #5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !12

33:                                               ; preds = %11
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %38, %33
  %36 = phi %struct.stu* [ %16, %33 ], [ %45, %38 ]
  %37 = icmp eq %struct.stu* %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* %41, align 4, !tbaa !15
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 3
  %45 = load %struct.stu*, %struct.stu** %44, align 8, !tbaa !9
  br label %35, !llvm.loop !16

46:                                               ; preds = %35, %58
  %47 = phi i32 [ %59, %58 ], [ 0, %35 ]
  %48 = phi i32 [ %60, %58 ], [ 0, %35 ]
  %49 = phi %struct.stu* [ %62, %58 ], [ %16, %35 ]
  %50 = icmp eq %struct.stu* %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = icmp sgt i32 %53, %47
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %53, %55 ], [ %47, %51 ]
  %60 = phi i32 [ %57, %55 ], [ %48, %51 ]
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 3
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !9
  br label %46, !llvm.loop !18

63:                                               ; preds = %46
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %47) #5
  br label %65

65:                                               ; preds = %82, %63
  %66 = phi i32 [ 0, %63 ], [ %83, %82 ]
  %67 = phi i32 [ 0, %63 ], [ %84, %82 ]
  %68 = phi %struct.stu* [ %16, %63 ], [ %86, %82 ]
  %69 = icmp eq %struct.stu* %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp sle i32 %72, %47
  %74 = icmp sgt i32 %72, %66
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !17
  %79 = icmp eq i32 %78, %48
  %80 = select i1 %79, i32 %66, i32 %72
  %81 = select i1 %79, i32 %67, i32 %78
  br label %82

82:                                               ; preds = %76, %70
  %83 = phi i32 [ %66, %70 ], [ %80, %76 ]
  %84 = phi i32 [ %67, %70 ], [ %81, %76 ]
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 3
  %86 = load %struct.stu*, %struct.stu** %85, align 8, !tbaa !9
  br label %65, !llvm.loop !19

87:                                               ; preds = %65
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %66) #5
  br label %89

89:                                               ; preds = %108, %87
  %90 = phi i32 [ 0, %87 ], [ %109, %108 ]
  %91 = phi i32 [ 0, %87 ], [ %110, %108 ]
  %92 = phi %struct.stu* [ %16, %87 ], [ %112, %108 ]
  %93 = icmp eq %struct.stu* %92, null
  br i1 %93, label %113, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !15
  %97 = icmp sle i32 %96, %66
  %98 = icmp sgt i32 %96, %90
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !17
  %103 = icmp eq i32 %102, %48
  %104 = icmp eq i32 %102, %67
  %105 = select i1 %103, i1 true, i1 %104
  %106 = select i1 %105, i32 %90, i32 %96
  %107 = select i1 %105, i32 %91, i32 %102
  br label %108

108:                                              ; preds = %100, %94
  %109 = phi i32 [ %90, %94 ], [ %106, %100 ]
  %110 = phi i32 [ %91, %94 ], [ %107, %100 ]
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 3
  %112 = load %struct.stu*, %struct.stu** %111, align 8, !tbaa !9
  br label %89, !llvm.loop !20

113:                                              ; preds = %89
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %91, i32 %90) #5
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
!9 = !{!10, !11, i64 16}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 4}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}

; ModuleID = 'source-C-CXX/38/266.c'
source_filename = "source-C-CXX/38/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  store i32 1, i32* @n, align 4, !tbaa !5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i32 [ %36, %32 ], [ %13, %0 ]
  %16 = phi %struct.student* [ %34, %32 ], [ null, %0 ]
  %17 = phi %struct.student* [ %35, %32 ], [ %5, %0 ]
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27) #5
  %29 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %20, i8** %30, align 8, !tbaa !9
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %14, %19
  %33 = phi i32 [ %31, %19 ], [ 1, %14 ]
  %34 = phi %struct.student* [ %16, %19 ], [ %17, %14 ]
  %35 = phi %struct.student* [ %21, %19 ], [ %17, %14 ]
  %36 = add nsw i32 %33, 1
  store i32 %36, i32* @n, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %14, label %39, !llvm.loop !12

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.student* %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #5
  br label %2

2:                                                ; preds = %42, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %48, %42 ]
  %4 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %5 = phi i32 [ 0, %0 ], [ %46, %42 ]
  %6 = icmp eq %struct.student* %3, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 8000, i32 0
  %16 = icmp sgt i32 %9, 85
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !16
  %20 = icmp sgt i32 %19, 80
  %21 = add nuw nsw i32 %15, 4000
  %22 = select i1 %20, i32 %21, i32 %15
  %23 = icmp sgt i32 %9, 90
  %24 = add nuw nsw i32 %22, 2000
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %27 = load i8, i8* %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 1000
  %30 = select i1 %28, i32 %29, i32 %25
  br label %31

31:                                               ; preds = %7, %11, %17
  %32 = phi i32 [ %30, %17 ], [ %15, %11 ], [ 0, %7 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !16
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %38 = load i8, i8* %37, align 4, !tbaa !18
  %39 = icmp eq i8 %38, 89
  %40 = add nuw nsw i32 %32, 850
  %41 = select i1 %39, i32 %40, i32 %32
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i32 [ %32, %31 ], [ %41, %36 ]
  %44 = icmp sgt i32 %43, %4
  %45 = select i1 %44, i32 %43, i32 %4
  %46 = add nsw i32 %43, %5
  %47 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !9
  br label %2, !llvm.loop !19

49:                                               ; preds = %2, %93
  %50 = phi %struct.student* [ %95, %93 ], [ %1, %2 ]
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %96, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 5
  %58 = load i32, i32* %57, align 8, !tbaa !15
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 8000, i32 0
  %61 = icmp sgt i32 %54, 85
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %64 = load i32, i32* %63, align 8, !tbaa !16
  %65 = icmp sgt i32 %64, 80
  %66 = add nuw nsw i32 %60, 4000
  %67 = select i1 %65, i32 %66, i32 %60
  %68 = icmp sgt i32 %54, 90
  %69 = add nuw nsw i32 %67, 2000
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %72 = load i8, i8* %71, align 1, !tbaa !17
  %73 = icmp eq i8 %72, 89
  %74 = add nuw nsw i32 %70, 1000
  %75 = select i1 %73, i32 %74, i32 %70
  br label %76

76:                                               ; preds = %52, %56, %62
  %77 = phi i32 [ %75, %62 ], [ %60, %56 ], [ 0, %52 ]
  %78 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !16
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %83 = load i8, i8* %82, align 4, !tbaa !18
  %84 = icmp eq i8 %83, 89
  %85 = add nuw nsw i32 %77, 850
  %86 = select i1 %84, i32 %85, i32 %77
  br label %87

87:                                               ; preds = %81, %76
  %88 = phi i32 [ %77, %76 ], [ %86, %81 ]
  %89 = icmp eq i32 %88, %4
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %91, i32 %4) #5
  br label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 6
  %95 = load %struct.student*, %struct.student** %94, align 8, !tbaa !9
  br label %49, !llvm.loop !20

96:                                               ; preds = %49, %90
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}

; ModuleID = 'source-C-CXX/38/2052.c'
source_filename = "source-C-CXX/38/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.student*
  %6 = call noalias align 16 dereferenceable_or_null(22) i8* @calloc(i64 22, i64 1) #7
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  store i8* %6, i8** %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %68, %0
  %9 = phi i8* [ %6, %0 ], [ %75, %68 ]
  %10 = phi i32 [ 0, %0 ], [ %70, %68 ]
  %11 = phi i32 [ 0, %0 ], [ %72, %68 ]
  %12 = phi i32 [ 0, %0 ], [ %77, %68 ]
  %13 = phi %struct.student* [ %5, %0 ], [ %74, %68 ]
  %14 = phi %struct.student* [ %5, %0 ], [ %13, %68 ]
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #6
  %24 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 7
  store %struct.student* %13, %struct.student** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  store i32 0, i32* %25, align 8, !tbaa !13
  %26 = load i32, i32* %18, align 8, !tbaa !14
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %57

28:                                               ; preds = %17
  %29 = load i32, i32* %22, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i32 8000, i32* %25, align 8, !tbaa !13
  %32 = add nsw i32 %10, 8000
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ 8000, %31 ], [ 0, %28 ]
  %35 = phi i32 [ %32, %31 ], [ %10, %28 ]
  %36 = icmp sgt i32 %26, 85
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load i32, i32* %19, align 4, !tbaa !16
  %39 = icmp sgt i32 %38, 80
  %40 = add nuw nsw i32 %34, 4000
  %41 = add nsw i32 %35, 4000
  %42 = select i1 %39, i32 %40, i32 %34
  %43 = select i1 %39, i32 %41, i32 %35
  %44 = icmp sgt i32 %26, 90
  %45 = add nuw nsw i32 %42, 2000
  %46 = add nsw i32 %43, 2000
  %47 = select i1 %44, i32 %45, i32 %42
  %48 = select i1 %44, i32 %46, i32 %43
  %49 = or i1 %39, %44
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 %47, i32* %25, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %37, %50
  %52 = load i8, i8* %21, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %47, 1000
  store i32 %55, i32* %25, align 8, !tbaa !13
  %56 = add nsw i32 %48, 1000
  br label %57

57:                                               ; preds = %33, %17, %54, %51
  %58 = phi i32 [ %55, %54 ], [ %47, %51 ], [ 0, %17 ], [ %34, %33 ]
  %59 = phi i32 [ %56, %54 ], [ %48, %51 ], [ %10, %17 ], [ %35, %33 ]
  %60 = load i32, i32* %19, align 4, !tbaa !16
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i8, i8* %20, align 8, !tbaa !18
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %58, 850
  store i32 %66, i32* %25, align 8, !tbaa !13
  %67 = add nsw i32 %59, 850
  br label %68

68:                                               ; preds = %65, %62, %57
  %69 = phi i32 [ %66, %65 ], [ %58, %62 ], [ %58, %57 ]
  %70 = phi i32 [ %67, %65 ], [ %59, %62 ], [ %59, %57 ]
  %71 = icmp slt i32 %11, %69
  %72 = select i1 %71, i32 %69, i32 %11
  %73 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %74 = bitcast i8* %73 to %struct.student*
  %75 = call noalias align 16 dereferenceable_or_null(22) i8* @calloc(i64 22, i64 1) #7
  %76 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 0
  store i8* %75, i8** %76, align 16, !tbaa !5
  %77 = add nuw nsw i32 %12, 1
  br label %8, !llvm.loop !19

78:                                               ; preds = %8
  %79 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 7
  store %struct.student* null, %struct.student** %79, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %85, %78
  %81 = phi %struct.student* [ %5, %78 ], [ %87, %85 ]
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 6
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = icmp eq i32 %83, %11
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 7
  %87 = load %struct.student*, %struct.student** %86, align 8, !tbaa !12
  br label %80, !llvm.loop !21

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %90, i32 %11, i32 %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 17, !10, i64 20, !10, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!6, !7, i64 32}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !10, i64 20}
!16 = !{!6, !10, i64 12}
!17 = !{!6, !8, i64 17}
!18 = !{!6, !8, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}

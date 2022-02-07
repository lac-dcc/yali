; ModuleID = 'source-C-CXX/38/1338.c'
source_filename = "source-C-CXX/38/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9) #6
  br label %11

11:                                               ; preds = %15, %1
  %12 = phi i32 [ 1, %1 ], [ %27, %15 ]
  %13 = phi %struct.student* [ %3, %1 ], [ %17, %15 ]
  %14 = icmp slt i32 %12, %0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #6
  %25 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  %26 = bitcast %struct.student** %25 to i8**
  store i8* %16, i8** %26, align 8, !tbaa !5
  %27 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !5
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call %struct.student* @creat(i32 %4) #6
  br label %6

6:                                                ; preds = %50, %0
  %7 = phi %struct.student* [ %5, %0 ], [ %52, %50 ]
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store i32 0, i32* %10, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %16 = load i32, i32* %15, align 8, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 8000, i32* %10, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ 8000, %18 ], [ 0, %14 ]
  %21 = icmp sgt i32 %12, 85
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !17
  %25 = icmp sgt i32 %24, 80
  %26 = add nuw nsw i32 %20, 4000
  %27 = select i1 %25, i32 %26, i32 %20
  %28 = icmp sgt i32 %12, 90
  %29 = add nuw nsw i32 %27, 2000
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = or i1 %25, %28
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 %30, i32* %10, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %22, %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %35 = load i8, i8* %34, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 89
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %30, 1000
  store i32 %38, i32* %10, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %19, %9, %37, %33
  %40 = phi i32 [ %20, %19 ], [ 0, %9 ], [ %38, %37 ], [ %30, %33 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !17
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %46 = load i8, i8* %45, align 4, !tbaa !19
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %40, 850
  store i32 %49, i32* %10, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %48, %44, %39
  %51 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !5
  br label %6, !llvm.loop !20

53:                                               ; preds = %6, %59
  %54 = phi %struct.student* [ %65, %59 ], [ %5, %6 ]
  %55 = phi %struct.student* [ %57, %59 ], [ %5, %6 ]
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 7
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !5
  %58 = icmp eq %struct.student* %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp sgt i32 %61, %63
  %65 = select i1 %64, %struct.student* %57, %struct.student* %54
  br label %53, !llvm.loop !21

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  %69 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #6
  br label %72

72:                                               ; preds = %76, %66
  %73 = phi %struct.student* [ %5, %66 ], [ %82, %76 ]
  %74 = phi i64 [ 0, %66 ], [ %80, %76 ]
  %75 = icmp eq %struct.student* %73, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %74, %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 7
  %82 = load %struct.student*, %struct.student** %81, align 8, !tbaa !5
  br label %72, !llvm.loop !22

83:                                               ; preds = %72
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %74) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !9, i64 36}
!15 = !{!6, !9, i64 20}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !9, i64 24}
!18 = !{!6, !7, i64 29}
!19 = !{!6, !7, i64 28}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}

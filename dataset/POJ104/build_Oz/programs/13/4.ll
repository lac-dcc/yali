; ModuleID = 'source-C-CXX/13/4.c'
source_filename = "source-C-CXX/13/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %7) #5
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  br label %16

14:                                               ; preds = %68
  %15 = bitcast i8* %45 to %struct.student*
  br label %16, !llvm.loop !13

16:                                               ; preds = %14, %0
  %17 = phi i32* [ %6, %0 ], [ %47, %14 ]
  %18 = phi i32 [ 0, %0 ], [ %39, %14 ]
  %19 = phi i32 [ 0, %0 ], [ %26, %14 ]
  %20 = phi i32 [ 0, %0 ], [ %69, %14 ]
  %21 = phi i32 [ %12, %0 ], [ %53, %14 ]
  %22 = phi i32 [ 0, %0 ], [ %21, %14 ]
  %23 = phi i32 [ 0, %0 ], [ %71, %14 ]
  %24 = phi %struct.student* [ %5, %0 ], [ %15, %14 ]
  %25 = phi %struct.student* [ %5, %0 ], [ %33, %14 ]
  %26 = load i32, i32* %17, align 16, !tbaa !15
  br label %27

27:                                               ; preds = %16, %68
  %28 = phi i32 [ %39, %68 ], [ %18, %16 ]
  %29 = phi i32 [ %69, %68 ], [ %19, %16 ]
  %30 = phi i32 [ %70, %68 ], [ %20, %16 ]
  %31 = phi i32 [ %71, %68 ], [ %22, %16 ]
  %32 = phi i32 [ %72, %68 ], [ %23, %16 ]
  %33 = phi %struct.student* [ %46, %68 ], [ %24, %16 ]
  %34 = phi %struct.student* [ %33, %68 ], [ %25, %16 ]
  %35 = load i32, i32* %1, align 4, !tbaa !16
  %36 = add nsw i32 %35, -2
  %37 = icmp sgt i32 %28, %36
  br i1 %37, label %73, label %38

38:                                               ; preds = %27
  %39 = add nuw nsw i32 %28, 1
  %40 = icmp eq i32 %28, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5
  store %struct.student* %34, %struct.student** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  store %struct.student* %33, %struct.student** %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %38, %41
  %45 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %46 = bitcast i8* %45 to %struct.student*
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0
  %48 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %47, i32* nonnull %48, i32* nonnull %49) #5
  %51 = load i32, i32* %48, align 4, !tbaa !5
  %52 = load i32, i32* %49, align 8, !tbaa !11
  %53 = add nsw i32 %52, %51
  %54 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  store i32 %53, i32* %54, align 4, !tbaa !12
  %55 = icmp sle i32 %53, %32
  %56 = icmp sgt i32 %53, %31
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %44
  %59 = load i32, i32* %47, align 16, !tbaa !15
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi i32 [ %59, %58 ], [ %30, %44 ]
  %62 = phi i32 [ %53, %58 ], [ %32, %44 ]
  %63 = icmp sle i32 %53, %31
  %64 = icmp sgt i32 %53, %21
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load i32, i32* %47, align 16, !tbaa !15
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %67, %66 ], [ %29, %60 ]
  %70 = phi i32 [ %29, %66 ], [ %61, %60 ]
  %71 = phi i32 [ %53, %66 ], [ %31, %60 ]
  %72 = phi i32 [ %31, %66 ], [ %62, %60 ]
  br i1 %64, label %14, label %27

73:                                               ; preds = %27
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %21) #5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %31) #5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %32) #5
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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !10, i64 24}
!18 = !{!6, !10, i64 16}

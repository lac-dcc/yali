; ModuleID = 'source-C-CXX/13/104.c'
source_filename = "source-C-CXX/13/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.student* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %7 = bitcast %struct.student** %6 to i8**
  store i8* %4, i8** %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %9, align 4, !tbaa !11
  %13 = load i32, i32* %10, align 8, !tbaa !12
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %20, %1
  %17 = phi i64 [ 1, %1 ], [ %34, %20 ]
  %18 = phi %struct.student* [ %5, %1 ], [ %22, %20 ]
  %19 = icmp slt i64 %17, %0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25) #5
  %27 = load i32, i32* %24, align 4, !tbaa !11
  %28 = load i32, i32* %25, align 8, !tbaa !12
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %32 = bitcast %struct.student** %31 to i8**
  store i8* %21, i8** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  store %struct.student* null, %struct.student** %33, align 16, !tbaa !5
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

35:                                               ; preds = %16
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
define dso_local void @sort(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi %struct.student* [ %3, %1 ], [ %18, %11 ]
  %8 = phi %struct.student* [ undef, %1 ], [ %15, %11 ]
  %9 = phi i32 [ %5, %1 ], [ %16, %11 ]
  %10 = icmp eq %struct.student* %7, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, %9
  %15 = select i1 %14, %struct.student* %7, %struct.student* %8
  %16 = select i1 %14, i32 %13, i32 %9
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !5
  br label %6, !llvm.loop !16

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %23) #5
  %25 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %33, %19
  %29 = phi %struct.student* [ %25, %19 ], [ %42, %33 ]
  %30 = phi %struct.student* [ undef, %19 ], [ %39, %33 ]
  %31 = phi i32 [ %27, %19 ], [ %40, %33 ]
  %32 = icmp eq %struct.student* %29, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sle i32 %35, %31
  %37 = icmp eq %struct.student* %29, %8
  %38 = select i1 %36, i1 true, i1 %37
  %39 = select i1 %38, %struct.student* %30, %struct.student* %29
  %40 = select i1 %38, i32 %31, i32 %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4
  %42 = load %struct.student*, %struct.student** %41, align 8, !tbaa !5
  br label %28, !llvm.loop !18

43:                                               ; preds = %28
  %44 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %47) #5
  %49 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %57, %43
  %53 = phi %struct.student* [ %49, %43 ], [ %68, %57 ]
  %54 = phi %struct.student* [ undef, %43 ], [ %65, %57 ]
  %55 = phi i32 [ %51, %43 ], [ %66, %57 ]
  %56 = icmp eq %struct.student* %53, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp sle i32 %59, %55
  %61 = icmp eq %struct.student* %53, %8
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq %struct.student* %53, %30
  %64 = select i1 %62, i1 true, i1 %63
  %65 = select i1 %64, %struct.student* %54, %struct.student* %53
  %66 = select i1 %64, i32 %55, i32 %59
  %67 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !5
  br label %52, !llvm.loop !19

69:                                               ; preds = %52
  %70 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %73) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1) #5
  %4 = load i64, i64* %1, align 8, !tbaa !20
  %5 = call %struct.student* @creat(i64 %4) #5
  call void @sort(%struct.student* %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}

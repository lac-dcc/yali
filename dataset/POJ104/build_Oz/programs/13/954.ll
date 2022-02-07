; ModuleID = 'source-C-CXX/13/954.c'
source_filename = "source-C-CXX/13/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store %struct.student* null, %struct.student** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6) #7
  br label %8

8:                                                ; preds = %43, %0
  %9 = phi %struct.student* [ %2, %0 ], [ %45, %43 ]
  %10 = phi %struct.student* [ undef, %0 ], [ %25, %43 ]
  %11 = phi i32 [ 0, %0 ], [ %47, %43 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %48, label %13

13:                                               ; preds = %8
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %16, i32* nonnull %17, i32* nonnull %18) #7
  %20 = load i32, i32* %17, align 8, !tbaa !12
  %21 = load i32, i32* %18, align 4, !tbaa !13
  %22 = add nsw i32 %21, %20
  br label %23

23:                                               ; preds = %32, %13
  %24 = phi %struct.student* [ %9, %13 ], [ %34, %32 ]
  %25 = phi %struct.student* [ %10, %13 ], [ %24, %32 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = add nsw i32 %29, %27
  %31 = icmp sgt i32 %22, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %38, label %23, !llvm.loop !14

36:                                               ; preds = %23
  %37 = icmp eq %struct.student* %9, %24
  br i1 %37, label %43, label %38

38:                                               ; preds = %32, %36
  %39 = phi %struct.student* [ %25, %36 ], [ %24, %32 ]
  %40 = phi %struct.student* [ %24, %36 ], [ null, %32 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %42 = bitcast %struct.student** %41 to i8**
  store i8* %14, i8** %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi %struct.student* [ %24, %36 ], [ %40, %38 ]
  %45 = phi %struct.student* [ %15, %36 ], [ %9, %38 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  store %struct.student* %44, %struct.student** %46, align 16, !tbaa !5
  %47 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !16

48:                                               ; preds = %8
  ret %struct.student* %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @sort(%struct.student* returned %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %71, %2
  %6 = phi i32 [ 3, %2 ], [ %72, %71 ]
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %73

8:                                                ; preds = %5
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %11, i32* nonnull %12, i32* nonnull %13) #7
  %15 = load i32, i32* %12, align 8, !tbaa !12
  %16 = load i32, i32* %13, align 4, !tbaa !13
  %17 = add nsw i32 %16, %15
  br label %18

18:                                               ; preds = %26, %8
  %19 = phi %struct.student* [ %0, %8 ], [ %28, %26 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !5
  %29 = icmp eq %struct.student* %28, null
  br i1 %29, label %71, label %18, !llvm.loop !17

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %33 = icmp eq %struct.student* %19, %0
  %34 = load %struct.student*, %struct.student** %3, align 8, !tbaa !5
  br i1 %33, label %35, label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  store i64 %37, i64* %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  store i32 %42, i32* %43, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  store i32 %45, i32* %46, align 4, !tbaa !13
  %47 = load i64, i64* %4, align 8, !tbaa !18
  store i64 %47, i64* %36, align 8, !tbaa !18
  %48 = load i32, i32* %31, align 8, !tbaa !12
  store i32 %48, i32* %41, align 8, !tbaa !12
  %49 = load i32, i32* %32, align 4, !tbaa !13
  store i32 %49, i32* %44, align 4, !tbaa !13
  %50 = load i64, i64* %11, align 16, !tbaa !18
  store i64 %50, i64* %4, align 8, !tbaa !18
  %51 = load i32, i32* %12, align 8, !tbaa !12
  store i32 %51, i32* %31, align 8, !tbaa !12
  %52 = load i32, i32* %13, align 4, !tbaa !13
  br label %69

53:                                               ; preds = %30
  %54 = icmp eq %struct.student* %19, %34
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0
  store i64 %57, i64* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  store i32 %21, i32* %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 2
  store i32 %23, i32* %62, align 4, !tbaa !13
  %63 = load i64, i64* %11, align 16, !tbaa !18
  store i64 %63, i64* %56, align 8, !tbaa !18
  %64 = load i32, i32* %12, align 8, !tbaa !12
  store i32 %64, i32* %31, align 8, !tbaa !12
  %65 = load i32, i32* %13, align 4, !tbaa !13
  br label %69

66:                                               ; preds = %53
  %67 = load i64, i64* %11, align 16, !tbaa !18
  %68 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  store i64 %67, i64* %68, align 8, !tbaa !18
  store i32 %15, i32* %31, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %55, %66, %35
  %70 = phi i32 [ %52, %35 ], [ %16, %66 ], [ %65, %55 ]
  store i32 %70, i32* %32, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %26, %69
  tail call void @free(i8* nonnull %9) #6
  %72 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !19

73:                                               ; preds = %5
  ret %struct.student* %0
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call %struct.student* @creat() #7
  %5 = load i32, i32* %1, align 4, !tbaa !20
  %6 = call %struct.student* @sort(%struct.student* %4, i32 %5) #7
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = add nsw i32 %16, %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %12, i32 %17) #7
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = add nsw i32 %24, %22
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %20, i32 %25) #7
  %27 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %28, i32 %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!10, !10, i64 0}

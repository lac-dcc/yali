; ModuleID = 'source-C-CXX/13/836.c'
source_filename = "source-C-CXX/13/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi %struct.student* [ %3, %1 ], [ %14, %12 ]
  %10 = phi i32 [ 2, %1 ], [ %21, %12 ]
  %11 = icmp sgt i32 %10, %0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !5
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call %struct.student* @creat(i32 %4) #5
  br label %6

6:                                                ; preds = %0, %6
  %7 = phi %struct.student* [ %5, %0 ], [ %19, %6 ]
  %8 = phi %struct.student* [ undef, %0 ], [ %16, %6 ]
  %9 = phi i32 [ 0, %0 ], [ %17, %6 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = add nsw i32 %13, %11
  %15 = icmp sgt i32 %14, %9
  %16 = select i1 %15, %struct.student* %7, %struct.student* %8
  %17 = select i1 %15, i32 %14, i32 %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !5
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %21, label %6, !llvm.loop !16

21:                                               ; preds = %6, %21
  %22 = phi %struct.student* [ %36, %21 ], [ %5, %6 ]
  %23 = phi %struct.student* [ %33, %21 ], [ undef, %6 ]
  %24 = phi i32 [ %34, %21 ], [ 0, %6 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !15
  %29 = add nsw i32 %28, %26
  %30 = icmp sle i32 %29, %24
  %31 = icmp eq %struct.student* %22, %16
  %32 = select i1 %30, i1 true, i1 %31
  %33 = select i1 %32, %struct.student* %23, %struct.student* %22
  %34 = select i1 %32, i32 %24, i32 %29
  %35 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %36 = load %struct.student*, %struct.student** %35, align 8, !tbaa !5
  %37 = icmp eq %struct.student* %36, null
  br i1 %37, label %38, label %21, !llvm.loop !17

38:                                               ; preds = %21, %38
  %39 = phi %struct.student* [ %55, %38 ], [ %5, %21 ]
  %40 = phi %struct.student* [ %52, %38 ], [ undef, %21 ]
  %41 = phi i32 [ %53, %38 ], [ 0, %21 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !15
  %46 = add nsw i32 %45, %43
  %47 = icmp sle i32 %46, %41
  %48 = icmp eq %struct.student* %39, %16
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq %struct.student* %39, %33
  %51 = select i1 %49, i1 true, i1 %50
  %52 = select i1 %51, %struct.student* %40, %struct.student* %39
  %53 = select i1 %51, i32 %41, i32 %46
  %54 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %55 = load %struct.student*, %struct.student** %54, align 8, !tbaa !5
  %56 = icmp eq %struct.student* %55, null
  br i1 %56, label %57, label %38, !llvm.loop !18

57:                                               ; preds = %38
  %58 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !19
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %17, i32 %61, i32 %34, i32 %63, i32 %53) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!6, !7, i64 0}

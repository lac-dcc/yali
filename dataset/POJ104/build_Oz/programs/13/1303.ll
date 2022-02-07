; ModuleID = 'source-C-CXX/13/1303.c'
source_filename = "source-C-CXX/13/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %16, %1
  %13 = phi i32 [ 1, %1 ], [ %29, %16 ]
  %14 = phi %struct.student* [ %3, %1 ], [ %18, %16 ]
  %15 = icmp slt i32 %13, %0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !13
  %29 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !13
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
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.student* @creat(i32 %4) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi %struct.student* [ %5, %0 ], [ %18, %11 ]
  %8 = phi %struct.student* [ undef, %0 ], [ %15, %11 ]
  %9 = phi i32 [ 0, %0 ], [ %16, %11 ]
  %10 = icmp eq %struct.student* %7, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, %9
  %15 = select i1 %14, %struct.student* %7, %struct.student* %8
  %16 = select i1 %14, i32 %13, i32 %9
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !13
  br label %6, !llvm.loop !17

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %23) #5
  br label %25

25:                                               ; preds = %30, %19
  %26 = phi %struct.student* [ %5, %19 ], [ %39, %30 ]
  %27 = phi %struct.student* [ undef, %19 ], [ %36, %30 ]
  %28 = phi i32 [ 0, %19 ], [ %37, %30 ]
  %29 = icmp eq %struct.student* %26, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp sle i32 %32, %28
  %34 = icmp eq %struct.student* %26, %8
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, %struct.student* %27, %struct.student* %26
  %37 = select i1 %35, i32 %28, i32 %32
  %38 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !13
  br label %25, !llvm.loop !19

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %44) #5
  br label %46

46:                                               ; preds = %51, %40
  %47 = phi %struct.student* [ %5, %40 ], [ %62, %51 ]
  %48 = phi %struct.student* [ undef, %40 ], [ %59, %51 ]
  %49 = phi i32 [ 0, %40 ], [ %60, %51 ]
  %50 = icmp eq %struct.student* %47, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp sle i32 %53, %49
  %55 = icmp eq %struct.student* %47, %8
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq %struct.student* %47, %27
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, %struct.student* %48, %struct.student* %47
  %60 = select i1 %58, i32 %49, i32 %53
  %61 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  %62 = load %struct.student*, %struct.student** %61, align 8, !tbaa !13
  br label %46, !llvm.loop !20

63:                                               ; preds = %46
  %64 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %67) #5
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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}

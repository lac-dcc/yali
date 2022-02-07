; ModuleID = 'source-C-CXX/1/773.c'
source_filename = "source-C-CXX/1/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %19, %1
  %6 = phi %struct.student* [ %3, %1 ], [ %22, %19 ]
  %7 = phi %struct.student* [ %3, %1 ], [ %6, %19 ]
  %8 = phi %struct.student* [ null, %1 ], [ %20, %19 ]
  %9 = phi i32 [ 0, %1 ], [ %15, %19 ]
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %12, i8* nonnull %13) #6
  %15 = add nuw i32 %9, 1
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  store %struct.student* %6, %struct.student** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi %struct.student* [ %8, %17 ], [ %6, %11 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = bitcast i8* %21 to %struct.student*
  br label %5, !llvm.loop !11

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !5
  ret %struct.student* %8
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
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = call %struct.student* @creat(i32 %5) #6
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !13
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

14:                                               ; preds = %8, %29
  %15 = phi %struct.student* [ %31, %29 ], [ %6, %8 ]
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %28, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !15
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !13
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !5
  br label %14, !llvm.loop !17

32:                                               ; preds = %14, %37
  %33 = phi i64 [ %44, %37 ], [ 0, %14 ]
  %34 = phi i32 [ %42, %37 ], [ undef, %14 ]
  %35 = phi i32 [ %43, %37 ], [ 0, %14 ]
  %36 = icmp eq i64 %33, 26
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, %35
  %41 = trunc i64 %33 to i32
  %42 = select i1 %40, i32 %41, i32 %34
  %43 = select i1 %40, i32 %39, i32 %35
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

45:                                               ; preds = %32
  %46 = add nsw i32 %34, 65
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #6
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35) #6
  br label %49

49:                                               ; preds = %72, %45
  %50 = phi %struct.student* [ %6, %45 ], [ %74, %72 ]
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %49, %60
  %53 = phi i64 [ %61, %60 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, 20
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %46, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

62:                                               ; preds = %55, %52
  %63 = and i64 %53, 4294967295
  %64 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %46, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !20
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #6
  br label %72

72:                                               ; preds = %68, %62
  %73 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %74 = load %struct.student*, %struct.student** %73, align 8, !tbaa !5
  br label %49, !llvm.loop !21

75:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !10, i64 24}
!6 = !{!"student", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}

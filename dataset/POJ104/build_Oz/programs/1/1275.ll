; ModuleID = 'source-C-CXX/1/1275.c'
source_filename = "source-C-CXX/1/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #7
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i8* nonnull %5) #7
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ 1, %0 ], [ %23, %13 ]
  %9 = phi %struct.student* [ null, %0 ], [ %15, %13 ]
  %10 = phi %struct.student* [ %2, %0 ], [ %17, %13 ]
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = icmp eq i32 %8, 1
  %15 = select i1 %14, %struct.student* %10, %struct.student* %9
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* nonnull %19) #7
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !9
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %3 = tail call %struct.student* @creat() #7
  br label %4

4:                                                ; preds = %31, %0
  %5 = phi %struct.student* [ %3, %0 ], [ %33, %31 ]
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %9 = tail call i64 @strlen(i8* noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %29
  %11 = phi i64 [ 65, %7 ], [ %30, %29 ]
  %12 = icmp eq i64 %11, 91
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -65
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %14
  br label %16

16:                                               ; preds = %13, %27
  %17 = phi i64 [ 0, %13 ], [ %28, %27 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = icmp eq i64 %11, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, i32* %15, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %15, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %19, %24
  %28 = add nuw i64 %17, 1
  br label %16, !llvm.loop !15

29:                                               ; preds = %16
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

31:                                               ; preds = %10
  %32 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !9
  br label %4, !llvm.loop !17

34:                                               ; preds = %4, %39
  %35 = phi i64 [ %47, %39 ], [ 0, %4 ]
  %36 = phi i32 [ %43, %39 ], [ 0, %4 ]
  %37 = phi i8 [ %46, %39 ], [ undef, %4 ]
  %38 = icmp eq i64 %35, 26
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %36
  %43 = select i1 %42, i32 %41, i32 %36
  %44 = trunc i64 %35 to i8
  %45 = add i8 %44, 65
  %46 = select i1 %42, i8 %45, i8 %37
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

48:                                               ; preds = %34
  %49 = sext i8 %37 to i32
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #7
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %36) #7
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi %struct.student* [ %3, %48 ], [ %73, %71 ]
  %54 = icmp eq %struct.student* %53, null
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1, i64 0
  %57 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0
  br label %58

58:                                               ; preds = %55, %69
  %59 = phi i64 [ 0, %55 ], [ %70, %69 ]
  %60 = tail call i64 @strlen(i8* noundef nonnull %56) #9
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !14
  %65 = icmp eq i8 %64, %37
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %57, align 8, !tbaa !19
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67) #7
  br label %69

69:                                               ; preds = %62, %66
  %70 = add nuw i64 %59, 1
  br label %58, !llvm.loop !20

71:                                               ; preds = %58
  %72 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %73 = load %struct.student*, %struct.student** %72, align 8, !tbaa !9
  br label %52, !llvm.loop !21

74:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !6, i64 0, !7, i64 4, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}

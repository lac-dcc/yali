; ModuleID = 'source-C-CXX/8/230.c'
source_filename = "source-C-CXX/8/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %10, %19 ]
  %5 = phi %struct.student* [ undef, %1 ], [ %20, %19 ]
  %6 = phi i32 [ 0, %1 ], [ %21, %19 ]
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i32* nonnull %12) #8
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  store %struct.student* null, %struct.student** %14, align 16, !tbaa !5
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %18 = bitcast %struct.student** %17 to i8**
  store i8* %9, i8** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %8, %16
  %20 = phi %struct.student* [ %5, %16 ], [ %10, %8 ]
  %21 = add nuw i32 %6, 1
  br label %3, !llvm.loop !11

22:                                               ; preds = %3
  ret %struct.student* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @trans(%struct.student* %0, i32 %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %66, %2
  %5 = phi %struct.student* [ %0, %2 ], [ %16, %66 ]
  %6 = phi %struct.student* [ undef, %2 ], [ %16, %66 ]
  %7 = phi i32 [ 0, %2 ], [ %67, %66 ]
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %68, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %62, %9
  %15 = phi %struct.student* [ %11, %9 ], [ %65, %62 ]
  %16 = phi %struct.student* [ %5, %9 ], [ %52, %62 ]
  %17 = phi %struct.student* [ %5, %9 ], [ %55, %62 ]
  %18 = phi %struct.student* [ %11, %9 ], [ %57, %62 ]
  %19 = phi %struct.student* [ %13, %9 ], [ %63, %62 ]
  %20 = phi %struct.student* [ %5, %9 ], [ %53, %62 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %22 = icmp eq %struct.student* %15, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = icmp slt i32 %29, %25
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = icmp eq %struct.student* %17, %16
  %33 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  br i1 %32, label %34, label %35

34:                                               ; preds = %31
  store %struct.student* %16, %struct.student** %33, align 8, !tbaa !5
  store %struct.student* %19, %struct.student** %21, align 8, !tbaa !5
  br label %49

35:                                               ; preds = %31
  %36 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %37 = icmp eq %struct.student* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  store %struct.student* %19, %struct.student** %21, align 8, !tbaa !5
  store %struct.student* %17, %struct.student** %33, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  store %struct.student* %18, %struct.student** %39, align 8, !tbaa !5
  br label %42

40:                                               ; preds = %35
  store %struct.student* %17, %struct.student** %33, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  store %struct.student* %18, %struct.student** %41, align 8, !tbaa !5
  store %struct.student* null, %struct.student** %21, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %27, %38, %40, %23
  %43 = phi %struct.student* [ %18, %38 ], [ %18, %40 ], [ %17, %27 ], [ %17, %23 ]
  %44 = phi %struct.student* [ %17, %38 ], [ %17, %40 ], [ %18, %27 ], [ %18, %23 ]
  %45 = icmp eq %struct.student* %43, %16
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %34, %46, %42
  %50 = phi %struct.student* [ %44, %46 ], [ %44, %42 ], [ %16, %34 ]
  %51 = phi %struct.student* [ %43, %46 ], [ %16, %42 ], [ %18, %34 ]
  %52 = phi %struct.student* [ %16, %46 ], [ %16, %42 ], [ %18, %34 ]
  %53 = phi %struct.student* [ %48, %46 ], [ %20, %42 ], [ %18, %34 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 2
  %55 = load %struct.student*, %struct.student** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !5
  %58 = icmp eq %struct.student* %19, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %49, %59
  %63 = phi %struct.student* [ %61, %59 ], [ null, %49 ]
  %64 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 2
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !5
  br label %14, !llvm.loop !14

66:                                               ; preds = %14
  %67 = add nuw i32 %7, 1
  br label %4, !llvm.loop !15

68:                                               ; preds = %4
  ret %struct.student* %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @print(%struct.student* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !5
  br label %2, !llvm.loop !16

10:                                               ; preds = %2
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.student* @creat(i32 %4) #8
  %6 = load i32, i32* %1, align 4, !tbaa !17
  %7 = call %struct.student* @trans(%struct.student* %5, i32 %6) #8
  %8 = call i32 @print(%struct.student* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 1008}
!6 = !{!"student", !7, i64 0, !9, i64 1000, !10, i64 1008}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 1000}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!9, !9, i64 0}

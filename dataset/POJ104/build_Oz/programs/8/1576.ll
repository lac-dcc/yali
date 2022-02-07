; ModuleID = 'source-C-CXX/8/1576.c'
source_filename = "source-C-CXX/8/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %2) #10
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = call %struct.student* @creat(i32 %5) #10
  %7 = call %struct.student* @maopao(%struct.student* %6) #10
  call void @print(%struct.student* %7) #10
  %8 = getelementptr %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  call void @free(i8* %8) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #3 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %4, i32* nonnull %5) #10
  %7 = add nsw i32 %0, -1
  br label %8

8:                                                ; preds = %19, %1
  %9 = phi %struct.student* [ null, %1 ], [ %20, %19 ]
  %10 = phi %struct.student* [ %3, %1 ], [ %22, %19 ]
  %11 = phi %struct.student* [ %3, %1 ], [ %10, %19 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = add nsw i32 %12, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  store %struct.student* %10, %struct.student** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi %struct.student* [ %9, %17 ], [ %10, %14 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %23, i32* nonnull %24) #10
  br label %8, !llvm.loop !12

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  store %struct.student* %10, %struct.student** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !9
  ret %struct.student* %9
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @maopao(%struct.student* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %12

12:                                               ; preds = %7, %52
  %13 = phi %struct.student* [ %17, %52 ], [ %0, %7 ]
  %14 = phi i32 [ %53, %52 ], [ 0, %7 ]
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %54, label %16

16:                                               ; preds = %12, %47
  %17 = phi %struct.student* [ %48, %47 ], [ %13, %12 ]
  %18 = phi %struct.student* [ %49, %47 ], [ %13, %12 ]
  %19 = phi %struct.student* [ %50, %47 ], [ %13, %12 ]
  %20 = phi i32 [ %51, %47 ], [ 0, %12 ]
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %52, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp slt i32 %24, %28
  %30 = icmp ne i32 %20, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp sgt i32 %28, 59
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  store %struct.student* %26, %struct.student** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !9
  store %struct.student* %37, %struct.student** %25, align 8, !tbaa !9
  store %struct.student* %18, %struct.student** %36, align 8, !tbaa !9
  %38 = load %struct.student*, %struct.student** %35, align 8, !tbaa !9
  br label %47

39:                                               ; preds = %22
  %40 = icmp eq i32 %20, 0
  %41 = select i1 %29, i1 %40, i1 false
  %42 = and i1 %32, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !9
  store %struct.student* %45, %struct.student** %25, align 8, !tbaa !9
  store %struct.student* %18, %struct.student** %44, align 8, !tbaa !9
  %46 = load %struct.student*, %struct.student** %25, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %39, %34, %43
  %48 = phi %struct.student* [ %17, %34 ], [ %26, %43 ], [ %17, %39 ]
  %49 = phi %struct.student* [ %18, %34 ], [ %46, %43 ], [ %26, %39 ]
  %50 = phi %struct.student* [ %38, %34 ], [ %18, %43 ], [ %18, %39 ]
  %51 = add nuw i32 %20, 1
  br label %16, !llvm.loop !15

52:                                               ; preds = %16
  %53 = add nuw i32 %14, 1
  br label %12, !llvm.loop !16

54:                                               ; preds = %12, %3, %1
  %55 = phi %struct.student* [ null, %1 ], [ %0, %3 ], [ %13, %12 ]
  ret %struct.student* %55
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) %7)
  %9 = icmp eq %struct.student* %6, null
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"student", !7, i64 0, !6, i64 20, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

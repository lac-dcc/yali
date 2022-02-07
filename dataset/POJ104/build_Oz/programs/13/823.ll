; ModuleID = 'source-C-CXX/13/823.c'
source_filename = "source-C-CXX/13/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @m, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %3 = bitcast i8* %2 to %struct.student*
  br label %4

4:                                                ; preds = %21, %1
  %5 = phi %struct.student* [ %24, %21 ], [ %3, %1 ]
  %6 = phi i32 [ %13, %21 ], [ %0, %1 ]
  %7 = phi %struct.student* [ %22, %21 ], [ null, %1 ]
  %8 = phi %struct.student* [ %5, %21 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11) #6
  %13 = add nsw i32 %6, -1
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @m, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  store %struct.student* %5, %struct.student** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi %struct.student* [ %7, %19 ], [ %5, %15 ]
  %23 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %24 = bitcast i8* %23 to %struct.student*
  br label %4, !llvm.loop !12

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  ret %struct.student* %7
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
define dso_local %struct.student* @del(%struct.student* %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi %struct.student* [ %0, %2 ], [ %11, %9 ]
  %5 = phi %struct.student* [ undef, %2 ], [ %4, %9 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !9
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %26, label %3, !llvm.loop !15

13:                                               ; preds = %3
  %14 = icmp eq %struct.student* %4, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !9
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store %struct.student* %20, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi %struct.student* [ %17, %15 ], [ %0, %18 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %9, %22
  %27 = phi %struct.student* [ %23, %22 ], [ %0, %9 ]
  ret %struct.student* %27
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.student* @creat(i32 %4) #6
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i32 [ 0, %0 ], [ %37, %26 ]
  %8 = phi %struct.student* [ %5, %0 ], [ %36, %26 ]
  %9 = icmp eq i32 %7, 3
  br i1 %9, label %38, label %10

10:                                               ; preds = %6, %17
  %11 = phi i32 [ %24, %17 ], [ 0, %6 ]
  %12 = phi %struct.student* [ %15, %17 ], [ %8, %6 ]
  %13 = phi %struct.student* [ %25, %17 ], [ %8, %6 ]
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !17
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %22, %11
  %24 = select i1 %23, i32 %22, i32 %11
  %25 = select i1 %23, %struct.student* %12, %struct.student* %13
  br label %10, !llvm.loop !18

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !17
  %33 = add nsw i32 %32, %30
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %33) #6
  %35 = load i32, i32* %27, align 8, !tbaa !14
  %36 = call %struct.student* @del(%struct.student* %8, i32 %35) #6
  %37 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !19

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 4}
!17 = !{!10, !6, i64 8}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

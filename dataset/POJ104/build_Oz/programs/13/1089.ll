; ModuleID = 'source-C-CXX/13/1089.c'
source_filename = "source-C-CXX/13/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #4
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi %struct.student* [ %3, %0 ], [ %19, %17 ]
  %14 = phi i32 [ 2, %0 ], [ %30, %17 ]
  %15 = load i32, i32* @n, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* nonnull %21, i32* nonnull %22) #4
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 8, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %29 = bitcast %struct.student** %28 to i8**
  store i8* %18, i8** %29, align 8, !tbaa !14
  %30 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !15

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !14
  ret %struct.student* %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %18, %1
  %7 = phi %struct.student* [ %12, %18 ], [ %5, %1 ]
  %8 = phi i32 [ %16, %18 ], [ %3, %1 ]
  br label %9

9:                                                ; preds = %6, %14
  %10 = phi %struct.student* [ %12, %14 ], [ %7, %6 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !14
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, %8
  br i1 %17, label %18, label %9, !llvm.loop !17

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !18
  store i32 %20, i32* @t, align 4, !tbaa !13
  br label %6, !llvm.loop !17

21:                                               ; preds = %9
  %22 = load i32, i32* @t, align 4, !tbaa !13
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %8) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @del(%struct.student* %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi %struct.student* [ %0, %2 ], [ %11, %9 ]
  %5 = phi %struct.student* [ undef, %2 ], [ %4, %9 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !14
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %13, label %3, !llvm.loop !19

13:                                               ; preds = %3, %9
  %14 = icmp eq %struct.student* %4, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !14
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  store %struct.student* %20, %struct.student** %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi %struct.student* [ %17, %15 ], [ %0, %18 ]
  ret %struct.student* %23
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #4
  tail call void @print(%struct.student* %1) #4
  %2 = load i32, i32* @t, align 4, !tbaa !13
  %3 = tail call %struct.student* @del(%struct.student* %1, i32 %2) #4
  tail call void @print(%struct.student* %3) #4
  %4 = load i32, i32* @t, align 4, !tbaa !13
  %5 = tail call %struct.student* @del(%struct.student* %3, i32 %4) #4
  tail call void @print(%struct.student* %5) #4
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}

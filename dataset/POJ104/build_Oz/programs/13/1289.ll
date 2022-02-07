; ModuleID = 'source-C-CXX/13/1289.c'
source_filename = "source-C-CXX/13/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ 0, %0 ], [ %22, %9 ]
  %5 = phi %struct.student* [ %2, %0 ], [ %11, %9 ]
  %6 = phi %struct.student* [ %2, %0 ], [ %5, %9 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %13 = bitcast %struct.student** %12 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16) #4
  %18 = load i32, i32* %15, align 4, !tbaa !12
  %19 = load i32, i32* %16, align 8, !tbaa !13
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !14
  %22 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !15

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !9
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.student* @creat() #4
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i32 [ undef, %0 ], [ %9, %25 ]
  %5 = phi i32 [ 0, %0 ], [ %28, %25 ]
  %6 = phi %struct.student* [ %2, %0 ], [ %12, %25 ]
  %7 = icmp eq i32 %5, 3
  br i1 %7, label %29, label %8

8:                                                ; preds = %3, %22
  %9 = phi i32 [ %24, %22 ], [ %4, %3 ]
  %10 = phi i32 [ %20, %22 ], [ 0, %3 ]
  %11 = phi %struct.student* [ %16, %22 ], [ %2, %3 ]
  %12 = phi %struct.student* [ %14, %22 ], [ %6, %3 ]
  br label %13

13:                                               ; preds = %8, %18
  %14 = phi %struct.student* [ %16, %18 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !9
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, %10
  br i1 %21, label %22, label %13, !llvm.loop !17

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !18
  br label %8, !llvm.loop !17

25:                                               ; preds = %13
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %10) #4
  %27 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  store i32 0, i32* %27, align 4, !tbaa !14
  %28 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !19

29:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !16}

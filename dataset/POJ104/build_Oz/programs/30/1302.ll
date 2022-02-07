; ModuleID = 'source-C-CXX/30/1302.c'
source_filename = "source-C-CXX/30/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi %struct.student* [ null, %0 ], [ %26, %25 ]
  %5 = phi %struct.student* [ %2, %0 ], [ %28, %25 ]
  %6 = phi %struct.student* [ %2, %0 ], [ %5, %25 ]
  %7 = phi i32 [ 0, %0 ], [ %29, %25 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = load i8, i8* %8, align 8, !tbaa !5
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20) #4
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* %5, %struct.student** %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi %struct.student* [ %4, %23 ], [ %5, %15 ]
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  %29 = add nuw nsw i32 %7, 1
  br label %3, !llvm.loop !12

30:                                               ; preds = %3, %11
  %31 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !8
  ret %struct.student* %4
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @turn(%struct.student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi %struct.student* [ %0, %1 ], [ %10, %15 ]
  %5 = load %struct.student*, %struct.student** %2, align 8, !tbaa !8
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %12
  %8 = phi %struct.student* [ %14, %12 ], [ %5, %3 ]
  %9 = phi %struct.student* [ %8, %12 ], [ %0, %3 ]
  %10 = phi %struct.student* [ %9, %12 ], [ %4, %3 ]
  %11 = icmp eq %struct.student* %8, null
  br i1 %11, label %15, label %12, !llvm.loop !14

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !8
  br label %7

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %16, i8* nonnull %17, i8* nonnull %18, i32 %20, i8* nonnull %21, i8* nonnull %22) #4
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !8
  br label %3, !llvm.loop !16

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %26, i8* nonnull %27, i8* nonnull %28, i32 %30, i8* nonnull %31, i8* nonnull %32) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #4
  tail call void @turn(%struct.student* %1) #4
  ret void
}

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 72}
!9 = !{!"student", !6, i64 0, !6, i64 10, !6, i64 30, !10, i64 32, !6, i64 36, !6, i64 46, !11, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !10, i64 32}
!16 = distinct !{!16, !13}

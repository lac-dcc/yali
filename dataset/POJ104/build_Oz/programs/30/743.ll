; ModuleID = 'source-C-CXX/30/743.c'
source_filename = "source-C-CXX/30/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi %struct.student* [ %26, %23 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %24, %23 ], [ null, %0 ]
  %6 = phi %struct.student* [ %4, %23 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [10 x i8]* %7, [100 x i8]* nonnull %8, i8* nonnull %9, i32* nonnull %10, [100 x i8]* nonnull %11, [100 x i8]* nonnull %12) #5
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %15 = load i8, i8* %14, align 8, !tbaa !5
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load i32, i32* @n, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !8
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* %4, %struct.student** %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi %struct.student* [ %5, %21 ], [ %4, %17 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %26 = bitcast i8* %25 to %struct.student*
  br label %3, !llvm.loop !13

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !10
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.student* %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %4
  %5 = phi %struct.student* [ %17, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = load i8, i8* %8, align 2, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %6, i8* nonnull %7, i32 %10, i32 %12, i8* nonnull %13, i8* nonnull %14) #5
  %16 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !10
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %19, label %4, !llvm.loop !17

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @turnback(%struct.student* %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %20, %19 ]
  %5 = phi %struct.student* [ undef, %1 ], [ %9, %19 ]
  %6 = phi i32 [ %2, %1 ], [ %21, %19 ]
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3, %8
  %9 = phi %struct.student* [ %12, %8 ], [ %0, %3 ]
  %10 = phi %struct.student* [ %9, %8 ], [ %0, %3 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !10
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %8, !llvm.loop !18

14:                                               ; preds = %8
  %15 = icmp eq i32 %6, %2
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store %struct.student* %9, %struct.student** %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* null, %struct.student** %18, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi %struct.student* [ %4, %16 ], [ %9, %14 ]
  %21 = add nsw i32 %6, -1
  br label %3, !llvm.loop !19

22:                                               ; preds = %3
  ret %struct.student* %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #5
  %2 = tail call %struct.student* @turnback(%struct.student* %1) #5
  tail call void @print(%struct.student* %2, i32 undef) #5
  %3 = tail call i32 @getchar() #5
  %4 = tail call i32 @getchar() #5
  %5 = tail call i32 @getchar() #5
  %6 = tail call i32 @getchar() #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 320}
!11 = !{!"student", !6, i64 0, !6, i64 10, !6, i64 110, !9, i64 112, !6, i64 116, !6, i64 216, !12, i64 320}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !6, i64 110}
!16 = !{!11, !9, i64 112}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}

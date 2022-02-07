; ModuleID = 'source-C-CXX/30/1864.c'
source_filename = "source-C-CXX/30/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [50 x i8], [50 x i8], [10 x i8], i8, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi %struct.student* [ null, %0 ], [ %4, %16 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds i8, i8* %3, i64 10
  %6 = getelementptr inbounds i8, i8* %3, i64 120
  %7 = getelementptr inbounds i8, i8* %3, i64 124
  %8 = getelementptr inbounds i8, i8* %3, i64 110
  %9 = getelementptr inbounds i8, i8* %3, i64 60
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9) #4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  br label %19

13:                                               ; preds = %1
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 101
  br i1 %15, label %12, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %3, i64 128
  %18 = bitcast i8* %17 to %struct.student**
  store %struct.student* %2, %struct.student** %18, align 16, !tbaa !8
  br label %1, !llvm.loop !12

19:                                               ; preds = %12, %22
  %20 = phi %struct.student* [ %34, %22 ], [ %2, %12 ]
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  %26 = load i8, i8* %25, align 8, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 5
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2, i64 0
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24, i32 %27, i32 %29, i8* nonnull %30, i8* nonnull %31) #4
  %33 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !8
  br label %19, !llvm.loop !16

35:                                               ; preds = %19
  %36 = tail call i32 @getchar() #4
  %37 = tail call i32 @getchar() #4
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!8 = !{!9, !11, i64 128}
!9 = !{!"student", !6, i64 0, !6, i64 10, !6, i64 60, !6, i64 110, !6, i64 120, !10, i64 124, !11, i64 128}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !6, i64 120}
!15 = !{!9, !10, i64 124}
!16 = distinct !{!16, !13}

; ModuleID = 'source-C-CXX/30/1624.c'
source_filename = "source-C-CXX/30/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120000) i8* @calloc(i64 1000, i64 120) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %4, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5) #4
  %7 = load i8, i8* %5, align 8, !tbaa !5
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %4, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %4, i32 2
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %4, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %4, i32 4, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %4, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14) #4
  %16 = add nuw i64 %4, 1
  br label %3

17:                                               ; preds = %3
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %26, %17
  %23 = phi i64 [ %27, %26 ], [ %21, %17 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %23, i32 6
  store %struct.student* %28, %struct.student** %29, align 8, !tbaa !8
  br label %22, !llvm.loop !12

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %20
  %32 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %32, align 16, !tbaa !8
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi %struct.student* [ %31, %30 ], [ %46, %33 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %38 = load i8, i8* %37, align 2, !tbaa !14
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %35, i8* nonnull %36, i32 %39, i32 %41, i8* nonnull %42, i8* nonnull %43) #4
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !8
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !16

48:                                               ; preds = %33
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !11, i64 112}
!9 = !{!"student", !6, i64 0, !6, i64 10, !6, i64 30, !10, i64 32, !6, i64 36, !6, i64 56, !11, i64 112}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !6, i64 30}
!15 = !{!9, !10, i64 32}
!16 = distinct !{!16, !13}

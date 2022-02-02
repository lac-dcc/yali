; ModuleID = 'source-C-CXX/30/1624.c'
source_filename = "source-C-CXX/30/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120000) i8* @calloc(i64 1000, i64 120) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 -1
  br label %39

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %10, i32 1, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %10, i32 2
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %10, i32 3
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %10, i32 4, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %10, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15)
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %17, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = load i8, i8* %18, align 8, !tbaa !5
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %9

22:                                               ; preds = %9
  %23 = trunc i64 %17 to i32
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %25
  %27 = icmp sgt i32 %23, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = zext i32 %24 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %29, %28 ], [ %38, %30 ]
  %32 = phi i32 [ %24, %28 ], [ %33, %30 ]
  %33 = add nsw i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %31, i32 6
  store %struct.student* %35, %struct.student** %36, align 8, !tbaa !8
  %37 = icmp sgt i64 %31, 1
  %38 = add nsw i64 %31, -1
  br i1 %37, label %30, label %39, !llvm.loop !12

39:                                               ; preds = %30, %7, %22
  %40 = phi %struct.student* [ %8, %7 ], [ %26, %22 ], [ %26, %30 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %41, align 16, !tbaa !8
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi %struct.student* [ %40, %39 ], [ %55, %42 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %47 = load i8, i8* %46, align 2, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4, i64 0
  %52 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5, i64 0
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %44, i8* nonnull %45, i32 %48, i32 %50, i8* nonnull %51, i8* nonnull %52)
  %54 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %55 = load %struct.student*, %struct.student** %54, align 8, !tbaa !8
  %56 = icmp eq %struct.student* %55, null
  br i1 %56, label %57, label %42, !llvm.loop !16

57:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

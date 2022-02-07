; ModuleID = 'source-C-CXX/30/1511.c'
source_filename = "source-C-CXX/30/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student*, %struct.student* }

@.str.1 = private unnamed_addr constant [15 x i8] c"%s%s %c %d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s%s %c %d%g%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %4, [20 x i8]* nonnull %5, i8* nonnull %6, i32* nonnull %7, float* nonnull %8, [20 x i8]* nonnull %9) #4
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 1, %0 ], [ %31, %15 ]
  %13 = phi %struct.student* [ %2, %0 ], [ %17, %15 ]
  %14 = icmp eq i32 %12, 1001
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #3
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %13, %struct.student** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %24 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %21, [20 x i8]* nonnull %22, i8* nonnull %23, i32* nonnull %24, float* nonnull %25, [20 x i8]* nonnull %26) #4
  %28 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %29 = load i8, i8* %28, align 16, !tbaa !13
  %30 = icmp eq i8 %29, 101
  %31 = add nuw nsw i32 %12, 1
  br i1 %30, label %32, label %11, !llvm.loop !14

32:                                               ; preds = %15
  %33 = bitcast i8* %16 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  %35 = load %struct.student*, %struct.student** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 7
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %11, %32
  %38 = phi %struct.student* [ %35, %32 ], [ undef, %11 ]
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi %struct.student* [ %56, %42 ], [ %38, %37 ]
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %46 = load i8, i8* %45, align 8, !tbaa !16
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  %51 = load float, float* %50, align 8, !tbaa !18
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 5, i64 0
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %43, i8* nonnull %44, i32 %47, i32 %49, double %52, i8* nonnull %53) #4
  %55 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !5
  br label %39, !llvm.loop !19

57:                                               ; preds = %39
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 72}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 72, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 80}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !9, i64 44}
!18 = !{!6, !10, i64 48}
!19 = distinct !{!19, !15}

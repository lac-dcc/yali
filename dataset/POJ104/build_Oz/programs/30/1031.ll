; ModuleID = 'source-C-CXX/30/1031.c'
source_filename = "source-C-CXX/30/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STUDENT = type { %struct.STUDENT*, [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.STUDENT* }

@stu = dso_local global %struct.STUDENT zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi %struct.STUDENT* [ @stu, %0 ], [ %16, %8 ]
  %3 = phi %struct.STUDENT* [ null, %0 ], [ %2, %8 ]
  %4 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #3
  %6 = load i8, i8* %4, align 8, !tbaa !5
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %2, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %2, i64 0, i32 4
  %12 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %2, i64 0, i32 5
  %13 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %2, i64 0, i32 6, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i32* nonnull %11, float* nonnull %12, i8* nonnull %13) #3
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.STUDENT*
  %17 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %2, i64 0, i32 0
  store %struct.STUDENT* %3, %struct.STUDENT** %17, align 8, !tbaa !8
  br label %1

18:                                               ; preds = %1, %18
  %19 = phi %struct.STUDENT* [ %33, %18 ], [ %3, %1 ]
  %20 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %19, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %19, i64 0, i32 2, i64 0
  %22 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %19, i64 0, i32 3
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %19, i64 0, i32 4
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %19, i64 0, i32 5
  %28 = load float, float* %27, align 8, !tbaa !15
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %19, i64 0, i32 6, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32 %24, i32 %26, double %29, i8* nonnull %30) #3
  %32 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %19, i64 0, i32 0
  %33 = load %struct.STUDENT*, %struct.STUDENT** %32, align 8, !tbaa !8
  %34 = icmp eq %struct.STUDENT* %33, null
  br i1 %34, label %35, label %18

35:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"STUDENT", !10, i64 0, !6, i64 8, !6, i64 28, !6, i64 48, !11, i64 52, !12, i64 56, !6, i64 60, !10, i64 80}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!9, !6, i64 48}
!14 = !{!9, !11, i64 52}
!15 = !{!9, !12, i64 56}

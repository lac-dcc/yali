; ModuleID = 'source-C-CXX/30/1946.c'
source_filename = "source-C-CXX/30/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %5 = load i8, i8* %3, align 8, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @free(i8* nonnull %1) #4
  br label %54

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #5
  %11 = tail call i32 @getchar() #5
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14) #5
  %16 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %16) #5
  %18 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18) #5
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %39, %8
  %22 = phi %struct.student* [ %2, %8 ], [ %24, %39 ]
  %23 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %25) #5
  %27 = load i8, i8* %25, align 8, !tbaa !5
  %28 = icmp eq i8 %27, 101
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  store %struct.student* null, %struct.student** %30, align 16, !tbaa !13
  br label %31

31:                                               ; preds = %36, %29
  %32 = phi %struct.student* [ %2, %29 ], [ %34, %36 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 7
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !8
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  store %struct.student* %32, %struct.student** %37, align 8, !tbaa !13
  br label %31, !llvm.loop !14

38:                                               ; preds = %31
  tail call void @free(i8* %23) #4
  br label %54

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2, i64 0
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %40) #5
  %42 = tail call i32 @getchar() #5
  %43 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %43) #5
  %45 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %45) #5
  %47 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %47) #5
  %49 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6, i64 0
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %49) #5
  %51 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 7
  store %struct.student* null, %struct.student** %51, align 8, !tbaa !8
  %52 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 7
  %53 = bitcast %struct.student** %52 to i8**
  store i8* %23, i8** %53, align 8, !tbaa !8
  br label %21

54:                                               ; preds = %38, %7
  %55 = phi %struct.student* [ null, %7 ], [ %2, %38 ]
  ret %struct.student* %55
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @destroy(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %7, %5 ]
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !8
  %8 = bitcast %struct.student* %3 to i8*
  tail call void @free(i8* %8) #4
  br label %2, !llvm.loop !16

9:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @create() #5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %5, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !8
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !17

7:                                                ; preds = %2, %10
  %8 = phi %struct.student* [ %24, %10 ], [ %3, %2 ]
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %14 = load i8, i8* %13, align 2, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %17 = load i32, i32* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5
  %19 = load float, float* %18, align 4, !tbaa !20
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6, i64 0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32 %15, i32 %17, double %20, i8* nonnull %21) #5
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !13
  br label %7, !llvm.loop !21

25:                                               ; preds = %7
  tail call void @destroy(%struct.student* %1) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 72}
!9 = !{!"student", !10, i64 0, !6, i64 8, !6, i64 18, !6, i64 38, !11, i64 40, !12, i64 44, !6, i64 48, !10, i64 72}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!9, !6, i64 38}
!19 = !{!9, !11, i64 40}
!20 = !{!9, !12, i64 44}
!21 = distinct !{!21, !15}

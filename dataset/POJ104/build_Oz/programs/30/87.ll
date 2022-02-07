; ModuleID = 'source-C-CXX/30/87.c'
source_filename = "source-C-CXX/30/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@a = dso_local global [3 x i8] c"end", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @m, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8) #5
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi %struct.student* [ %2, %0 ], [ %24, %36 ]
  %12 = phi %struct.student* [ %2, %0 ], [ %11, %36 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %14 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @a, i64 0, i64 0)) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @m, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %19, %struct.student* %12, %struct.student* %11
  %21 = select i1 %19, %struct.student* null, %struct.student* %12
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  store %struct.student* %21, %struct.student** %22, align 8, !tbaa !11
  store %struct.student* %11, %struct.student** @head, align 8, !tbaa !9
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25) #5
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @a, i64 0, i64 0)) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %32 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %33 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %34 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32* nonnull %32, float* nonnull %33, i8* nonnull %34) #5
  br label %36

36:                                               ; preds = %29, %16
  br label %10, !llvm.loop !14

37:                                               ; preds = %10
  %38 = load %struct.student*, %struct.student** @head, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* %38, %struct.student** %39, align 8, !tbaa !11
  ret %struct.student* %38
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi %struct.student** [ @head, %0 ], [ %19, %6 ]
  %4 = load %struct.student*, %struct.student** %3, align 8, !tbaa !9
  %5 = icmp eq %struct.student* %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %10 = load i8, i8* %9, align 4, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %15 = load float, float* %14, align 4, !tbaa !18
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i32 %11, i32 %13, double %16, i8* nonnull %17) #5
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  br label %2, !llvm.loop !19

20:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 216}
!12 = !{!"student", !7, i64 0, !7, i64 50, !7, i64 100, !6, i64 104, !13, i64 108, !7, i64 112, !10, i64 216}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !7, i64 100}
!17 = !{!12, !6, i64 104}
!18 = !{!12, !13, i64 108}
!19 = distinct !{!19, !15}

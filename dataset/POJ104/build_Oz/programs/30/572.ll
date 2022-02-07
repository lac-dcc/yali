; ModuleID = 'source-C-CXX/30/572.c'
source_filename = "source-C-CXX/30/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [50 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.student* }

@a = dso_local global [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"Memory request failed!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @Appendnewnode() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %35, %0
  %2 = phi %struct.student* [ undef, %0 ], [ %36, %35 ]
  %3 = phi i1 [ true, %0 ], [ false, %35 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(224) i8* @malloc(i64 224) #5
  %5 = bitcast i8* %4 to %struct.student*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #6
  tail call void @exit(i32 -1) #7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %12 = tail call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %19 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i32* nonnull %17, [50 x i8]* nonnull %18, i8* nonnull %19) #6
  br label %21

21:                                               ; preds = %14, %9
  br i1 %3, label %22, label %28

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  store %struct.student* null, %struct.student** %23, align 16, !tbaa !5
  %24 = tail call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !11
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %4, i8** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  store %struct.student* %2, %struct.student** %31, align 16, !tbaa !5
  %32 = tail call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, %struct.student* %2, %struct.student* %5
  br label %35

35:                                               ; preds = %28, %22, %26
  %36 = phi %struct.student* [ %5, %26 ], [ %5, %22 ], [ %34, %28 ]
  %37 = tail call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %1, !llvm.loop !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 7
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !11
  ret %struct.student* %36
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @Appendnewnode() #6
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %18, %17 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.student* %5, null
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %10 = load i8, i8* %9, align 4, !tbaa !14
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i32 %11, i32 %13, i8* nonnull %14, i8* nonnull %15) #6
  br i1 %6, label %19, label %17

17:                                               ; preds = %2
  %18 = load %struct.student*, %struct.student** %4, align 8, !tbaa !5
  br label %2, !llvm.loop !16

19:                                               ; preds = %2
  ret void
}

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize noreturn nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"student", !7, i64 0, !8, i64 8, !8, i64 58, !8, i64 108, !10, i64 112, !8, i64 116, !8, i64 166, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 216}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !8, i64 108}
!15 = !{!6, !10, i64 112}
!16 = distinct !{!16, !13}

; ModuleID = 'source-C-CXX/30/1893.c'
source_filename = "source-C-CXX/30/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i32 [ 0, %0 ], [ %27, %13 ]
  %3 = phi i32 [ 1, %0 ], [ %28, %13 ]
  %4 = phi %struct.student* [ undef, %0 ], [ %8, %13 ]
  %5 = icmp eq i32 %2, 10000
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9) #5
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = icmp eq i32 %3, 1
  %15 = select i1 %14, %struct.student* null, %struct.student* %4
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %15, %struct.student** %16, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17) #5
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #5
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21) #5
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %23) #5
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %25) #5
  %27 = add nuw nsw i32 %2, 1
  %28 = add nuw nsw i32 %3, 1
  br label %1, !llvm.loop !5

29:                                               ; preds = %6, %1
  %30 = add nuw nsw i32 %2, 1
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi %struct.student* [ undef, %29 ], [ %47, %35 ]
  %33 = phi i32 [ 1, %29 ], [ %49, %35 ]
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, 1
  %37 = select i1 %36, %struct.student* %4, %struct.student* %32
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !7
  %43 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 5, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %38, i8* nonnull %39, i8* nonnull %40, i32 %42, i8* nonnull %43, i8* nonnull %44) #5
  %46 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !13
  %48 = icmp eq %struct.student* %47, null
  %49 = add nuw nsw i32 %33, 1
  br i1 %48, label %50, label %31, !llvm.loop !14

50:                                               ; preds = %35, %31
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 32}
!8 = !{!"student", !9, i64 0, !9, i64 10, !9, i64 30, !11, i64 32, !9, i64 36, !9, i64 46, !12, i64 72}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!8, !12, i64 72}
!14 = distinct !{!14, !6}

; ModuleID = 'source-C-CXX/30/1291.c'
source_filename = "source-C-CXX/30/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i32 [ 0, %0 ], [ %20, %12 ]
  %8 = phi %struct.student* [ %2, %0 ], [ %14, %12 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15) #6
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  store %struct.student* null, %struct.student** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

21:                                               ; preds = %6
  %22 = udiv i32 %7, 6
  %23 = add nuw nsw i32 %22, 1
  br label %24

24:                                               ; preds = %52, %21
  %25 = phi i32 [ 1, %21 ], [ %54, %52 ]
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = mul i32 %25, -6
  %29 = add i32 %28, %7
  br label %30

30:                                               ; preds = %27, %36
  %31 = phi i32 [ %39, %36 ], [ 0, %27 ]
  %32 = phi %struct.student* [ %38, %36 ], [ %2, %27 ]
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %31, %29
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !5
  %39 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %34, %45
  %41 = phi i32 [ %49, %45 ], [ 0, %34 ]
  %42 = phi %struct.student* [ %48, %45 ], [ %32, %34 ]
  %43 = icmp eq i32 %41, 5
  %44 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  br i1 %43, label %50, label %45

45:                                               ; preds = %40
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %44) #6
  %47 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !5
  %49 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %40
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %44) #6
  br label %52

52:                                               ; preds = %30, %50
  %53 = tail call i32 @putchar(i32 10)
  %54 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

55:                                               ; preds = %24
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"student", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

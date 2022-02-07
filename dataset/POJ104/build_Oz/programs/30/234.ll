; ModuleID = 'source-C-CXX/30/234.c'
source_filename = "source-C-CXX/30/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi %struct.student* [ %5, %13 ], [ null, %0 ]
  %3 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds i8, i8* %4, i64 80
  %7 = bitcast i8* %6 to %struct.student**
  store %struct.student* %2, %struct.student** %7, align 16, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %4) #5
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast i8* %4 to %struct.student*
  br label %21

13:                                               ; preds = %1
  %14 = add nuw nsw i32 %3, 1
  %15 = getelementptr inbounds i8, i8* %4, i64 15
  %16 = getelementptr inbounds i8, i8* %4, i64 35
  %17 = getelementptr inbounds i8, i8* %4, i64 36
  %18 = getelementptr inbounds i8, i8* %4, i64 40
  %19 = getelementptr inbounds i8, i8* %4, i64 50
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i8* nonnull %17, i8* nonnull %18, i8* nonnull %19) #5
  br label %1, !llvm.loop !11

21:                                               ; preds = %11, %27
  %22 = phi i32 [ %38, %27 ], [ 0, %11 ]
  %23 = phi %struct.student* [ %25, %27 ], [ %12, %11 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !5
  %26 = icmp eq i32 %22, %3
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %28, i8* nonnull %29, i32 %32, i32 %34, i8* nonnull %35, i8* nonnull %36) #5
  %38 = add nuw i32 %22, 1
  br label %21, !llvm.loop !15

39:                                               ; preds = %21
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
!5 = !{!6, !10, i64 80}
!6 = !{!"student", !7, i64 0, !7, i64 15, !7, i64 35, !9, i64 36, !7, i64 40, !7, i64 50, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 35}
!14 = !{!6, !9, i64 36}
!15 = distinct !{!15, !12}

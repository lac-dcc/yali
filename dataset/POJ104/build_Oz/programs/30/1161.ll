; ModuleID = 'source-C-CXX/30/1161.c'
source_filename = "source-C-CXX/30/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i32 [ %18, %10 ], [ 0, %0 ]
  %3 = phi %struct.student* [ %11, %10 ], [ undef, %0 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = tail call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = bitcast i8* %4 to %struct.student*
  %12 = getelementptr inbounds i8, i8* %4, i64 108
  %13 = getelementptr inbounds i8, i8* %4, i64 128
  %14 = getelementptr inbounds i8, i8* %4, i64 130
  %15 = getelementptr inbounds i8, i8* %4, i64 140
  %16 = getelementptr inbounds i8, i8* %4, i64 150
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16) #5
  %18 = add nuw nsw i32 %2, 1
  %19 = icmp eq i32 %2, 0
  %20 = select i1 %19, %struct.student* null, %struct.student* %3
  %21 = bitcast i8* %4 to %struct.student**
  store %struct.student* %20, %struct.student** %21, align 16
  br label %1, !llvm.loop !5

22:                                               ; preds = %1, %22
  %23 = phi %struct.student* [ %32, %22 ], [ %3, %1 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6, i64 0
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i8* nonnull %26, i8* nonnull %27, i8* nonnull %28, i8* nonnull %29) #5
  %31 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !7
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %34, label %22, !llvm.loop !12

34:                                               ; preds = %22
  ret void
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
!7 = !{!8, !9, i64 0}
!8 = !{!"student", !9, i64 0, !10, i64 8, !10, i64 108, !10, i64 128, !10, i64 130, !10, i64 140, !10, i64 150, !9, i64 256}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}

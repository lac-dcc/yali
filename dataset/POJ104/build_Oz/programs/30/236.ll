; ModuleID = 'source-C-CXX/30/236.c'
source_filename = "source-C-CXX/30/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [15 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi %struct.student* [ %10, %9 ], [ null, %0 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = getelementptr inbounds i8, i8* %3, i64 64
  %5 = bitcast i8* %4 to %struct.student**
  store %struct.student* %2, %struct.student** %5, align 16, !tbaa !5
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = bitcast i8* %3 to %struct.student*
  %11 = getelementptr inbounds i8, i8* %3, i64 10
  %12 = getelementptr inbounds i8, i8* %3, i64 30
  %13 = getelementptr inbounds i8, i8* %3, i64 32
  %14 = getelementptr inbounds i8, i8* %3, i64 36
  %15 = getelementptr inbounds i8, i8* %3, i64 46
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15) #5
  br label %1, !llvm.loop !11

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %3, i64 64
  %19 = bitcast i8* %18 to %struct.student**
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi %struct.student** [ %19, %17 ], [ %23, %20 ]
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.student* %24, null
  %26 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %29 = load i8, i8* %28, align 2, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %26, i8* nonnull %27, i32 %30, i32 %32, i8* nonnull %33, i8* nonnull %34) #5
  br i1 %25, label %36, label %20, !llvm.loop !15

36:                                               ; preds = %20
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
!5 = !{!6, !10, i64 64}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !7, i64 36, !7, i64 46, !10, i64 64}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 30}
!14 = !{!6, !9, i64 32}
!15 = distinct !{!15, !12}

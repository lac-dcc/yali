; ModuleID = 'source-C-CXX/30/1480.c'
source_filename = "source-C-CXX/30/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], [300 x i8], i32, i8, [100 x i8], [300 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [2500 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0)) #3
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ 0, %0 ], [ %7, %16 ]
  %4 = phi %struct.Student* [ undef, %0 ], [ %12, %16 ]
  %5 = phi %struct.Student* [ null, %0 ], [ %14, %16 ]
  %6 = phi %struct.Student* [ getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %0 ], [ %8, %16 ]
  %7 = add nuw i64 %3, 1
  %8 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 0, i64 0
  br label %11

11:                                               ; preds = %16, %2
  %12 = phi %struct.Student* [ %14, %16 ], [ %4, %2 ]
  %13 = phi %struct.Student* [ %14, %16 ], [ %5, %2 ]
  %14 = phi %struct.Student* [ null, %16 ], [ %6, %2 ]
  %15 = icmp eq %struct.Student* %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 3
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 2
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 4, i64 0
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i8* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21) #3
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 6
  store %struct.Student* %13, %struct.Student** %23, align 8, !tbaa !5
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %9) #3
  %25 = tail call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %11, label %2, !llvm.loop !11

27:                                               ; preds = %11, %30
  %28 = phi %struct.Student* [ %42, %30 ], [ %12, %11 ]
  %29 = icmp eq %struct.Student* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 3
  %34 = load i8, i8* %33, align 4, !tbaa !13
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 4, i64 0
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %31, i8* nonnull %32, i32 %35, i32 %37, i8* nonnull %38, i8* nonnull %39) #3
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 6
  %42 = load %struct.Student*, %struct.Student** %41, align 8, !tbaa !5
  br label %27, !llvm.loop !15

43:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 808}
!6 = !{!"Student", !7, i64 0, !7, i64 100, !9, i64 400, !7, i64 404, !7, i64 405, !7, i64 505, !10, i64 808}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 404}
!14 = !{!6, !9, i64 400}
!15 = distinct !{!15, !12}

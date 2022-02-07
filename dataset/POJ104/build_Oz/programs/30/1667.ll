; ModuleID = 'source-C-CXX/30/1667.c'
source_filename = "source-C-CXX/30/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i32], [10 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %s %d %s %s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i32* nonnull %7, i8* nonnull %8) #5
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i32 [ 1, %0 ], [ %31, %20 ]
  %13 = phi %struct.student* [ %2, %0 ], [ %15, %20 ]
  store i32 %12, i32* @n, align 4, !tbaa !11
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16) #5
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %24 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25) #5
  %27 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  %29 = bitcast %struct.student** %28 to i8**
  store i8* %14, i8** %29, align 8, !tbaa !5
  %30 = load i32, i32* @n, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  br label %11

32:                                               ; preds = %11
  ret %struct.student* %2
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
  %2 = load i32, i32* @n, align 4, !tbaa !11
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i32 [ %23, %13 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %9, %13 ], [ undef, %0 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %7
  %8 = phi %struct.student* [ %11, %7 ], [ %1, %3 ]
  %9 = phi %struct.student* [ %8, %7 ], [ %5, %3 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %13, label %7, !llvm.loop !12

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %14, i8* nonnull %15, i8* nonnull %16, i32 %18, i32* nonnull %19, i8* nonnull %20) #5
  %22 = load i32, i32* @n, align 4, !tbaa !11
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @n, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !5
  br label %3, !llvm.loop !15

25:                                               ; preds = %3
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
!5 = !{!6, !10, i64 88}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !7, i64 36, !7, i64 76, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 32}
!15 = distinct !{!15, !13}

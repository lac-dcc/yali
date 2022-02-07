; ModuleID = 'source-C-CXX/30/1456.c'
source_filename = "source-C-CXX/30/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [50 x i8], [50 x i8], i8, i32, [30 x i8], [50 x i8], %struct.stud* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stud* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stud*
  %3 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 6
  store %struct.stud* null, %struct.stud** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %4) #5
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi %struct.stud* [ %2, %0 ], [ %19, %21 ]
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 2
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 3
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16) #5
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.stud*
  %20 = icmp eq i8* %18, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %19, i64 0, i32 6
  store %struct.stud* %7, %struct.stud** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %19, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  br label %6, !llvm.loop !11

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 6
  %27 = load %struct.stud*, %struct.stud** %26, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %11, %25
  %29 = phi %struct.stud* [ %27, %25 ], [ null, %11 ]
  ret %struct.stud* %29
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stud* @creat() #5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi %struct.stud* [ %1, %0 ], [ %17, %5 ]
  %4 = icmp eq %struct.stud* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 4, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, i8* nonnull %13, i8* nonnull %14) #5
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 6
  %17 = load %struct.stud*, %struct.stud** %16, align 8, !tbaa !5
  br label %2, !llvm.loop !15

18:                                               ; preds = %2
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
!5 = !{!6, !10, i64 192}
!6 = !{!"stud", !7, i64 0, !7, i64 50, !7, i64 100, !9, i64 104, !7, i64 108, !7, i64 138, !10, i64 192}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 100}
!14 = !{!6, !9, i64 104}
!15 = distinct !{!15, !12}

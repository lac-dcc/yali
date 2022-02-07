; ModuleID = 'source-C-CXX/30/114.c'
source_filename = "source-C-CXX/30/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { [20 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.Stu*
  %3 = getelementptr inbounds %struct.Stu, %struct.Stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #6
  %5 = getelementptr inbounds %struct.Stu, %struct.Stu* %2, i64 0, i32 6
  store %struct.Stu* null, %struct.Stu** %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi %struct.Stu* [ %2, %0 ], [ %19, %11 ]
  %8 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i64 0, i32 2
  %14 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i64 0, i32 3
  %15 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16) #6
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.Stu*
  %20 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i64 0, i32 6
  store %struct.Stu* %7, %struct.Stu** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21) #6
  br label %6, !llvm.loop !11

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i64 0, i32 6
  %25 = load %struct.Stu*, %struct.Stu** %24, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %29, %23
  %27 = phi %struct.Stu* [ %25, %23 ], [ %41, %29 ]
  %28 = icmp eq %struct.Stu* %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr %struct.Stu, %struct.Stu* %27, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i64 0, i32 2
  %33 = load i8, i8* %32, align 2, !tbaa !13
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i64 0, i32 4, i64 0
  %38 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i64 0, i32 5, i64 0
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32 %34, i32 %36, i8* nonnull %37, i8* nonnull %38) #6
  %40 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i64 0, i32 6
  %41 = load %struct.Stu*, %struct.Stu** %40, align 8, !tbaa !5
  tail call void @free(i8* %30) #5
  br label %26, !llvm.loop !15

42:                                               ; preds = %26
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 176}
!6 = !{!"Stu", !7, i64 0, !7, i64 20, !7, i64 70, !9, i64 72, !7, i64 76, !7, i64 126, !10, i64 176}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 70}
!14 = !{!6, !9, i64 72}
!15 = distinct !{!15, !12}

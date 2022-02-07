; ModuleID = 'source-C-CXX/30/2057.c'
source_filename = "source-C-CXX/30/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, [6 x i8], [11 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32* nonnull %7, i8* nonnull %8, i8* nonnull %9) #5
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi %struct.student* [ null, %0 ], [ %25, %32 ]
  %13 = phi %struct.student* [ %2, %0 ], [ %27, %32 ]
  %14 = phi %struct.student* [ %2, %0 ], [ %13, %32 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %11
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %13, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi %struct.student* [ %12, %22 ], [ %13, %18 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %28) #5
  %30 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %36 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %37 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34, i32* nonnull %35, [6 x i8]* nonnull %36, i8* nonnull %37) #5
  br label %11, !llvm.loop !12

39:                                               ; preds = %24, %11
  %40 = phi %struct.student* [ %25, %24 ], [ %12, %11 ]
  %41 = phi %struct.student* [ %13, %24 ], [ %14, %11 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  store %struct.student* null, %struct.student** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6
  br label %44

44:                                               ; preds = %57, %39
  %45 = phi %struct.student* [ undef, %39 ], [ %49, %57 ]
  %46 = phi %struct.student* [ null, %39 ], [ %59, %57 ]
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi %struct.student* [ %40, %44 ], [ %51, %47 ]
  %49 = phi %struct.student* [ null, %44 ], [ %48, %47 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  %51 = load %struct.student*, %struct.student** %50, align 8, !tbaa !9
  %52 = icmp eq %struct.student* %51, null
  br i1 %52, label %53, label %47, !llvm.loop !14

53:                                               ; preds = %47
  %54 = icmp eq %struct.student* %46, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  store %struct.student* %49, %struct.student** %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi %struct.student* [ %49, %55 ], [ %45, %53 ]
  %59 = phi %struct.student* [ %48, %55 ], [ %46, %53 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 6
  store %struct.student* %49, %struct.student** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  store %struct.student* null, %struct.student** %61, align 8, !tbaa !9
  %62 = load %struct.student*, %struct.student** %43, align 8, !tbaa !9
  %63 = icmp eq %struct.student* %62, null
  br i1 %63, label %64, label %44, !llvm.loop !15

64:                                               ; preds = %57, %64
  %65 = phi %struct.student* [ %77, %64 ], [ %59, %57 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 0, i64 0
  %67 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 1, i64 0
  %68 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 2
  %69 = load i8, i8* %68, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %72 = load i32, i32* %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4, i64 0
  %74 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 5, i64 0
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* nonnull %67, i32 %70, i32 %72, i8* nonnull %73, i8* nonnull %74) #5
  %76 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 6
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !9
  %78 = icmp eq %struct.student* %77, null
  br i1 %78, label %79, label %64, !llvm.loop !18

79:                                               ; preds = %64
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 56}
!10 = !{!"student", !7, i64 0, !7, i64 9, !7, i64 29, !6, i64 32, !7, i64 36, !7, i64 42, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !6, i64 32}
!18 = distinct !{!18, !13}

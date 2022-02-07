; ModuleID = 'source-C-CXX/30/1928.c'
source_filename = "source-C-CXX/30/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi %struct.student* [ %2, %0 ], [ %19, %24 ]
  %12 = phi %struct.student* [ %2, %0 ], [ %11, %24 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %15, %struct.student* null, %struct.student* %12
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* %16, %struct.student** %17, align 8
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20) #5
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29) #5
  br label %10

31:                                               ; preds = %10
  %32 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %33 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %36 = load i8, i8* %35, align 4, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %33, i8* nonnull %34, i32 %37, i32 %39, i8* nonnull %40, i8* nonnull %41) #5
  %43 = load %struct.student*, %struct.student** %32, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %44, %31
  %45 = phi %struct.student* [ %43, %31 ], [ %57, %44 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0, i64 0
  %47 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1, i64 0
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 2
  %49 = load i8, i8* %48, align 4, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4, i64 0
  %54 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 5, i64 0
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %46, i8* nonnull %47, i32 %50, i32 %52, i8* nonnull %53, i8* nonnull %54) #5
  %56 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 6
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !13
  %58 = icmp eq %struct.student* %57, null
  br i1 %58, label %59, label %44, !llvm.loop !14

59:                                               ; preds = %44
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
!9 = !{!10, !7, i64 60}
!10 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 60, !6, i64 64, !7, i64 68, !7, i64 98, !11, i64 128}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 64}
!13 = !{!10, !11, i64 128}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

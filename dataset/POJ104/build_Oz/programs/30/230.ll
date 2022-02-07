; ModuleID = 'source-C-CXX/30/230.c'
source_filename = "source-C-CXX/30/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student*, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi %struct.student* [ %27, %23 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %4, %23 ], [ %2, %0 ]
  %6 = phi %struct.student* [ %24, %23 ], [ null, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %7, i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12) #5
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store %struct.student* %4, %struct.student** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi %struct.student* [ %6, %21 ], [ %4, %17 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  store %struct.student* %5, %struct.student** %25, align 8, !tbaa !12
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  br label %3, !llvm.loop !13

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi %struct.student* [ %5, %28 ], [ %47, %35 ]
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %59, label %33

33:                                               ; preds = %30
  %34 = icmp eq %struct.student* %31, %6
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %39 = load i8, i8* %38, align 2, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %36, i8* nonnull %37, i32 %40, i32 %42, i8* nonnull %43, i8* nonnull %44) #5
  %46 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 7
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !12
  br label %30, !llvm.loop !17

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %50 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %51 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %52 = load i8, i8* %51, align 2, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4, i64 0
  %57 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5, i64 0
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %49, i8* nonnull %50, i32 %53, i32 %55, i8* nonnull %56, i8* nonnull %57) #5
  br label %59

59:                                               ; preds = %30, %48
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
!9 = !{!10, !11, i64 120}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 50, !6, i64 52, !7, i64 56, !7, i64 86, !11, i64 120, !11, i64 128}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 128}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !7, i64 50}
!16 = !{!10, !6, i64 52}
!17 = distinct !{!17, !14}

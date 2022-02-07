; ModuleID = 'source-C-CXX/30/400.c'
source_filename = "source-C-CXX/30/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %21, %0
  %4 = phi %struct.student* [ %30, %21 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %4, %21 ], [ null, %0 ]
  %6 = phi %struct.student* [ %4, %21 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  store %struct.student* %5, %struct.student** %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %8) #4
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %11 = load i8, i8* %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 101
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 110
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 2
  %19 = load i8, i8* %18, align 2, !tbaa !11
  %20 = icmp eq i8 %19, 100
  br i1 %20, label %31, label %21

21:                                               ; preds = %3, %13, %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %24 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %22, i8* nonnull %23, i32* nonnull %24, [20 x i8]* nonnull %25, [100 x i8]* nonnull %26) #4
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* %4, %struct.student** %28, align 8, !tbaa !12
  %29 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.student*
  br label %3, !llvm.loop !13

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi %struct.student* [ %6, %31 ], [ %48, %36 ]
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %40 = load i8, i8* %39, align 8, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %37, i8* nonnull %38, i32 %41, i32 %43, i8* nonnull %44, i8* nonnull %45) #4
  %47 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 7
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !5
  br label %33, !llvm.loop !17

49:                                               ; preds = %33
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 336}
!6 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !7, i64 208, !7, i64 228, !10, i64 328, !10, i64 336}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !10, i64 328}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 200}
!16 = !{!6, !9, i64 204}
!17 = distinct !{!17, !14}

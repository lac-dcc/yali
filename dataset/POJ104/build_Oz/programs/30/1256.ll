; ModuleID = 'source-C-CXX/30/1256.c'
source_filename = "source-C-CXX/30/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi %struct.student* [ %2, %0 ], [ %22, %11 ]
  %5 = phi %struct.student* [ %2, %0 ], [ %4, %11 ]
  %6 = phi i32 [ 0, %0 ], [ %23, %11 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7) #4
  %9 = load i8, i8* %7, align 8, !tbaa !5
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16) #4
  %18 = icmp eq i32 %6, 0
  %19 = select i1 %18, %struct.student* null, %struct.student* %5
  %20 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* %19, %struct.student** %20, align 8
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.student*
  %23 = add nuw nsw i32 %6, 1
  br label %3

24:                                               ; preds = %3, %27
  %25 = phi %struct.student* [ %39, %27 ], [ %5, %3 ]
  %26 = icmp eq %struct.student* %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %31 = load i8, i8* %30, align 2, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i32 %32, i32 %34, i8* nonnull %35, i8* nonnull %36) #4
  %38 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !13
  br label %24, !llvm.loop !14

40:                                               ; preds = %24
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 70}
!9 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 70, !10, i64 72, !6, i64 76, !6, i64 86, !11, i64 136}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 72}
!13 = !{!9, !11, i64 136}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

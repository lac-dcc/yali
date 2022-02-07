; ModuleID = 'source-C-CXX/30/528.c'
source_filename = "source-C-CXX/30/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, float, [15 x i8], %struct.student* }

@str = dso_local global [4 x i8] c"end\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %18, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 2, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %13 = load float, float* %12, align 4, !tbaa !13
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, double %14, i8* nonnull %15) #4
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !14
  %19 = icmp eq %struct.student* %18, null
  br i1 %19, label %20, label %3, !llvm.loop !15

20:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #4
  tail call void @print(%struct.student* %1) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %21, %0
  %4 = phi %struct.student* [ %25, %21 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %4, %21 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %6) #4
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %12, i8* nonnull %13, i32* nonnull %14, float* nonnull %15, [15 x i8]* nonnull %16) #4
  %18 = load i32, i32* @n, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, i32* @n, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %11, %20
  %22 = phi %struct.student* [ null, %20 ], [ %5, %11 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* %22, %struct.student** %23, align 8
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %25 = bitcast i8* %24 to %struct.student*
  br label %3, !llvm.loop !18

26:                                               ; preds = %3
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 30}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !10, i64 36, !7, i64 40, !11, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !10, i64 36}
!14 = !{!6, !11, i64 56}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !16}

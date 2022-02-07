; ModuleID = 'source-C-CXX/30/1344.c'
source_filename = "source-C-CXX/30/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %5, [100 x i8]* %6, i8* nonnull %7, i32* nonnull %8, float* nonnull %9, [100 x i8]* nonnull %10) #5
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi %struct.student* [ %2, %0 ], [ %15, %33 ]
  %15 = phi %struct.student* [ %4, %0 ], [ %36, %33 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %18 = tail call i32 @strcmp(i8* noundef nonnull %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %26 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %27 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5
  br i1 %23, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %16, [100 x i8]* %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, [100 x i8]* nonnull %28) #5
  br label %33

31:                                               ; preds = %20
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, [100 x i8]* nonnull %28) #5
  br label %33

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  store %struct.student* %14, %struct.student** %34, align 8, !tbaa !9
  %35 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.student*
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), [100 x i8]* nonnull %37) #5
  br label %13, !llvm.loop !13

39:                                               ; preds = %13
  ret %struct.student* %14
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
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1, i64 0
  %3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %5 = load i8, i8* %4, align 8, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %10 = load float, float* %9, align 8, !tbaa !17
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2, i8* %3, i32 %6, i32 %8, double %11, i8* nonnull %12) #5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi %struct.student* [ %1, %0 ], [ %17, %19 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !9
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %28 = load float, float* %27, align 8, !tbaa !17
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32 %24, i32 %26, double %29, i8* nonnull %30) #5
  br label %14, !llvm.loop !18

32:                                               ; preds = %14
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 312}
!10 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !6, i64 204, !11, i64 208, !7, i64 212, !12, i64 312}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !7, i64 200}
!16 = !{!10, !6, i64 204}
!17 = !{!10, !11, i64 208}
!18 = distinct !{!18, !14}

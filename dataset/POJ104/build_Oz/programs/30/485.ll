; ModuleID = 'source-C-CXX/30/485.c'
source_filename = "source-C-CXX/30/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %5 = phi %struct.stu* [ %2, %0 ], [ %27, %14 ]
  %6 = phi %struct.stu* [ %2, %0 ], [ %5, %14 ]
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %7, %struct.stu* null, %struct.stu* %6
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 6
  store %struct.stu* %8, %struct.stu** %9, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10) #5
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %4, 1
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16) #5
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %18) #5
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %20) #5
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), float* nonnull %22) #5
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24) #5
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.stu*
  br label %3

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  %30 = load %struct.stu*, %struct.stu** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.stu* %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %28, %32
  %33 = phi %struct.stu* [ %47, %32 ], [ %6, %28 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 1, i64 0
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 2
  %37 = load i8, i8* %36, align 4, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 4
  %42 = load float, float* %41, align 4, !tbaa !14
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 5, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8* %34, i8* nonnull %35, i32 %38, i32 %40, double %43, i8* nonnull %44) #5
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 6
  %47 = load %struct.stu*, %struct.stu** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.stu* %47, null
  br i1 %48, label %49, label %32, !llvm.loop !15

49:                                               ; preds = %32, %28
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
!5 = !{!6, !11, i64 168}
!6 = !{!"stu", !7, i64 0, !7, i64 50, !7, i64 100, !9, i64 104, !10, i64 108, !7, i64 112, !11, i64 168}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 100}
!13 = !{!6, !9, i64 104}
!14 = !{!6, !10, i64 108}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}

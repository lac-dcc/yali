; ModuleID = 'source-C-CXX/30/1059.c'
source_filename = "source-C-CXX/30/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [9 x i8], [50 x i8], i8, i32, double, [18 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.0lf %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi %struct.stu* [ undef, %0 ], [ %5, %11 ]
  %3 = phi i32 [ 0, %0 ], [ %21, %11 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* %6) #5
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [50 x i8]* nonnull %12, i8* nonnull %13, i32* nonnull %14, double* nonnull %15, [18 x i8]* nonnull %16) #5
  %18 = icmp eq i32 %3, 0
  %19 = select i1 %18, %struct.stu* null, %struct.stu* %2
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 7
  store %struct.stu* %19, %struct.stu** %20, align 8
  %21 = add nuw nsw i32 %3, 1
  br label %1

22:                                               ; preds = %1, %22
  %23 = phi %struct.stu* [ %41, %22 ], [ %2, %1 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 4
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fsub double %25, %27
  %29 = fcmp oeq double %28, 0.000000e+00
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 5, i64 0
  %38 = select i1 %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38, i8* %30, i8* nonnull %31, i32 %34, i32 %36, double %25, i8* nonnull %37) #5
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 7
  %41 = load %struct.stu*, %struct.stu** %40, align 8, !tbaa !14
  %42 = icmp eq %struct.stu* %41, null
  br i1 %42, label %43, label %22, !llvm.loop !15

43:                                               ; preds = %22
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
!5 = !{!6, !10, i64 64}
!6 = !{!"stu", !7, i64 0, !7, i64 9, !7, i64 59, !9, i64 60, !10, i64 64, !7, i64 72, !11, i64 96, !11, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 59}
!13 = !{!6, !9, i64 60}
!14 = !{!6, !11, i64 104}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}

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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* %3)
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [50 x i8]* nonnull %9, i8* nonnull %10, i32* nonnull %11, double* nonnull %12, [18 x i8]* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %15, align 8
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* %18)
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0, i64 0
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %8, %23
  %24 = phi %struct.stu* [ %34, %23 ], [ %17, %8 ]
  %25 = phi %struct.stu* [ %24, %23 ], [ %2, %8 ]
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 5
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [50 x i8]* nonnull %26, i8* nonnull %27, i32* nonnull %28, double* nonnull %29, [18 x i8]* nonnull %30)
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 7
  store %struct.stu* %25, %struct.stu** %32, align 8
  %33 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.stu*
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 0
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* %35)
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 0, i64 0
  %38 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !5

40:                                               ; preds = %23, %8, %0
  %41 = phi %struct.stu* [ %2, %8 ], [ undef, %0 ], [ %24, %23 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi %struct.stu* [ %61, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4
  %45 = load double, double* %44, align 8, !tbaa !7
  %46 = fptosi double %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = fsub double %45, %47
  %49 = fcmp oeq double %48, 0.000000e+00
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1, i64 0
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 2
  %53 = load i8, i8* %52, align 1, !tbaa !14
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 5, i64 0
  %58 = select i1 %49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58, i8* %50, i8* nonnull %51, i32 %54, i32 %56, double %45, i8* nonnull %57)
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 7
  %61 = load %struct.stu*, %struct.stu** %60, align 8, !tbaa !16
  %62 = icmp eq %struct.stu* %61, null
  br i1 %62, label %63, label %42, !llvm.loop !17

63:                                               ; preds = %42
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = !{!8, !12, i64 64}
!8 = !{!"stu", !9, i64 0, !9, i64 9, !9, i64 59, !11, i64 60, !12, i64 64, !9, i64 72, !13, i64 96, !13, i64 104}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !9, i64 59}
!15 = !{!8, !11, i64 60}
!16 = !{!8, !13, i64 104}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}

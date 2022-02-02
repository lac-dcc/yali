; ModuleID = 'source-C-CXX/30/1586.c'
source_filename = "source-C-CXX/30/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load i8, i8* %8, align 16, !tbaa !12
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.stu* [ %17, %12 ], [ %7, %0 ]
  %14 = phi %struct.stu* [ %13, %12 ], [ %2, %0 ]
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  store %struct.stu* %14, %struct.stu** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %20 = load i8, i8* %18, align 16, !tbaa !12
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %0
  %23 = phi %struct.stu* [ %2, %0 ], [ %13, %12 ]
  ret %struct.stu* %23
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #3
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8) #3
  %10 = load i8, i8* %8, align 16, !tbaa !12
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.stu* [ %17, %12 ], [ %7, %0 ]
  %14 = phi %struct.stu* [ %13, %12 ], [ %2, %0 ]
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  store %struct.stu* %14, %struct.stu** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18) #3
  %20 = load i8, i8* %18, align 16, !tbaa !12
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %0
  %23 = phi %struct.stu* [ %2, %0 ], [ %13, %12 ]
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi %struct.stu* [ %39, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %29 = load i8, i8* %28, align 8, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 4
  %34 = load float, float* %33, align 8, !tbaa !15
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i32 %30, i32 %32, double %35, i8* nonnull %36)
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  %39 = load %struct.stu*, %struct.stu** %38, align 8, !tbaa !5
  %40 = icmp eq %struct.stu* %39, null
  br i1 %40, label %41, label %24, !llvm.loop !16

41:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 72}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !9, i64 44}
!15 = !{!6, !10, i64 48}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/30/351.c'
source_filename = "source-C-CXX/30/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [10 x i8], i32, float, [20 x i8], %struct.stu* }

@__const.main.a = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.stu* [ %21, %7 ], [ %2, %0 ]
  %9 = phi %struct.stu* [ %8, %7 ], [ undef, %0 ]
  %10 = phi %struct.stu* [ %8, %7 ], [ null, %0 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, float* nonnull %14, i8* nonnull %15)
  %17 = icmp eq %struct.stu* %10, null
  %18 = select i1 %17, %struct.stu* null, %struct.stu* %9
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  store %struct.stu* %18, %struct.stu** %19, align 16
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.a, i64 0, i64 0)) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %7

26:                                               ; preds = %7, %26
  %27 = phi %struct.stu* [ %39, %26 ], [ %8, %7 ]
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  %34 = load float, float* %33, align 8, !tbaa !12
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32 %32, double %35, i8* nonnull %36)
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 6
  %39 = load %struct.stu*, %struct.stu** %38, align 8, !tbaa !13
  %40 = icmp eq %struct.stu* %39, null
  br i1 %40, label %41, label %26, !llvm.loop !14

41:                                               ; preds = %26, %0
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
!5 = !{!6, !9, i64 52}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 52, !10, i64 56, !7, i64 60, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !10, i64 56}
!13 = !{!6, !11, i64 80}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

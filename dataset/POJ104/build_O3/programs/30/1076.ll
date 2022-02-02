; ModuleID = 'source-C-CXX/30/1076.c'
source_filename = "source-C-CXX/30/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.Student* }

@__const.create.end = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32* nonnull %7, float* nonnull %8, i8* nonnull %9)
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.Student*
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.create.end, i64 0, i64 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.Student* [ %28, %17 ], [ %12, %0 ]
  %19 = phi %struct.Student* [ %18, %17 ], [ %2, %0 ]
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 2
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 4
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, float* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 6
  store %struct.Student* %19, %struct.Student** %26, align 8, !tbaa !5
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.Student*
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %29)
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.create.end, i64 0, i64 0)) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17, !llvm.loop !12

33:                                               ; preds = %17, %0
  %34 = phi %struct.Student* [ %2, %0 ], [ %18, %17 ]
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %35, align 8, !tbaa !5
  ret %struct.Student* %34
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.Student* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.Student* [ %18, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 4, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4
  %13 = load float, float* %12, align 4, !tbaa !16
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, double %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 6
  %18 = load %struct.Student*, %struct.Student** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.Student* %18, null
  br i1 %19, label %20, label %3, !llvm.loop !17

20:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @create()
  %2 = icmp eq %struct.Student* %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.Student* [ %18, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 4, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4
  %13 = load float, float* %12, align 4, !tbaa !16
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, double %14, i8* nonnull %15) #4
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 6
  %18 = load %struct.Student*, %struct.Student** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.Student* %18, null
  br i1 %19, label %20, label %3, !llvm.loop !17

20:                                               ; preds = %3, %0
  ret i32 0
}

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
!5 = !{!6, !11, i64 168}
!6 = !{!"Student", !7, i64 0, !7, i64 50, !7, i64 100, !9, i64 104, !10, i64 108, !7, i64 112, !11, i64 168}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!6, !7, i64 100}
!15 = !{!6, !9, i64 104}
!16 = !{!6, !10, i64 108}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}

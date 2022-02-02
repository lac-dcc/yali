; ModuleID = 'source-C-CXX/30/120.c'
source_filename = "source-C-CXX/30/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.student* }

@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @num, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  br label %7

5:                                                ; preds = %23
  %6 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* null, %struct.student** %6, align 8, !tbaa !9
  ret %struct.student* %24

7:                                                ; preds = %0, %23
  %8 = phi %struct.student* [ %27, %23 ], [ %2, %0 ]
  %9 = phi i8* [ %26, %23 ], [ %1, %0 ]
  %10 = phi %struct.student* [ %8, %23 ], [ undef, %0 ]
  %11 = phi %struct.student* [ %24, %23 ], [ null, %0 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, float* nonnull %15, i8* nonnull %16)
  %18 = load i32, i32* @num, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %9, i8** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %7, %20
  %24 = phi %struct.student* [ %11, %20 ], [ %8, %7 ]
  %25 = add nsw i32 %18, 1
  store i32 %25, i32* @num, align 4, !tbaa !5
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %28)
  %30 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %5, label %7
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = load i32, i32* @num, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq %struct.student* %1, null
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %37, label %6

6:                                                ; preds = %0, %33
  %7 = phi i32 [ %34, %33 ], [ 1, %0 ]
  br label %8

8:                                                ; preds = %6, %29
  %9 = phi %struct.student* [ %1, %6 ], [ %31, %29 ]
  %10 = phi %struct.student* [ %1, %6 ], [ %30, %29 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !9
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %23 = load float, float* %22, align 8, !tbaa !15
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i32 %19, i32 %21, double %24, i8* nonnull %25)
  %27 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  %28 = load %struct.student*, %struct.student** %11, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %8, %14
  %30 = phi %struct.student* [ %28, %14 ], [ %12, %8 ]
  %31 = phi %struct.student* [ %9, %14 ], [ %10, %8 ]
  %32 = icmp eq %struct.student* %30, null
  br i1 %32, label %33, label %8, !llvm.loop !16

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %7, 1
  %35 = load i32, i32* @num, align 4, !tbaa !5
  %36 = icmp slt i32 %7, %35
  br i1 %36, label %6, label %37, !llvm.loop !18

37:                                               ; preds = %33, %0
  ret i32 0
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 616}
!10 = !{!"student", !7, i64 0, !7, i64 200, !7, i64 400, !6, i64 404, !11, i64 408, !7, i64 412, !12, i64 616}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !7, i64 400}
!14 = !{!10, !6, i64 404}
!15 = !{!10, !11, i64 408}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}

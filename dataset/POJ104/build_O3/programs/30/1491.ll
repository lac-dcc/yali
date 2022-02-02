; ModuleID = 'source-C-CXX/30/1491.c'
source_filename = "source-C-CXX/30/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], [21 x i8], i8, i32, [11 x i8], [21 x i8], %struct.stu*, %struct.stu* }

@head = dso_local global %struct.stu zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = dso_local global %struct.stu zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.stu* [ %9, %7 ], [ @head, %0 ]
  %9 = phi %struct.stu* [ %23, %7 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 7
  store %struct.stu* %9, %struct.stu** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 6
  store %struct.stu* %8, %struct.stu** %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %23 = bitcast i8* %22 to %struct.stu*
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %24)
  %26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %7, !llvm.loop !12

28:                                               ; preds = %7, %0
  %29 = phi %struct.stu* [ @head, %0 ], [ %9, %7 ]
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 7
  store %struct.stu* @end, %struct.stu** %30, align 8, !tbaa !5
  store %struct.stu* %29, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i64 0, i32 6), align 8, !tbaa !11
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @anti_print() local_unnamed_addr #0 {
  %1 = load %struct.stu*, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i64 0, i32 6), align 8, !tbaa !11
  %2 = icmp eq %struct.stu* %1, @head
  br i1 %2, label %43, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1, i64 0
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %9 = load i8, i8* %8, align 2, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 6
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.stu* %20, @head
  br i1 %21, label %43, label %22

22:                                               ; preds = %3, %22
  %23 = phi %struct.stu* [ %41, %22 ], [ %20, %3 ]
  %24 = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1, i64 0
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %27)
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %30 = load i8, i8* %29, align 2, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %34)
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 4, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %36)
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 5, i64 0
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %38)
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  %41 = load %struct.stu*, %struct.stu** %40, align 8, !tbaa !11
  %42 = icmp eq %struct.stu* %41, @head
  br i1 %42, label %43, label %22, !llvm.loop !16

43:                                               ; preds = %22, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store %struct.stu* null, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @head, i64 0, i32 6), align 8, !tbaa !11
  store %struct.stu* null, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i64 0, i32 7), align 8, !tbaa !5
  tail call void @create()
  tail call void @anti_print()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 88}
!6 = !{!"stu", !7, i64 0, !7, i64 21, !7, i64 42, !9, i64 44, !7, i64 48, !7, i64 59, !10, i64 80, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 80}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 42}
!15 = !{!6, !9, i64 44}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}

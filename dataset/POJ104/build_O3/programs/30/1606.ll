; ModuleID = 'source-C-CXX/30/1606.c'
source_filename = "source-C-CXX/30/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.stu* [ %22, %7 ], [ %2, %0 ]
  %9 = phi i32 [ %17, %7 ], [ 0, %0 ]
  %10 = phi %struct.stu* [ %8, %7 ], [ %2, %0 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i32 %9, 1
  %18 = icmp eq i32 %9, 0
  %19 = select i1 %18, %struct.stu* null, %struct.stu* %10
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  store %struct.stu* %19, %struct.stu** %20, align 8
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %7, !llvm.loop !5

27:                                               ; preds = %7, %27
  %28 = phi %struct.stu* [ %40, %27 ], [ %8, %7 ]
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2
  %32 = load i8, i8* %31, align 8, !tbaa !7
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull inttoptr (i64 100 to i8*), i8* nonnull %29, i8* nonnull %30, i32 %33, i32 %35, i8* nonnull %36, i8* nonnull %37)
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 6
  %40 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !14
  %41 = icmp eq %struct.stu* %40, null
  br i1 %41, label %42, label %27, !llvm.loop !15

42:                                               ; preds = %27, %0
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
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 40}
!8 = !{!"stu", !9, i64 0, !9, i64 20, !9, i64 40, !11, i64 44, !9, i64 48, !9, i64 58, !12, i64 80}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!8, !11, i64 44}
!14 = !{!8, !12, i64 80}
!15 = distinct !{!15, !6}

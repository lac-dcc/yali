; ModuleID = 'source-C-CXX/30/1862.c'
source_filename = "source-C-CXX/30/1862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [6 x float], [10 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, float* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %14, align 8, !tbaa !9
  %15 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %7, %21
  %22 = phi %struct.stu* [ %32, %21 ], [ %16, %7 ]
  %23 = phi %struct.stu* [ %22, %21 ], [ %2, %7 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, i8* nonnull %28)
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 6
  store %struct.stu* %23, %struct.stu** %30, align 8, !tbaa !9
  %31 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %32 = bitcast i8* %31 to %struct.stu*
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0, i64 0
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %33)
  %35 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %21, %7, %0
  %38 = phi i8* [ %1, %0 ], [ %15, %7 ], [ %31, %21 ]
  %39 = phi %struct.stu* [ null, %0 ], [ %2, %7 ], [ %22, %21 ]
  tail call void @free(i8* %38) #5
  ret %struct.stu* %39
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat()
  %2 = icmp eq %struct.stu* %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.stu* [ %16, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 2, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, float* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !9
  %17 = icmp eq %struct.stu* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !14

18:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 72}
!10 = !{!"stu", !7, i64 0, !7, i64 10, !7, i64 30, !6, i64 32, !7, i64 36, !7, i64 60, !11, i64 72}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !7, i64 30}
!13 = !{!10, !6, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

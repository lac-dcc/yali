; ModuleID = 'source-C-CXX/30/1664.c'
source_filename = "source-C-CXX/30/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stdnt = type { [20 x i8], [20 x i8], i8, i32, double, [30 x i8], %struct.stdnt* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s %c%d%lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stdnt* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stdnt*
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i32 [ 0, %0 ], [ %25, %14 ]
  %5 = phi %struct.stdnt* [ %2, %0 ], [ %22, %14 ]
  store i32 %4, i32* @n, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 6
  store %struct.stdnt* null, %struct.stdnt** %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 2
  %17 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 3
  %18 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 4
  %19 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 5, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i32* nonnull %17, double* nonnull %18, i8* nonnull %19)
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.stdnt*
  %23 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %22, i64 0, i32 6
  store %struct.stdnt* %5, %struct.stdnt** %23, align 8, !tbaa !9
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  br label %3

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 6
  %28 = load %struct.stdnt*, %struct.stdnt** %27, align 8, !tbaa !9
  ret %struct.stdnt* %28
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.stdnt* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stdnt* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stdnt* [ %17, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %4, i64 0, i32 4
  %13 = load double, double* %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %4, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, double %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %4, i64 0, i32 6
  %17 = load %struct.stdnt*, %struct.stdnt** %16, align 8, !tbaa !9
  %18 = icmp eq %struct.stdnt* %17, null
  br i1 %18, label %19, label %3, !llvm.loop !16

19:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stdnt*
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i32 [ 0, %0 ], [ %25, %14 ]
  %5 = phi %struct.stdnt* [ %2, %0 ], [ %22, %14 ]
  store i32 %4, i32* @n, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 6
  store %struct.stdnt* null, %struct.stdnt** %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10) #4
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 2
  %17 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 3
  %18 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 4
  %19 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 5, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i32* nonnull %17, double* nonnull %18, i8* nonnull %19) #4
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.stdnt*
  %23 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %22, i64 0, i32 6
  store %struct.stdnt* %5, %struct.stdnt** %23, align 8, !tbaa !9
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  br label %3

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i64 0, i32 6
  %28 = load %struct.stdnt*, %struct.stdnt** %27, align 8, !tbaa !9
  %29 = icmp eq %struct.stdnt* %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26, %30
  %31 = phi %struct.stdnt* [ %44, %30 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i64 0, i32 2
  %35 = load i8, i8* %34, align 8, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i64 0, i32 4
  %40 = load double, double* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i64 0, i32 5, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %32, i8* nonnull %33, i32 %36, i32 %38, double %40, i8* nonnull %41) #4
  %43 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i64 0, i32 6
  %44 = load %struct.stdnt*, %struct.stdnt** %43, align 8, !tbaa !9
  %45 = icmp eq %struct.stdnt* %44, null
  br i1 %45, label %46, label %30, !llvm.loop !16

46:                                               ; preds = %30, %26
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 88}
!10 = !{!"stdnt", !7, i64 0, !7, i64 20, !7, i64 40, !6, i64 44, !11, i64 48, !7, i64 56, !12, i64 88}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !7, i64 40}
!14 = !{!10, !6, i64 44}
!15 = !{!10, !11, i64 48}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

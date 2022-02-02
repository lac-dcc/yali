; ModuleID = 'source-C-CXX/8/1616.c'
source_filename = "source-C-CXX/8/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @i)
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @i, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %0, %20
  %12 = phi i32 [ %27, %20 ], [ %7, %0 ]
  %13 = phi %struct.student* [ %14, %20 ], [ %3, %0 ]
  %14 = phi %struct.student* [ %23, %20 ], [ %3, %0 ]
  %15 = phi %struct.student* [ %21, %20 ], [ null, %0 ]
  %16 = add nsw i32 %12, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  store %struct.student* %14, %struct.student** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi %struct.student* [ %15, %18 ], [ %14, %11 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* nonnull %25)
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = load i32, i32* @i, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %11, !llvm.loop !12

31:                                               ; preds = %20
  %32 = bitcast i8* %22 to %struct.student*
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi %struct.student* [ null, %0 ], [ %21, %31 ]
  %35 = phi %struct.student* [ %3, %0 ], [ %32, %31 ]
  %36 = phi %struct.student* [ %3, %0 ], [ %14, %31 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  store %struct.student* %35, %struct.student** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !9
  ret %struct.student* %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @paixu(%struct.student* %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  store i32 1, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %56

7:                                                ; preds = %1
  %8 = load %struct.student*, %struct.student** %4, align 8, !tbaa !9
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 %5, i32* @n, align 4, !tbaa !5
  br label %56

11:                                               ; preds = %7, %54
  %12 = phi i32 [ %50, %54 ], [ %5, %7 ]
  %13 = phi i32 [ %52, %54 ], [ 1, %7 ]
  %14 = phi %struct.student* [ %55, %54 ], [ %8, %7 ]
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %11, %42
  %17 = phi %struct.student* [ %44, %42 ], [ %14, %11 ]
  %18 = phi %struct.student* [ %17, %42 ], [ %0, %11 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 59
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 60
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %32, label %26

26:                                               ; preds = %16
  %27 = icmp sgt i32 %20, %23
  %28 = icmp sgt i32 %23, 59
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  br label %32

32:                                               ; preds = %16, %30
  %33 = phi i32* [ %31, %30 ], [ %22, %16 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %34) #6
  %36 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(1) %36) #6
  %38 = getelementptr %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull %3) #6
  %40 = load i32, i32* %19, align 4, !tbaa !14
  %41 = load i32, i32* %33, align 4, !tbaa !14
  store i32 %41, i32* %19, align 4, !tbaa !14
  store i32 %40, i32* %33, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %32, %26
  %43 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !9
  %45 = icmp eq %struct.student* %44, null
  br i1 %45, label %46, label %16, !llvm.loop !15

46:                                               ; preds = %42
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = load i32, i32* @i, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %11
  %50 = phi i32 [ %48, %46 ], [ %12, %11 ]
  %51 = phi i32 [ %47, %46 ], [ %13, %11 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @n, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %54, label %56, !llvm.loop !16

54:                                               ; preds = %49
  %55 = load %struct.student*, %struct.student** %4, align 8, !tbaa !9
  br label %11

56:                                               ; preds = %49, %10, %1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !9
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3, %9
  %10 = phi %struct.student* [ %15, %9 ], [ %7, %3 ]
  %11 = tail call i32 @putchar(i32 10)
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @create()
  tail call void @paixu(%struct.student* %1)
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #6
  %6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !9
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3, %9
  %10 = phi %struct.student* [ %15, %9 ], [ %7, %3 ]
  %11 = tail call i32 @putchar(i32 10) #6
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12) #6
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"student", !7, i64 0, !6, i64 20, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}

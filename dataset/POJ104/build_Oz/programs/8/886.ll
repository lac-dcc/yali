; ModuleID = 'source-C-CXX/8/886.c'
source_filename = "source-C-CXX/8/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [11 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.p* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.p*
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi %struct.p* [ undef, %0 ], [ %19, %18 ]
  %6 = phi %struct.p* [ %3, %0 ], [ %21, %18 ]
  %7 = phi %struct.p* [ %3, %0 ], [ %6, %18 ]
  %8 = phi i32 [ 0, %0 ], [ %22, %18 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.p, %struct.p* %6, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.p, %struct.p* %6, i64 0, i32 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* nonnull %13) #4
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.p, %struct.p* %7, i64 0, i32 2
  store %struct.p* %6, %struct.p** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi %struct.p* [ %5, %16 ], [ %6, %11 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.p*
  %22 = add nuw nsw i32 %8, 1
  br label %4, !llvm.loop !12

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.p, %struct.p* %7, i64 0, i32 2
  store %struct.p* null, %struct.p** %24, align 8, !tbaa !9
  ret %struct.p* %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @px(%struct.p* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.p, %struct.p* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi %struct.p* [ %0, %1 ], [ %15, %14 ]
  %5 = phi i32 [ 0, %1 ], [ %16, %14 ]
  %6 = icmp eq %struct.p* %4, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.p, %struct.p* %4, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 59
  %11 = select i1 %10, i32 1, i32 %5
  %12 = getelementptr inbounds %struct.p, %struct.p* %4, i64 0, i32 2
  %13 = load %struct.p*, %struct.p** %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %32, %7
  %15 = phi %struct.p* [ %13, %7 ], [ %0, %32 ]
  %16 = phi i32 [ %11, %7 ], [ 0, %32 ]
  br label %3, !llvm.loop !15

17:                                               ; preds = %3
  %18 = icmp eq i32 %5, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %17
  %20 = load i32, i32* %2, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi %struct.p* [ %0, %19 ], [ %31, %25 ]
  %23 = phi i32 [ %20, %19 ], [ %29, %25 ]
  %24 = icmp eq %struct.p* %22, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.p, %struct.p* %22, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, %23
  %29 = select i1 %28, i32 %27, i32 %23
  %30 = getelementptr inbounds %struct.p, %struct.p* %22, i64 0, i32 2
  %31 = load %struct.p*, %struct.p** %30, align 8, !tbaa !9
  br label %21, !llvm.loop !16

32:                                               ; preds = %21, %42
  %33 = phi %struct.p* [ %44, %42 ], [ %0, %21 ]
  %34 = icmp eq %struct.p* %33, null
  br i1 %34, label %14, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.p, %struct.p* %33, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.p, %struct.p* %33, i64 0, i32 0, i64 0
  %41 = tail call i32 @puts(i8* nonnull %40)
  store i32 0, i32* %36, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds %struct.p, %struct.p* %33, i64 0, i32 2
  %44 = load %struct.p*, %struct.p** %43, align 8, !tbaa !9
  br label %32, !llvm.loop !17

45:                                               ; preds = %17, %55
  %46 = phi %struct.p* [ %57, %55 ], [ %0, %17 ]
  %47 = icmp eq %struct.p* %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.p, %struct.p* %46, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.p, %struct.p* %46, i64 0, i32 0, i64 0
  %54 = tail call i32 @puts(i8* nonnull %53)
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds %struct.p, %struct.p* %46, i64 0, i32 2
  %57 = load %struct.p*, %struct.p** %56, align 8, !tbaa !9
  br label %45, !llvm.loop !18

58:                                               ; preds = %45
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.p* @creat() #4
  tail call void @px(%struct.p* %1) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"p", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}

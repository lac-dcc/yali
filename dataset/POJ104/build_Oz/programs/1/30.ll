; ModuleID = 'source-C-CXX/1/30.c'
source_filename = "source-C-CXX/1/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, [26 x i8], %struct.inf* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.inf* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.inf*
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi %struct.inf* [ %21, %19 ], [ %2, %0 ]
  %5 = phi %struct.inf* [ %16, %19 ], [ null, %0 ]
  %6 = phi %struct.inf* [ %4, %19 ], [ %2, %0 ]
  %7 = phi i32 [ %11, %19 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.inf, %struct.inf* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.inf, %struct.inf* %4, i64 0, i32 1, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* nonnull %9) #4
  %11 = add nuw nsw i32 %7, 1
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.inf, %struct.inf* %6, i64 0, i32 2
  store %struct.inf* %4, %struct.inf** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi %struct.inf* [ %5, %13 ], [ %4, %3 ]
  %17 = load i32, i32* @m, align 4, !tbaa !11
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.inf*
  br label %3

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.inf, %struct.inf* %4, i64 0, i32 2
  store %struct.inf* null, %struct.inf** %23, align 8, !tbaa !5
  ret %struct.inf* %16
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @count(%struct.inf* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(2600) i8* @malloc(i64 2600) #3
  %4 = bitcast i8* %3 to i32*
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ 0, %2 ], [ %10, %8 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %4, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

11:                                               ; preds = %5, %27
  %12 = phi %struct.inf* [ %29, %27 ], [ %0, %5 ]
  %13 = icmp eq %struct.inf* %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.inf, %struct.inf* %12, i64 0, i32 1, i64 0
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i8* [ %15, %14 ], [ %26, %20 ]
  %18 = load i8, i8* %17, align 1, !tbaa !14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = sext i8 %18 to i64
  %22 = add nsw i64 %21, -65
  %23 = getelementptr inbounds i32, i32* %4, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !11
  %26 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !15

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.inf, %struct.inf* %12, i64 0, i32 2
  %29 = load %struct.inf*, %struct.inf** %28, align 8, !tbaa !5
  br label %11, !llvm.loop !16

30:                                               ; preds = %11, %35
  %31 = phi i64 [ %40, %35 ], [ 0, %11 ]
  %32 = phi i32* [ %39, %35 ], [ %4, %11 ]
  %33 = getelementptr inbounds i32, i32* %4, i64 %31
  %34 = icmp eq i64 %31, 26
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %32, align 4, !tbaa !11
  %37 = load i32, i32* %33, align 4, !tbaa !11
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32* %33, i32* %32
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

41:                                               ; preds = %30
  %42 = ptrtoint i32* %32 to i64
  %43 = ptrtoint i8* %3 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %45, 65
  %47 = load i32, i32* %32, align 4, !tbaa !11
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %46, i32 %47) #4
  br label %49

49:                                               ; preds = %67, %41
  %50 = phi %struct.inf* [ %0, %41 ], [ %69, %67 ]
  %51 = icmp eq %struct.inf* %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.inf, %struct.inf* %50, i64 0, i32 1, i64 0
  %54 = getelementptr inbounds %struct.inf, %struct.inf* %50, i64 0, i32 0
  br label %55

55:                                               ; preds = %65, %52
  %56 = phi i8* [ %53, %52 ], [ %66, %65 ]
  %57 = load i8, i8* %56, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = sext i8 %57 to i64
  %61 = icmp eq i64 %46, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %54, align 8, !tbaa !18
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  br label %65

65:                                               ; preds = %59, %62
  %66 = getelementptr inbounds i8, i8* %56, i64 1
  br label %55, !llvm.loop !19

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.inf, %struct.inf* %50, i64 0, i32 2
  %69 = load %struct.inf*, %struct.inf** %68, align 8, !tbaa !5
  br label %49, !llvm.loop !20

70:                                               ; preds = %49
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @m) #4
  %2 = tail call %struct.inf* @creat() #4
  tail call void @count(%struct.inf* %2, i32 undef) #4
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"inf", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}

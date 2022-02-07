; ModuleID = 'source-C-CXX/8/957.c'
source_filename = "source-C-CXX/8/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global %struct.pa* null, align 8
@num = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @operate() local_unnamed_addr #0 {
  %1 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %2 = load i32, i32* @num, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 %3
  br label %5

5:                                                ; preds = %36, %0
  %6 = phi %struct.pa* [ %1, %0 ], [ %38, %36 ]
  %7 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %8 = icmp ult %struct.pa* %6, %4
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 0, i32 1
  br label %15

15:                                               ; preds = %13, %30
  %16 = phi i32 [ %31, %30 ], [ %11, %13 ]
  %17 = phi %struct.pa* [ %32, %30 ], [ %1, %13 ]
  %18 = icmp ult %struct.pa* %17, %4
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = load i32, i32* %14, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nsw i32 %16, 1
  store i32 %29, i32* %10, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %23, %28, %19
  %31 = phi i32 [ %16, %23 ], [ %29, %28 ], [ %16, %19 ]
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 1
  br label %15, !llvm.loop !14

33:                                               ; preds = %15
  %34 = icmp sgt i32 %16, %7
  %35 = select i1 %34, i32 %16, i32 %7
  br label %36

36:                                               ; preds = %33, %9
  %37 = phi i32 [ %7, %9 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 1
  br label %5, !llvm.loop !16

39:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %31, %1
  %3 = phi i32 [ %0, %1 ], [ %32, %31 ]
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %28, %5
  %8 = phi %struct.pa* [ %6, %5 ], [ %30, %28 ]
  %9 = phi %struct.pa* [ %6, %5 ], [ %29, %28 ]
  %10 = load i32, i32* @num, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 %11
  %13 = icmp ult %struct.pa* %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %9, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, i32* @n, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %9, i64 0, i32 0, i64 0
  br i1 %20, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21) #4
  %24 = load i32, i32* @n, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4, !tbaa !9
  br label %28

26:                                               ; preds = %18
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %21) #4
  br label %28

28:                                               ; preds = %14, %26, %22
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %9, i64 1
  %30 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  br label %7, !llvm.loop !17

31:                                               ; preds = %7
  %32 = add nsw i32 %3, -1
  br label %2, !llvm.loop !18

33:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @num) #4
  %2 = load i32, i32* @num, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 20
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  %6 = bitcast i8* %5 to %struct.pa*
  store i8* %5, i8** bitcast (%struct.pa** @p to i8**), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i32 [ %2, %0 ], [ %24, %14 ]
  %9 = phi %struct.pa* [ %6, %0 ], [ %23, %14 ]
  %10 = phi %struct.pa* [ %6, %0 ], [ %22, %14 ]
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.pa, %struct.pa* %9, i64 %11
  %13 = icmp ult %struct.pa* %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %15, i32* nonnull %16) #4
  %18 = load i32, i32* %16, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 59
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 0, i32 2
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 1
  %23 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %24 = load i32, i32* @num, align 4, !tbaa !9
  br label %7, !llvm.loop !19

25:                                               ; preds = %7
  %26 = tail call i32 @operate() #4
  tail call void @print(i32 %26) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"pa", !7, i64 0, !10, i64 12, !10, i64 16}
!13 = !{!12, !10, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}

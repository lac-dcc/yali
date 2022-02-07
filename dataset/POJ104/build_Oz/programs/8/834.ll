; ModuleID = 'source-C-CXX/8/834.c'
source_filename = "source-C-CXX/8/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { i8*, i32, i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse noreturn nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local noalias nonnull %struct.pat* @create(i32 %0) local_unnamed_addr #2 {
  unreachable
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local noalias %struct.pat* @arrange(%struct.pat* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 3
  br label %3

3:                                                ; preds = %21, %1
  %4 = phi %struct.pat* [ %23, %21 ], [ %0, %1 ]
  %5 = phi %struct.pat** [ %17, %21 ], [ %2, %1 ]
  %6 = phi %struct.pat* [ %10, %21 ], [ undef, %1 ]
  %7 = getelementptr inbounds %struct.pat, %struct.pat* %4, i64 0, i32 3
  br label %8

8:                                                ; preds = %3, %18
  %9 = phi %struct.pat** [ %7, %18 ], [ %5, %3 ]
  %10 = phi %struct.pat* [ %11, %18 ], [ %6, %3 ]
  %11 = load %struct.pat*, %struct.pat** %9, align 8, !tbaa !5
  %12 = icmp eq %struct.pat* %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.pat, %struct.pat* %11, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = icmp sgt i32 %15, 59
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %11, i64 0, i32 3
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  %19 = load %struct.pat*, %struct.pat** %17, align 8, !tbaa !5
  store %struct.pat* %19, %struct.pat** %7, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %10, i64 0, i32 3
  store %struct.pat* %11, %struct.pat** %20, align 8, !tbaa !5
  br label %8, !llvm.loop !12

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %4, i64 0, i32 3
  %23 = load %struct.pat*, %struct.pat** %22, align 8, !tbaa !5
  br label %3, !llvm.loop !12

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %10, i64 0, i32 3
  store %struct.pat* null, %struct.pat** %25, align 8, !tbaa !5
  tail call void @sort(%struct.pat* undef) #4
  %26 = load %struct.pat*, %struct.pat** %2, align 8, !tbaa !5
  store %struct.pat* %26, %struct.pat** %25, align 8, !tbaa !5
  ret %struct.pat* undef
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.pat* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 3
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi %struct.pat** [ %2, %1 ], [ %8, %12 ]
  %5 = load %struct.pat*, %struct.pat** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.pat* %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 3
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 1
  %10 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 2
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 0
  br label %12

12:                                               ; preds = %39, %7
  %13 = phi %struct.pat** [ %8, %7 ], [ %40, %39 ]
  %14 = load %struct.pat*, %struct.pat** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.pat* %14, null
  br i1 %15, label %3, label %16, !llvm.loop !14

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = load i32, i32* %9, align 8, !tbaa !11
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = load i32, i32* %10, align 4, !tbaa !15
  br label %32

25:                                               ; preds = %16
  %26 = icmp eq i32 %18, %19
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = load i32, i32* %10, align 4, !tbaa !15
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %21, %27
  %33 = phi i32 [ %24, %21 ], [ %30, %27 ]
  %34 = phi i32 [ %23, %21 ], [ %29, %27 ]
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !16
  %37 = load i8*, i8** %11, align 8, !tbaa !16
  store i8* %37, i8** %35, align 8, !tbaa !16
  store i8* %36, i8** %11, align 8, !tbaa !16
  store i32 %19, i32* %17, align 8, !tbaa !11
  store i32 %18, i32* %9, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 2
  store i32 %33, i32* %38, align 4, !tbaa !15
  store i32 %34, i32* %10, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %32, %27, %25
  %40 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 3
  br label %12, !llvm.loop !17

41:                                               ; preds = %3
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse noreturn nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"pat", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !10, i64 12}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !13}

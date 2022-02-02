; ModuleID = 'source-C-CXX/8/834.c'
source_filename = "source-C-CXX/8/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { i8*, i32, i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind readnone sspstrong uwtable willreturn
define dso_local noalias nonnull %struct.pat* @create(i32 %0) local_unnamed_addr #2 {
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local noalias %struct.pat* @arrange(%struct.pat* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 3
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi %struct.pat* [ %21, %19 ], [ %0, %1 ]
  %5 = phi %struct.pat** [ %15, %19 ], [ %2, %1 ]
  %6 = phi %struct.pat* [ %10, %19 ], [ undef, %1 ]
  %7 = getelementptr inbounds %struct.pat, %struct.pat* %4, i64 0, i32 3
  br label %8

8:                                                ; preds = %3, %16
  %9 = phi %struct.pat** [ %7, %16 ], [ %5, %3 ]
  %10 = phi %struct.pat* [ %11, %16 ], [ %6, %3 ]
  %11 = load %struct.pat*, %struct.pat** %9, align 8, !tbaa !5, !nonnull !11
  %12 = getelementptr inbounds %struct.pat, %struct.pat* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = icmp sgt i32 %13, 59
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %11, i64 0, i32 3
  br i1 %14, label %16, label %19

16:                                               ; preds = %8
  %17 = load %struct.pat*, %struct.pat** %15, align 8, !tbaa !5
  store %struct.pat* %17, %struct.pat** %7, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %10, i64 0, i32 3
  store %struct.pat* %11, %struct.pat** %18, align 8, !tbaa !5
  br label %8, !llvm.loop !13

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %4, i64 0, i32 3
  %21 = load %struct.pat*, %struct.pat** %20, align 8, !tbaa !5
  br label %3, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.pat* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 3
  %3 = load %struct.pat*, %struct.pat** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.pat* %3, null
  br i1 %4, label %45, label %6

5:                                                ; preds = %40
  br i1 %13, label %45, label %6, !llvm.loop !15

6:                                                ; preds = %1, %5
  %7 = phi %struct.pat* [ %12, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 3
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 2
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 0
  %12 = load %struct.pat*, %struct.pat** %8, align 8, !tbaa !5
  %13 = icmp eq %struct.pat* %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %6
  %15 = load i32, i32* %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %40
  %17 = phi i32 [ %41, %40 ], [ %15, %14 ]
  %18 = phi %struct.pat* [ %43, %40 ], [ %12, %14 ]
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !12
  %21 = icmp sgt i32 %20, %17
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = load i32, i32* %10, align 4, !tbaa !16
  br label %33

26:                                               ; preds = %16
  %27 = icmp eq i32 %20, %17
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = load i32, i32* %10, align 4, !tbaa !16
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %28
  %34 = phi i32 [ %25, %22 ], [ %31, %28 ]
  %35 = phi i32 [ %24, %22 ], [ %30, %28 ]
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !17
  %38 = load i8*, i8** %11, align 8, !tbaa !17
  store i8* %38, i8** %36, align 8, !tbaa !17
  store i8* %37, i8** %11, align 8, !tbaa !17
  store i32 %17, i32* %19, align 8, !tbaa !12
  store i32 %20, i32* %9, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 2
  store i32 %34, i32* %39, align 4, !tbaa !16
  store i32 %35, i32* %10, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %33, %28, %26
  %41 = phi i32 [ %20, %33 ], [ %17, %28 ], [ %17, %26 ]
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 3
  %43 = load %struct.pat*, %struct.pat** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.pat* %43, null
  br i1 %44, label %5, label %16, !llvm.loop !18

45:                                               ; preds = %5, %6, %1
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse noreturn nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{}
!12 = !{!6, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !10, i64 12}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !14}

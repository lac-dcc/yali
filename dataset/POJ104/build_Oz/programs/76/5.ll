; ModuleID = 'source-C-CXX/76/5.c'
source_filename = "source-C-CXX/76/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i8 }

@ch = dso_local local_unnamed_addr global [100 x %struct.anon] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global i8 0, align 1
@b = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@chr = dso_local global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @chulie(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = load i8, i8* @g, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %39, %1
  %5 = phi i8 [ %40, %39 ], [ %3, %1 ]
  %6 = phi i64 [ %41, %39 ], [ %2, %1 ]
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %6, i32 2
  %9 = load i8, i8* %8, align 4, !tbaa !8
  %10 = icmp eq i8 %9, %5
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %6, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = load i8, i8* @b, align 1
  br label %17

17:                                               ; preds = %26, %15
  %18 = phi i64 [ %7, %15 ], [ %19, %26 ]
  %19 = add nsw i64 %18, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %19, i32 2
  %24 = load i8, i8* %23, align 4, !tbaa !8
  %25 = icmp eq i8 %24, %16
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %27
  br label %17, !llvm.loop !12

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %19, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %26, label %31

31:                                               ; preds = %27
  %32 = and i64 %19, 4294967295
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %6, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %36) #2
  store i32 0, i32* %28, align 4, !tbaa !11
  store i32 0, i32* %12, align 4, !tbaa !11
  %38 = load i8, i8* @g, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %17, %31, %11, %4
  %40 = phi i8 [ %38, %31 ], [ %5, %11 ], [ %5, %4 ], [ %5, %17 ]
  %41 = add i64 %6, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %4

45:                                               ; preds = %39
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0)) #2
  %2 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0), align 16, !tbaa !5
  store i8 %2, i8* @b, align 1, !tbaa !5
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i8 [ %14, %7 ], [ %2, %0 ]
  %5 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %5, i32 0
  %9 = trunc i64 %5 to i32
  store i32 %9, i32* %8, align 4, !tbaa !14
  %10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %5, i32 1
  store i32 1, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %5, i32 2
  store i8 %4, i8* %11, align 4, !tbaa !8
  %12 = add nuw i64 %5, 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  br label %3, !llvm.loop !15

15:                                               ; preds = %3, %22
  %16 = phi i8 [ %25, %22 ], [ %2, %3 ]
  %17 = phi i64 [ %23, %22 ], [ 0, %3 ]
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = icmp eq i8 %16, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i8 %16, i8* @g, align 1, !tbaa !5
  br label %26

22:                                               ; preds = %19
  %23 = add nuw i64 %17, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %15, !llvm.loop !16

26:                                               ; preds = %15, %21
  %27 = trunc i64 %17 to i32
  tail call void @chulie(i32 %27) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 8}
!9 = !{!"", !10, i64 0, !10, i64 4, !6, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !10, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}

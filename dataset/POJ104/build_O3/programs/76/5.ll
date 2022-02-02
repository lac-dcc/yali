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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @chulie(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = load i8, i8* @g, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %40, %1
  %5 = phi i8 [ %41, %40 ], [ %3, %1 ]
  %6 = phi i64 [ %42, %40 ], [ %2, %1 ]
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %6, i32 2
  %9 = load i8, i8* %8, align 4, !tbaa !8
  %10 = icmp eq i8 %9, %5
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %6, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = load i8, i8* @b, align 1
  %17 = icmp sgt i64 %6, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %15, %37
  %19 = phi i64 [ %39, %37 ], [ %7, %15 ]
  %20 = trunc i64 %19 to i32
  %21 = add i64 %19, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %22, i32 2
  %24 = load i8, i8* %23, align 4, !tbaa !8
  %25 = icmp eq i8 %24, %16
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %22, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %22, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %6, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %32, i32 %34)
  store i32 0, i32* %27, align 4, !tbaa !11
  store i32 0, i32* %12, align 4, !tbaa !11
  %36 = load i8, i8* @g, align 1, !tbaa !5
  br label %40

37:                                               ; preds = %18, %26
  %38 = icmp sgt i32 %20, 1
  %39 = add nsw i64 %19, -1
  br i1 %38, label %18, label %40, !llvm.loop !13

40:                                               ; preds = %37, %15, %30, %11, %4
  %41 = phi i8 [ %5, %15 ], [ %36, %30 ], [ %5, %11 ], [ %5, %4 ], [ %5, %37 ]
  %42 = add i64 %6, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %4

46:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @chr, i64 0, i64 0), align 16, !tbaa !5
  store i8 %2, i8* @b, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %26, label %5

4:                                                ; preds = %5
  br i1 %3, label %26, label %16

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = phi i8 [ %14, %5 ], [ %2, %0 ]
  %8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %6, i32 0
  %9 = trunc i64 %6 to i32
  store i32 %9, i32* %8, align 4, !tbaa !12
  %10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %6, i32 1
  store i32 1, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %6, i32 2
  store i8 %7, i8* %11, align 4, !tbaa !8
  %12 = add nuw nsw i64 %6, 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %4, label %5, !llvm.loop !15

16:                                               ; preds = %4, %21
  %17 = phi i64 [ %22, %21 ], [ 0, %4 ]
  %18 = phi i8 [ %24, %21 ], [ %2, %4 ]
  %19 = icmp eq i8 %18, %2
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i8 %18, i8* @g, align 1, !tbaa !5
  br label %26

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !16

26:                                               ; preds = %21, %0, %4, %20
  %27 = phi i64 [ %17, %20 ], [ 0, %4 ], [ 0, %0 ], [ %22, %21 ]
  %28 = and i64 %27, 4294967295
  %29 = load i8, i8* @g, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %66, %26
  %31 = phi i8 [ %67, %66 ], [ %29, %26 ]
  %32 = phi i64 [ %68, %66 ], [ %28, %26 ]
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %32, i32 2
  %35 = load i8, i8* %34, align 4, !tbaa !8
  %36 = icmp eq i8 %35, %31
  br i1 %36, label %37, label %66

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %32, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %37
  %42 = load i8, i8* @b, align 1
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %41, %63
  %45 = phi i64 [ %65, %63 ], [ %33, %41 ]
  %46 = trunc i64 %45 to i32
  %47 = add nsw i64 %45, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %48, i32 2
  %50 = load i8, i8* %49, align 4, !tbaa !8
  %51 = icmp eq i8 %50, %42
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %48, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %48, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @ch, i64 0, i64 %32, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %58, i32 %60) #2
  store i32 0, i32* %53, align 4, !tbaa !11
  store i32 0, i32* %38, align 4, !tbaa !11
  %62 = load i8, i8* @g, align 1, !tbaa !5
  br label %66

63:                                               ; preds = %52, %44
  %64 = icmp sgt i32 %46, 1
  %65 = add nsw i64 %45, -1
  br i1 %64, label %44, label %66, !llvm.loop !13

66:                                               ; preds = %63, %56, %41, %37, %30
  %67 = phi i8 [ %31, %41 ], [ %62, %56 ], [ %31, %37 ], [ %31, %30 ], [ %31, %63 ]
  %68 = add i64 %32, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @chr, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %30

72:                                               ; preds = %66
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!12 = !{!9, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}

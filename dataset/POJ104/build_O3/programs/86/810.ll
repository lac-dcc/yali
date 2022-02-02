; ModuleID = 'source-C-CXX/86/810.c'
source_filename = "source-C-CXX/86/810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@y = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@z = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %36
  %2 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 0
  %5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 1
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 2
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 3
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 4
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 2
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 4
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 5
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %1, %16, %20, %24, %28, %32
  %37 = add nsw i32 %11, 1
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = icmp slt i32 %11, 99
  br i1 %38, label %1, label %39, !llvm.loop !9

39:                                               ; preds = %32, %36
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %75
  %41 = phi i32 [ 0, %39 ], [ %78, %75 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = sub i32 12, %44
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %42, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %45, %47
  %49 = mul nsw i32 %48, 3600
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %42, i64 4
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %42, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, 60
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %42, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %42, i64 2
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add i32 %57, %49
  %61 = add i32 %60, %55
  %62 = sub i32 %61, %59
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %42
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = icmp eq i32 %44, 0
  %65 = icmp eq i32 %53, 0
  %66 = select i1 %64, i1 %65, i1 false
  %67 = icmp eq i32 %59, 0
  %68 = select i1 %66, i1 %67, i1 false
  %69 = icmp eq i32 %47, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp eq i32 %51, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq i32 %57, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %80, label %75

75:                                               ; preds = %40
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %77 = load i32, i32* @i, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4, !tbaa !5
  %79 = icmp slt i32 %77, 99
  br i1 %79, label %40, label %80, !llvm.loop !11

80:                                               ; preds = %40, %75
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

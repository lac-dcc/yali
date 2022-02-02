; ModuleID = 'source-C-CXX/58/1326.c'
source_filename = "source-C-CXX/58/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [100 x [101 x i8]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [100 x [101 x i8]] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %6, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %4, label %13, !llvm.loop !9

13:                                               ; preds = %4, %0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  tail call void @cr([101 x i8]* getelementptr inbounds ([100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 0))
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  %21 = and i64 %18, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %17, %48
  %24 = phi i64 [ 0, %17 ], [ %49, %48 ]
  br i1 %20, label %39, label %25

25:                                               ; preds = %23, %59
  %26 = phi i64 [ %60, %59 ], [ 0, %23 ]
  %27 = phi i64 [ %61, %59 ], [ %21, %23 ]
  %28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %24, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 64
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, i32* @r, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @r, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %25
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %24, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 64
  br i1 %38, label %56, label %59

39:                                               ; preds = %59, %23
  %40 = phi i64 [ 0, %23 ], [ %60, %59 ]
  br i1 %22, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %24, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* @r, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @r, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %41, %39
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %23, !llvm.loop !12

51:                                               ; preds = %48
  store i32 %15, i32* @j, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %13
  %53 = phi i32 [ %15, %51 ], [ 0, %13 ]
  store i32 %53, i32* @i, align 4, !tbaa !5
  %54 = load i32, i32* @r, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  ret i32 0

56:                                               ; preds = %34
  %57 = load i32, i32* @r, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @r, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %34
  %60 = add nuw nsw i64 %26, 2
  %61 = add i64 %27, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %39, label %25, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cr([101 x i8]* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %105, %1
  %4 = phi i32 [ %106, %105 ], [ %2, %1 ]
  %5 = phi i32 [ %107, %105 ], [ %2, %1 ]
  %6 = phi i32 [ %108, %105 ], [ %2, %1 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %105

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  br label %12

11:                                               ; preds = %12
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %7, label %20, label %105

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %13, i64 0
  %16 = tail call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull dereferenceable(1) %15) #3
  %17 = add nuw nsw i64 %13, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = icmp eq i64 %17, %10
  br i1 %19, label %11, label %12, !llvm.loop !14

20:                                               ; preds = %11, %100
  %21 = phi i32 [ %101, %100 ], [ %4, %11 ]
  %22 = phi i32 [ %103, %100 ], [ 0, %11 ]
  %23 = phi i32 [ %101, %100 ], [ %5, %11 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %100

25:                                               ; preds = %20, %93
  %26 = phi i32 [ %94, %93 ], [ %21, %20 ]
  %27 = phi i32 [ %95, %93 ], [ %23, %20 ]
  %28 = phi i32 [ %99, %93 ], [ %22, %20 ]
  %29 = phi i32 [ %97, %93 ], [ 0, %20 ]
  %30 = sext i32 %28 to i64
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %30, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 64
  br i1 %34, label %35, label %93

35:                                               ; preds = %25
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %28, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %39, i64 %31
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %39, i64 %31
  store i8 64, i8* %44, align 1, !tbaa !11
  %45 = load i32, i32* @j, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %37, %35
  %47 = phi i32 [ %45, %43 ], [ %29, %37 ], [ %29, %35 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* @i, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %47, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %51, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %51, i64 %53
  store i8 64, i8* %58, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %57, %49, %46
  %60 = load i32, i32* @i, align 4, !tbaa !5
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %59
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* @j, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %66, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %66, i64 %68
  store i8 64, i8* %73, align 1, !tbaa !11
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  br label %76

76:                                               ; preds = %72, %64, %59
  %77 = phi i32 [ %75, %72 ], [ %62, %64 ], [ %62, %59 ]
  %78 = phi i32 [ %74, %72 ], [ %61, %64 ], [ %61, %59 ]
  %79 = load i32, i32* @j, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %77
  br i1 %80, label %93, label %81

81:                                               ; preds = %76
  %82 = load i32, i32* @i, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %83, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %0, i64 %83, i64 %85
  store i8 64, i8* %90, align 1, !tbaa !11
  %91 = load i32, i32* @j, align 4, !tbaa !5
  %92 = load i32, i32* @n, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %25, %89, %81, %76
  %94 = phi i32 [ %26, %25 ], [ %92, %89 ], [ %78, %81 ], [ %78, %76 ]
  %95 = phi i32 [ %27, %25 ], [ %92, %89 ], [ %78, %81 ], [ %78, %76 ]
  %96 = phi i32 [ %29, %25 ], [ %91, %89 ], [ %79, %81 ], [ %79, %76 ]
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @j, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %95
  %99 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %98, label %25, label %100, !llvm.loop !15

100:                                              ; preds = %93, %20
  %101 = phi i32 [ %21, %20 ], [ %94, %93 ]
  %102 = phi i32 [ %22, %20 ], [ %99, %93 ]
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %20, label %105, !llvm.loop !16

105:                                              ; preds = %100, %8, %11
  %106 = phi i32 [ %4, %11 ], [ %4, %8 ], [ %101, %100 ]
  %107 = phi i32 [ %5, %11 ], [ %5, %8 ], [ %101, %100 ]
  %108 = phi i32 [ %6, %11 ], [ %6, %8 ], [ %101, %100 ]
  %109 = load i32, i32* @m, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* @m, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %3

112:                                              ; preds = %105
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}

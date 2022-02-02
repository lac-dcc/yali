; ModuleID = 'source-C-CXX/74/488.c'
source_filename = "source-C-CXX/74/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [101000 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@best = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ans = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i64 0, i64 0)) #4
  store i32 1, i32* @n, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @x to i8*), i8 0, i64 40400, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @y to i8*), i8 0, i64 40400, i1 false)
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i32 [ %20, %19 ], [ 1, %0 ]
  %4 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %5 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  switch i8 %6, label %11 [
    i8 0, label %7
    i8 44, label %9
  ]

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i64 0, i64 0)) #4
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %22

9:                                                ; preds = %2
  %10 = add nsw i32 %3, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  br label %19

11:                                               ; preds = %2
  %12 = sext i8 %6 to i32
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %12, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %9, %11
  %20 = phi i32 [ %10, %9 ], [ %3, %11 ]
  %21 = add nuw i64 %4, 1
  br label %2, !llvm.loop !10

22:                                               ; preds = %42, %7
  %23 = phi i32 [ %43, %42 ], [ 1, %7 ]
  %24 = phi i64 [ %44, %42 ], [ 0, %7 ]
  %25 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %34 [
    i8 0, label %27
    i8 44, label %32
  ]

27:                                               ; preds = %22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i1 false)
  %28 = icmp slt i32 %23, 1
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %23, 1
  %31 = zext i32 %30 to i64
  br label %48

32:                                               ; preds = %22
  %33 = add nsw i32 %23, 1
  store i32 %33, i32* @n, align 4, !tbaa !5
  br label %42

34:                                               ; preds = %22
  %35 = sext i8 %26 to i32
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %35, -48
  %41 = add i32 %40, %39
  store i32 %41, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %34
  %43 = phi i32 [ %33, %32 ], [ %23, %34 ]
  %44 = add nuw i64 %24, 1
  br label %22, !llvm.loop !12

45:                                               ; preds = %77, %27
  %46 = load i32, i32* @best, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %46)
  ret i32 0

48:                                               ; preds = %29, %77
  %49 = phi i64 [ 1, %29 ], [ %78, %77 ]
  %50 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %48
  %56 = sext i32 %51 to i64
  %57 = sext i32 %53 to i64
  %58 = load i32, i32* @best, align 4, !tbaa !5
  %59 = sub nsw i64 %57, %56
  %60 = xor i64 %56, -1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %58
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 %66, i32* @best, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i32 [ %58, %63 ], [ %66, %68 ]
  %71 = add nsw i64 %56, 1
  br label %72

72:                                               ; preds = %69, %55
  %73 = phi i32 [ %70, %69 ], [ %58, %55 ]
  %74 = phi i64 [ %71, %69 ], [ %56, %55 ]
  %75 = sub nsw i64 0, %57
  %76 = icmp eq i64 %60, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %96, %48
  %78 = add nuw nsw i64 %49, 1
  %79 = icmp eq i64 %78, %31
  br i1 %79, label %45, label %48, !llvm.loop !13

80:                                               ; preds = %72, %96
  %81 = phi i32 [ %97, %96 ], [ %73, %72 ]
  %82 = phi i64 [ %98, %96 ], [ %74, %72 ]
  %83 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %81
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 %85, i32* @best, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %80, %87
  %89 = phi i32 [ %81, %80 ], [ %85, %87 ]
  %90 = add nsw i64 %82, 1
  %91 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %89
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 %93, i32* @best, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %88
  %97 = phi i32 [ %89, %88 ], [ %93, %95 ]
  %98 = add nsw i64 %82, 2
  %99 = icmp eq i64 %98, %57
  br i1 %99, label %77, label %80, !llvm.loop !14
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

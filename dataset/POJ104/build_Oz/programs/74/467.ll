; ModuleID = 'source-C-CXX/74/467.c'
source_filename = "source-C-CXX/74/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = dso_local global [100010 x i8] zeroinitializer, align 16
@b = dso_local global [100010 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @tonum(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i64 [ %18, %11 ], [ %4, %3 ]
  %8 = phi i32 [ %17, %11 ], [ 0, %3 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i32 %8

11:                                               ; preds = %6
  %12 = mul nsw i32 %8, 10
  %13 = getelementptr inbounds i8, i8* %0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i32 %12, -48
  %17 = add i32 %16, %15
  %18 = add i64 %7, 1
  br label %6, !llvm.loop !8
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %71, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0)) #6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %93, label %4

4:                                                ; preds = %1
  store i32 0, i32* @n, align 4, !tbaa !10
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0)) #7
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = and i64 %5, 4294967295
  br label %9

9:                                                ; preds = %33, %4
  %10 = phi i32 [ %37, %33 ], [ 0, %4 ]
  %11 = phi i64 [ %40, %33 ], [ 0, %4 ]
  %12 = phi i32 [ %41, %33 ], [ 0, %4 ]
  br label %13

13:                                               ; preds = %9, %31
  %14 = phi i64 [ %32, %31 ], [ %11, %9 ]
  %15 = icmp sgt i64 %14, %7
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0)) #7
  store i32 0, i32* @n, align 4, !tbaa !10
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %17, 4294967295
  br label %21

21:                                               ; preds = %53, %16
  %22 = phi i32 [ %57, %53 ], [ 0, %16 ]
  %23 = phi i64 [ %60, %53 ], [ 0, %16 ]
  %24 = phi i32 [ %61, %53 ], [ 0, %16 ]
  br label %42

25:                                               ; preds = %13
  %26 = icmp eq i64 %14, %8
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %14
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

33:                                               ; preds = %27, %25
  %34 = trunc i64 %14 to i32
  %35 = add i32 %34, -1
  %36 = tail call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), i32 %12, i32 %35) #6
  %37 = add nuw nsw i32 %10, 1
  store i32 %37, i32* @n, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %38
  store i32 %36, i32* %39, align 4, !tbaa !10
  %40 = add nuw nsw i64 %14, 1
  %41 = trunc i64 %40 to i32
  br label %9, !llvm.loop !12

42:                                               ; preds = %21, %51
  %43 = phi i64 [ %52, %51 ], [ %23, %21 ]
  %44 = icmp sgt i64 %43, %19
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, %20
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100010 x i8], [100010 x i8]* @b, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 44
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

53:                                               ; preds = %47, %45
  %54 = trunc i64 %43 to i32
  %55 = add i32 %54, -1
  %56 = tail call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0), i32 %24, i32 %55) #6
  %57 = add nuw nsw i32 %22, 1
  store i32 %57, i32* @n, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !10
  %60 = add nuw nsw i64 %43, 1
  %61 = trunc i64 %60 to i32
  br label %21, !llvm.loop !13

62:                                               ; preds = %42, %77
  %63 = phi i32 [ %78, %77 ], [ 0, %42 ]
  %64 = phi i32 [ %79, %77 ], [ 0, %42 ]
  %65 = icmp eq i32 %64, 1001
  %66 = load i32, i32* @n, align 4, !tbaa !10
  br i1 %65, label %71, label %67

67:                                               ; preds = %62
  %68 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %73

71:                                               ; preds = %62
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %63) #6
  br label %1, !llvm.loop !14

73:                                               ; preds = %67, %90
  %74 = phi i64 [ 1, %67 ], [ %92, %90 ]
  %75 = phi i32 [ 0, %67 ], [ %91, %90 ]
  %76 = icmp eq i64 %74, %70
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %63, i32 %75) #8
  %79 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !15

80:                                               ; preds = %73
  %81 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, %64
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, %64
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %75, %88
  br label %90

90:                                               ; preds = %84, %80
  %91 = phi i32 [ %75, %80 ], [ %89, %84 ]
  %92 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

93:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

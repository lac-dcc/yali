; ModuleID = 'source-C-CXX/43/911.c'
source_filename = "source-C-CXX/43/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 45)
  br label %6

6:                                                ; preds = %4, %1
  %7 = icmp ugt i32 %2, 9999
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i32 %2, 999
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i32 %2, 99
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ugt i32 %2, 9
  %14 = select i1 %13, i32 5, i32 1
  br label %15

15:                                               ; preds = %12, %10, %8, %6
  %16 = phi i32 [ 5, %6 ], [ 4, %8 ], [ 3, %10 ], [ %14, %12 ]
  %17 = udiv i32 %2, 10000
  %18 = mul nsw i32 %17, -10000
  %19 = add nsw i32 %18, %2
  %20 = sdiv i32 %19, 1000
  %21 = mul nsw i32 %20, -1000
  %22 = add i32 %21, %19
  %23 = sdiv i32 %22, 100
  %24 = mul nsw i32 %23, -100
  %25 = add i32 %24, %22
  %26 = sdiv i32 %25, 10
  %27 = mul nsw i32 %26, -10
  %28 = add i32 %27, %25
  switch i32 %16, label %100 [
    i32 5, label %29
    i32 4, label %52
    i32 3, label %79
    i32 1, label %98
  ]

29:                                               ; preds = %15
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %26, i32 %23, i32 %20, i32 %17) #5
  br label %33

33:                                               ; preds = %31, %29
  %34 = icmp eq i32 %28, 0
  %35 = add i32 %25, 9
  %36 = icmp ugt i32 %35, 18
  %37 = and i1 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %23, i32 %20, i32 %17) #5
  br label %40

40:                                               ; preds = %38, %33
  %41 = icmp ult i32 %35, 19
  %42 = and i1 %41, %34
  %43 = add i32 %22, 99
  %44 = icmp ugt i32 %43, 198
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %100

46:                                               ; preds = %40
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %23, i32 %20, i32 %17) #5
  %48 = add i32 %19, 999
  %49 = icmp ugt i32 %48, 1998
  br i1 %49, label %50, label %100

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %20, i32 %17) #5
  br label %100

52:                                               ; preds = %15
  %53 = icmp eq i32 %28, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %26, i32 %23, i32 %20) #5
  %56 = add i32 %25, 9
  br label %62

57:                                               ; preds = %52
  %58 = add i32 %25, 9
  %59 = icmp ugt i32 %58, 18
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %26, i32 %23, i32 %20) #5
  br label %62

62:                                               ; preds = %54, %60, %57
  %63 = phi i32 [ %56, %54 ], [ %58, %60 ], [ %58, %57 ]
  %64 = icmp ult i32 %63, 19
  %65 = and i1 %53, %64
  %66 = add i32 %22, 99
  %67 = icmp ugt i32 %66, 198
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %23, i32 %20) #5
  br label %71

71:                                               ; preds = %69, %62
  %72 = icmp ult i32 %66, 199
  %73 = select i1 %65, i1 %72, i1 false
  %74 = add i32 %19, 999
  %75 = icmp ugt i32 %74, 1998
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %100

77:                                               ; preds = %71
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %20) #5
  br label %100

79:                                               ; preds = %15
  %80 = icmp eq i32 %28, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %26, i32 %23) #5
  %83 = add i32 %25, 9
  br label %89

84:                                               ; preds = %79
  %85 = add i32 %25, 9
  %86 = icmp ugt i32 %85, 18
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %26, i32 %23) #5
  br label %89

89:                                               ; preds = %81, %87, %84
  %90 = phi i32 [ %83, %81 ], [ %85, %87 ], [ %85, %84 ]
  %91 = icmp ult i32 %90, 19
  %92 = and i1 %80, %91
  %93 = add i32 %22, 99
  %94 = icmp ugt i32 %93, 198
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %23) #5
  br label %100

98:                                               ; preds = %15
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %28) #5
  br label %100

100:                                              ; preds = %46, %50, %40, %89, %96, %71, %77, %15, %98
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #5
  %17 = call i32 @putchar(i32 10)
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}

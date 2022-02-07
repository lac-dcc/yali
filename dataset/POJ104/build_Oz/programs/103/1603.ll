; ModuleID = 'source-C-CXX/103/1603.c'
source_filename = "source-C-CXX/103/1603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@p1 = dso_local local_unnamed_addr global i32* @x, align 8
@y = dso_local global i32 0, align 4
@p2 = dso_local local_unnamed_addr global i32* @y, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Read() local_unnamed_addr #0 {
  %1 = load i32*, i32** @p1, align 8, !tbaa !5
  %2 = load i32*, i32** @p2, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @FuncofA(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i32 [ 1, %1 ], [ %13, %12 ]
  %5 = add nsw i32 %4, -1
  %6 = tail call double @ldexp(double 1.000000e+00, i32 %5) #4
  %7 = fcmp ugt double %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call double @ldexp(double 1.000000e+00, i32 %4) #4
  %10 = fcmp ogt double %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret i32 %4

12:                                               ; preds = %8, %3
  %13 = add nuw nsw i32 %4, 1
  br label %3
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @FuncofB() local_unnamed_addr #0 {
  %1 = load i32, i32* @x, align 4, !tbaa !9
  %2 = tail call i32 @FuncofA(i32 %1) #3
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %10, %8 ], [ %3, %0 ]
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, i32* @x, align 4, !tbaa !9
  %10 = add nsw i64 %5, -1
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %10
  store i32 %9, i32* %11, align 4, !tbaa !9
  %12 = sdiv i32 %9, 2
  store i32 %12, i32* @x, align 4, !tbaa !9
  br label %4, !llvm.loop !11

13:                                               ; preds = %4
  %14 = load i32, i32* @y, align 4, !tbaa !9
  %15 = tail call i32 @FuncofA(i32 %14) #3
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %13
  %18 = phi i64 [ %23, %21 ], [ %16, %13 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, i32* @y, align 4, !tbaa !9
  %23 = add nsw i64 %18, -1
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !9
  %25 = sdiv i32 %22, 2
  store i32 %25, i32* @y, align 4, !tbaa !9
  br label %17, !llvm.loop !13

26:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @Read() #3
  %1 = load i32, i32* @x, align 4, !tbaa !9
  %2 = load i32, i32* @y, align 4, !tbaa !9
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  tail call void @FuncofB() #3
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ %13, %5 ], [ 1, %4 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = icmp eq i32 %9, %11
  %13 = add nuw i64 %6, 1
  br i1 %12, label %5, label %14

14:                                               ; preds = %5
  %15 = shl i64 %6, 32
  %16 = add i64 %15, -8589934592
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %0, %14
  %21 = phi i32 [ %19, %14 ], [ %1, %0 ]
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree willreturn }
attributes #3 = { minsize optsize }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
